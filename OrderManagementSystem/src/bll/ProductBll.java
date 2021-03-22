package bll;

import java.sql.ResultSet;
import java.sql.SQLException;

import bllValidators.ProductValidator;
import dao.ProductDAO;
import model.ClientTable;
import presentation.PdfCreator;

/**
 * Clasa de Bussiness logic pentru Produs care face primeste argumentele si le
 * parseaza mai departe catre componenta de DAO .
 * 
 * @author Bursuc
 *
 */
public class ProductBll {
	ProductDAO pDAO;
	ProductValidator pVAL;
	int contor = 1;
	PdfCreator pf = new PdfCreator();

	public ProductBll() {
		pDAO = new ProductDAO();
		pVAL = new ProductValidator();
	}

	/**
	 * Metoda de inserarea produs , primeste argumentele clientului si apeleaza
	 * metoda de creeare si executare a query-ului de inserare produs.
	 * 
	 * @param line
	 */
	public void insertProduct(String line) {
		String[] str1 = line.split(":"); // here we split the command and the arguments
		String[] str2 = str1[1].split(",");
		for (int i = 0; i < 3; i++)
			str2[i] = str2[i].substring(1);

		if (pVAL.insertValidator(str2[0]) == true) {
			String query = pDAO.createInsertQuery(str2);
			System.out.println(query);
			try {
				pDAO.execute(query);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

		} else {
			String query = pDAO.createUpdateQuery(str2);
			System.out.println(query);
			try {
				pDAO.execute(query);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

		}

	}

	/**
	 * Metoda de creare Raport pentru produs ,care apeleaza query-ul de selectAll si
	 * genereaza pdf-ul cu datele in format de tabel.
	 * 
	 * @param line
	 */
	public void raportProduct() {
		String numePDF = "ReportProduct" + contor;
		contor++;
		String query = pDAO.createSelectAll();
		String[] str = new String[100];
		int i = 0;
		try {
			ResultSet rs = pDAO.executeGetAll(query);
			String nume;
			String quantity;
			String price;
			str[0] = "name";
			str[1] = "quantity";
			str[2] = "price";
			i = 3;
			int nr = 1;
			while (rs.next()) {
				nume = rs.getString(str[0]);
				quantity = rs.getString(str[1]);
				price = rs.getString(str[2]);
				str[i] = nume;
				str[i + 1] = quantity;
				str[i + 2] = price;
				i = i + 3;
				nr++;
			}
			pf.WriteTable(numePDF, str, 3, nr);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	/**
	 * Metoda de delete produs , primeste argumentele produsului si apeleaza metoda
	 * de creeare si executare a query-ului de delete produs.
	 * 
	 * @param line
	 */
	public void deleteProduct(String line) {
		String[] str1 = line.split(":");
		String query = pDAO.createDeleteQuery(str1[1].substring(1));
		System.out.println("delete query:" + query);
		System.out.println(query);
		try {
			pDAO.execute(query);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
