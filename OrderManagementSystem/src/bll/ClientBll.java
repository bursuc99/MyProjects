package bll;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import bllValidators.ClientValidator;
import dao.ClientDAO;
import model.ClientTable;
import presentation.PdfCreator;
/**
 * Clasa de Bussiness logic pentru Client care face primeste argumentele si le parseaza mai departe catre componenta de DAO .
 * @author Bursuc
 *
 */
public class ClientBll {
	ClientDAO cDAO;
	ClientValidator cVAL;
	PdfCreator pf = new PdfCreator();
	int contor=1;

	/**
	 * Constructorul care initializeaza componentele DAO si contorul
	 */
	public ClientBll() {
		cDAO = new ClientDAO();
		cVAL = new ClientValidator();
	}

	/**
	 * Metoda de inserarea client , primeste argumentele clientului si apeleaza metoda de creeare si executare a query-ului de 
	 * inserare client.
	 * @param line
	 */
	public void insertClient(String line) {
		String[] str1 = line.split(":"); // here we split the command and the arguments
		String[] str2 = str1[1].split(",");
		for (int i = 0; i < 2; i++)
			str2[i] = str2[i].substring(1);

		ClientTable cl = new ClientTable(str2[0], str2[1]);
		if (cVAL.insertValidator(str2[0]) == true) {
			String query = cDAO.createInsertQuery(str2);
			System.out.println(query);
			try {
				cDAO.execute(query);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		} else
			System.out.println("Clientul deja exista");

	}

	/**
	 * Metoda de raport client care apeleaza query-ul de formare al report-ului si de generare a pdf-ului .
	 * @param line
	 */
	public void raportClient() {
		System.out.println("raport client!!!");
		String numePDF="ReportClient"+contor;
		contor++;
		String query = cDAO.createSelectAll();
		String[] str = new String[100];
		int i = 0;
		try {
			ResultSet rs = cDAO.executeGetAll(query);
			String nume;
			String locatie;
			str[0]="name";
			str[1]="address";
			i=2;
			int nr=1;
			while (rs.next()) {
				nume = rs.getString("name");
				locatie = rs.getString("address");
				str[i] = nume;
				str[i + 1] = locatie;
				i = i + 2;
				nr++;
			}
        pf.WriteTable(numePDF,str, 2,nr);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}
	/**
	 * Metoda de delete client , primeste argumentele clientului si apeleaza metoda de creeare si executare a query-ului de 
	 * delete client.
	 * @param line
	 */
	public void deleteClient(String line) {
		String[] str1 = line.split(":");
		String[] str2 = str1[1].split(",");
		String query = cDAO.createDeleteQuery(str2[0].substring(1));
		System.out.println(query);
		try {
			cDAO.execute(query);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
