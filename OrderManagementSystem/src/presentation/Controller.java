package presentation;

import bll.ClientBll;
import bll.OrderBll;
import bll.ProductBll;

/**
 * 
 * @author Bursuc
 * @apiNote Clasa Controller contine o singura metoda cea de lineSpliter prin
 *          care imparte sirul primit din fisier si parseaza mai departe
 *          argumentele catre metodele specifice (Clientilor /Produselor etc.).
 */
public class Controller {
	ClientBll client = new ClientBll();
	OrderBll order = new OrderBll();
	ProductBll product = new ProductBll();

	/**
	 * Metoda lineSpliter primeste un singur parametru , un String care este comanda
	 * si o verifica si transimte catre clasa care trebuie sa o execute
	 * 
	 * @param line - linia care va fi verificata.
	 */
	public void lineSpliter(String line) {
		String[] str = line.split(" ");
		if (str[0].equals("Order:"))
			order.createOrder(line);
		else if (str[1].equals("client:") || str[1].equals("client")) {
			if (str[0].equals("Delete"))
				client.deleteClient(line);
			else if (str[0].equals("Insert"))
				client.insertClient(line);
			else if (str[0].equals("Report"))
				client.raportClient();
		} else if (str[1].equals("product:") || str[1].equals("product") || str[1].equals("Product:")) {
			if (str[0].equals("Delete"))
				product.deleteProduct(line);
			else if (str[0].equals("Insert"))
				product.insertProduct(line);
			else if (str[0].equals("Report"))
				product.raportProduct();
		}

		else if (str[1].equals("order"))
			order.raportOrder();

	}

}
