package dao;

import java.lang.reflect.Field;

import model.Product;

/**
 * Clasa extinde AbstractDAO dar ca parametru<T> primeste clasa Product si
 * contine o singura metoda de update
 * 
 * @author Bursuc
 *
 */
public class ProductDAO extends AbstractDAO<Product> {
	/**
	 * Singura metoda non-generica care face update in tabela de Product , in
	 * "punctul" WHere name=str2[0].
	 * 
	 * @param str2
	 * @return a query to update.
	 */
	public String createUpdateQuery(String[] str2) {
		Product produs = this.findByName(str2[0]);
		int x = produs.getQuantity();
		x = x + Integer.parseInt(str2[1]);

		StringBuilder sb = new StringBuilder();
		sb.append("UPDATE ");
		sb.append(type.getSimpleName());
		sb.append(" SET quantity=");
		sb.append(x);
		sb.append(" WHERE name=\"");
		sb.append(str2[0] + "\";");
		return sb.toString();
	}

}
