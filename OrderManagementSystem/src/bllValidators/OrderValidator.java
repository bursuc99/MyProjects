package bllValidators;

import dao.ProductDAO;
import model.Product;

/**
 * Clada care valideaza comenzile de inserare in tabela Order
 * 
 * @author Bursuc
 *
 */
public class OrderValidator {
	ClientValidator cVAL = new ClientValidator();
	ProductValidator pVAL = new ProductValidator();
	ProductDAO pDAO = new ProductDAO();

	/**
	 * Verifica daca putem introduce in tabela de order ( nu putem daca : 1) nu
	 * exista clientul 2) nu exista produsul 3) cantitatea este insuficienta .
	 * 
	 * @param str2 -Array de Stringuri cu Parametrii comenzii de Order
	 *             (numeClient,numeProdus etc.)
	 * @return un String care este null in caz ca se poate face inserarea altfel, un
	 *         mesaj de eroare specific erorii.
	 */
	public String insertOrderValidator(String[] str2) {
		String result;
		if (cVAL.insertValidator(str2[0]) == true) {
			result = "Comanda facuta de persoana cu numele:" + str2[0] + " nu a putut fi procesata.\n\n"
					+ "Motiv: Clientul cu numele :" + str2[0] + " nu exista in baza de date";
			return result;
		}
		Product pr = pDAO.findByName(str2[1]);
		if (pr != null) {
			int x = Integer.parseInt(str2[2]);
			x = pr.getQuantity() - x;
			if (x < 0) {
				result = "Comanda facuta de persoana cu numele:" + str2[0] + " nu a putut fi procesata.\n\n"
						+ "Motiv: Stocul este insuficient pentru produsul: " + str2[1];
				return result;
			}
			return null;
		} else {
			result = "Comanda facuta de persoana cu numele: " + str2[0] + " nu a putut fi procesata.\n\n"
					+ "Motiv: Nu exista in depozit produsul cu numele:  " + str2[1];
			return result;
		}

	}
}
