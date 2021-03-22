package model;

/**
 * Clasa corespunzatoare tabelei de Order cu constructorul specific , gettere si
 * settere.
 * 
 * @author Bursuc
 *
 */
public class OrderTable {

	private String clientName;
	private String productName;
	private int quantity;

	public OrderTable(String n1, String n2, int q) {
		clientName = n1;
		productName = n2;
		quantity = q;
	}

	public OrderTable() {
		clientName = null;
		productName = null;
		quantity = 0;
	}
}
