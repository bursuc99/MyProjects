package business;

import java.util.List;

public class CompositeProduct extends MenuItem implements java.io.Serializable{ 
	
    /**
	 * 
	 */
	private static final long serialVersionUID = 	;
	private List<MenuItem> components;
    
    public CompositeProduct(String name,List<MenuItem> lista) {
    	this.name=name;
    	this.components=lista;
    	this.price=this.computePrice();
    }
    
    public void removeComponent(MenuItem component) {
    	components.remove(component);
    }
    
    public void addComponent(MenuItem component) {
    	components.add(component);
    }
    
    public void changePrice(float newPrice) {
    	this.setPrice(newPrice);
    }


	public void setPrice(float price) {
		this.price = price;
	}
	
	public List<MenuItem> getItems(){
		return this.components;
	}

	@Override
	public float computePrice() {
		float pr=0;
		if(components==null)return 0;
		for(MenuItem m : components)
		{
		  pr=pr+m.computePrice();
		}
		return pr;
	}
}
