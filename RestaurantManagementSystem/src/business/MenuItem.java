package business;

public abstract class MenuItem implements java.io.Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	protected String name;
	protected float price;
	
	public MenuItem()
	{
		this.name=null;
		this.price=0;
	}
	public MenuItem(String name,float price) {
		this.price=price;
		this.name=name;
	}
	
	public float computePrice() {
		return this.price;
	}

}
