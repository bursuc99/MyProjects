package business;

public class BaseProduct extends MenuItem implements java.io.Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public BaseProduct(String nume,float pret) {
		this.name=nume;
	    this.price=pret;
	}

	@Override
	public float computePrice() {
		return this.price;
	}
	
	

}
