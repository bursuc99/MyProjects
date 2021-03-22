package bllValidators;

import dao.ProductDAO;
import model.Product;

/**
 * Clada care valideaza comenzile de inserare in tabela Product
 * 
 * @author Bursuc
 *
 */
public class ProductValidator {
	private ProductDAO  pDAO = new ProductDAO();
	
	/**
	 * Metoda care verifica ca exista deja in stoc produsul pe care dorim sa il inseram .
	 * @param name - numele produsului 
	 * @return true daca exista, false altfel
	 */
	public boolean insertValidator(String name) {
		Product pr1=pDAO.findByName(name);
		if(pr1==null)return true;
		return false;
		
				
		
	}
	

}
