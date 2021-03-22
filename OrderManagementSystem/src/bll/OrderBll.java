package bll;

import java.sql.ResultSet;
import java.sql.SQLException;

import bllValidators.OrderValidator;
import dao.BillDAO;
import dao.ClientDAO;
import dao.OrderDAO;
import dao.ProductDAO;
import model.ClientTable;
import model.Product;
import presentation.PdfCreator;

/**
 * Clasa de Bussiness logic pentru Client care face primeste argumentele si le
 * parseaza mai departe catre componenta de DAO .
 * 
 * @author Bursuc
 *
 */
public class OrderBll {

	OrderDAO oDAO = new OrderDAO();
	ClientDAO cDAO = new ClientDAO();
	ProductDAO pDAO = new ProductDAO();
	BillDAO bDAO = new BillDAO();
	int contor = 1;
	PdfCreator pf = new PdfCreator();
	int contorBill = 1;
	int contorError = 1;

	OrderValidator oVAL = new OrderValidator();

	/**
	 * Metoda de inserarea order , primeste argumentele order-ului si apeleaza
	 * metoda de creeare si executare a query-ului de inserare order, care in caz de
	 * succes va updata stock-ul produsului din order si va genera Bill-ul ( din
	 * clasa Bill) , altfel va generea in pdf cu un mesaj de eroare specific errorii
	 * care a aparut
	 * 
	 * @param line
	 */
	public void createOrder(String line) {
		String numePDF = "Bill_number_" + contorBill;
		contorBill++;
		String[] str1 = line.split(":"); // here we split the command and the arguments
		String[] str2 = str1[1].split(",");

		for (int i = 0; i < 3; i++)
			str2[i] = str2[i].substring(1);

		String isValid = oVAL.insertOrderValidator(str2);

		if (isValid != null) {
			System.out.println(isValid);
			String name = "Order_Error_" + contorError;
			contorError++;
			pf.WriteInPdf(name, isValid);
		} else {
			ClientTable client = cDAO.findByName(str2[0]);
			Product product = pDAO.findByName(str2[1]);
			int quantity = Integer.parseInt(str2[2]);
			float productPrice = (float) product.getPrice();
			float finalPrice = (float) (quantity * product.getPrice());
			String[] stringForTable = new String[8];
			stringForTable[0] = "Client name";
			stringForTable[1] = "Product name";
			stringForTable[2] = "Quantity";
			stringForTable[3] = "Total price";
			stringForTable[4] = client.getName();
			stringForTable[5] = product.getName();
			stringForTable[6] = quantity + "";
			stringForTable[7] = finalPrice + "";

			pf.WriteTable(numePDF, stringForTable, 4, 2);

			String[] stringQuery = new String[5];
			stringQuery[0] = client.getName();
			stringQuery[1] = product.getName();
			stringQuery[2] = quantity + "";
			stringQuery[3] = productPrice + "";
			stringQuery[4] = finalPrice + "";
			String queryBill = bDAO.createInsertQuery(stringQuery);
			try {
				bDAO.execute(queryBill);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			String query2 = oDAO.createInsertQuery(str2);
			Product pr = pDAO.findByName(str2[1]);
			str2[0] = str2[1];
			str2[1] = "-" + str2[2];
			String query = pDAO.createUpdateQuery(str2);
			System.out.println("query order :" + query);
			try {
				oDAO.execute(query2);
				pDAO.execute(query);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}

	/**
	 * Metoda de raport order care apeleaza query-ul de formare al report-ului si
	 * de generare a pdf-ului .
	 * 
	 * @param line
	 */
	public void raportOrder() {
		String numePDF = "RapportOrder" + contor;
		contor++;
		String query = oDAO.createSelectAll();
		String[] str = new String[100];
		int i = 0;
		try {
			ResultSet rs = oDAO.executeGetAll(query);
			String numeClient;
			String numeProdus;
			String quantity;
			str[0] = "clientName";
			str[1] = "productName";
			str[2] = "quantity";
			i = 3;
			int nr = 1;
			while (rs.next()) {
				numeClient = rs.getString(str[0]);
				numeProdus = rs.getString(str[1]);
				quantity = rs.getString(str[2]);
				str[i] = numeClient;
				str[i + 1] = numeProdus;
				str[i + 2] = quantity;
				i = i + 3;
				nr++;
			}
			pf.WriteTable(numePDF, str, 3, nr);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
