package model;

/**
 * Clasa corespunzatoarei tabelei Clientilor cu constructor , gettere si
 * settere.
 * 
 * @author Bursuc
 *
 */
public class ClientTable {

	private String name;
	private String address;

	/**
	 * Constructorul clasei Client care primeste ca si paramente :
	 * 
	 * @param n - nume
	 * @param a - adresa
	 */
	public ClientTable(String n, String a) {
		setName(n);
		setAddress(a);
	}

	public ClientTable() {
		setName(null);
		setAddress(null);
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

}
