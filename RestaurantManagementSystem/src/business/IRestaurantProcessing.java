package business;

public interface IRestaurantProcessing {

	/**
	 * 
	 * @param tableNr
	 * @param items
	 * @pre items!=null
	 * @post orders.Size() == size+1
	 */
	public void addOrder(int tableNr, String items);

	/**
	 * 
	 * @param orderID
	 * @pre OrderID>=0
	 */
	public void computeBill(int orderID);

	/**
	 * 
	 * @param name
	 * @param price
	 * @pre price>=0
	 * @post menu.size()==size+1
	 */
	public void addBaseProduct(String name, float price);

	/**
	 * 
	 * @param name
	 * @param newPrice
	 * @pre menu contains an item with the name:name
	 * @pre newPrice>=0
	 */
	public void editBaseProduct(String name, float newPrice);

	/**
	 * 
	 * @param name
	 * @param items
	 * @pre items!=null
	 * @post menu.Size() == size+1
	 */
	public void addCompositeProduct(String name, String items);

	/**
	 * 
	 * @param name
	 * @pre menu contains an item with the name:name
	 * @param newItems
	 * @pre newItems!=null
	 */
	public void editCompositeProduct(String name, String newItems);

	/**
	 * 
	 * @param name
	 * @pre menu.contains name
	 * @post menu.size()=size-1;
	 */
	public void deleteItem(String name);

	/**
	 * @pre no pre or post conditions needed
	 * @return
	 */
	public String[][] getMenu();

	/**
	 * @pre no pre or post conditions
	 * @return
	 */
	public String[][] getOrders();
}
