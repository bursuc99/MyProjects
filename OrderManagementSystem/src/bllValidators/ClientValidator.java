package bllValidators;

import dao.ClientDAO;
import model.ClientTable;

/**
 * Clada care valideaza comenzile de inserare in tabela Client
 * 
 * @author Bursuc
 *
 */
public class ClientValidator {
	private ClientDAO cDAO = new ClientDAO();

	/**
	 * Verifica daca putem introduce clientul ( nu il putem introduce daca se afla
	 * deja )
	 * 
	 * @param name - numele Clientului
	 * @return true daca se poate, false atlfel
	 */
	public boolean insertValidator(String name) {
		ClientTable client1 = cDAO.findByName(name);
		if (client1 == null)
			return true;
		return false;

	}

}
