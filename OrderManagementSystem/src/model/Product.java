package model;

/**
 * Modelul produsului cu constructorul si gettere si settere.
 * 
 * @author Bursuc
 *
 */
public class Product {

	private String name;
	private int quantity;
	private double price;

	/**
	 * Constructorul clasei care primeste ca argumente :
	 * 
	 * @param n - nume
	 * @param q - quantity
	 * @param p - price
	 */
	public Product(String n, int q, double p) {
		setName(n);
		setQuantity(q);
		setPrice(p);
	}

	public Product() {
		setName(null);
		setQuantity(0);
		setPrice(0);
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}
}
