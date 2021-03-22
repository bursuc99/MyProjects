package business;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Observable;
import java.util.Set;

import dataLayer.RestaurantSerialization;
import presentationLayer.AdministratorGUI;
import presentationLayer.ChefGUI;
import presentationLayer.WaiterGUI;

@SuppressWarnings("deprecation")
public class Restaurant extends Observable implements IRestaurantProcessing, java.io.Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	public static int OrderNumber;
	private HashMap<Order, List<MenuItem>> orders;
	private List<MenuItem> menu;
	RestaurantSerialization rSerial;
	String news;
	private String FileName;

	/**
	 * 
	 * @param FileName The name for the serialization file;
	 */
	@SuppressWarnings({ "unchecked", "rawtypes" })
	public Restaurant(String FileName) {

		rSerial = new RestaurantSerialization(this);
		OrderNumber = 0;
		orders = new HashMap();
		this.FileName = FileName;
		if (rSerial.serializeRead() == null)
			menu = new ArrayList();
		else
			menu = rSerial.serializeRead();
		new WaiterGUI(this);
		new AdministratorGUI(this);
		this.addObserver(new ChefGUI());
	}

	public void setNews(String news) {
		this.news = news;
		setChanged();
		notifyObservers(news);
	}

	@Override
	public void addOrder(int tableNr, String items) {

		assert items != null;
		assert wellFormed(items);

		int size = orders.size();
		Order order = new Order(tableNr, OrderNumber);
		OrderNumber++;

		List<MenuItem> lista = new ArrayList<MenuItem>();
		String[] itemsArray = items.split(", ");
		for (String it : itemsArray) {
			for (MenuItem mItem : menu) {
				if (mItem.name.contentEquals(it))
					lista.add(mItem);
			}
		}
		orders.put(order, lista);
		this.setNews("A new order has been added!");
		System.out.println("am adaugat un order");

		assert (orders.size() == size + 1);
	}

	private boolean wellFormed(String items) {

		String[] itemList = items.split(", ");
		for (String name : itemList) {
			int ok = 0;
			for (MenuItem mItem : menu) {
				if (mItem.name.contentEquals(name))
					ok = 1;
			}
			if (ok == 0)
				return false;
		}
		return true;
	}

	@Override
	public void computeBill(int orderID) {

		assert orderID >= 0;

		try {
			float price = 0;
			FileWriter writer = new FileWriter("Bill" + orderID + ".txt");
			BufferedWriter bufWriter = new BufferedWriter(writer);

			writer.append("Bill for order with the orderID:" + orderID + "\n\n");
			Set<Order> keySet = orders.keySet();
			Order b = null;
			for (Order a : keySet) {
				if (a.getOrderId() == orderID)
					b = a;
			}
			List<MenuItem> lista = orders.get(b);
			for (MenuItem x : lista) {
				writer.append(x.name + "............................." + x.price + " lei\n");
				price = price + x.price;
			}

			writer.append("\nTotal de plata:......................" + price + "\n");

			bufWriter.close();
			writer.close();

			orders.remove(b);

		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	@Override
	public void addBaseProduct(String name, float price) {

		assert price >= 0;

		int size = menu.size();
		BaseProduct bp = new BaseProduct(name, price);
		menu.add(bp);
		rSerial.serializeWrite();

		assert menu.size() == size + 1;
	}

	@Override
	public void editBaseProduct(String name, float newPrice) {

		assert newPrice >= 0;

		boolean ok = false;
		for (int i = 0; i < menu.size(); i++) {
			MenuItem a = menu.get(i);
			float difference = newPrice - a.price;
			if (name.contentEquals(a.name)) {
				BaseProduct bp = new BaseProduct(name, newPrice);
				for (MenuItem mItem : menu) {
					if (mItem.getClass().getName().contentEquals("business.CompositeProduct")) {
						CompositeProduct cp = (CompositeProduct) mItem;
						List<MenuItem> listaComponents = cp.getItems();
						for (MenuItem m : listaComponents) {
							if (m.name.contentEquals(name)) {
								mItem.price = mItem.price + difference;
							}
						}
					}
				}
				menu.set(i, bp);
				ok = true;
			}

		}
		assert ok;
		rSerial.serializeWrite();

	}

	@Override
	public void addCompositeProduct(String name, String items) {

		assert items != null;

		int size = menu.size();
		int ok=1;

		String[] arrayOfItems = items.split(", ");
		List<MenuItem> listaItems = new ArrayList<MenuItem>();
		for (String b : arrayOfItems) {
			ok=0;
			for (MenuItem x : menu) {
				if (x.name.equals(b)) {
					ok=1;
					listaItems.add(x);
				}
			}
			if(ok==0)return;
		}
		CompositeProduct cp = new CompositeProduct(name, listaItems);
		menu.add(cp);
		rSerial.serializeWrite();
		assert menu.size() == size + 1;
	}

	@Override
	public void editCompositeProduct(String name, String newItems) {

		assert newItems != null;

		boolean ok = false;
		String[] arrayOfItems = newItems.split(", ");
		List<MenuItem> listaItems = new ArrayList<MenuItem>();
		int v=1;
		for (String b : arrayOfItems) {
			v=0;
			for (MenuItem x : menu) {
				if (x.name.equals(b)) {
					listaItems.add(x);
					v=1;
				}
			}
			if(v==0)return;
		}
		CompositeProduct cp = new CompositeProduct(name, listaItems);
		for (int i = 0; i < menu.size(); i++) {
			if (menu.get(i).name.contentEquals(name)) {
				float difference = menu.get(i).price;
				menu.set(i, cp);
				difference = cp.price - difference;
				for (MenuItem mItem : menu) {
					if (mItem.getClass().getName().contentEquals("business.CompositeProduct")) {
						CompositeProduct cprod = (CompositeProduct) mItem;
						List<MenuItem> listaComponents = cprod.getItems();
						for (MenuItem m : listaComponents) {
							if (m.name.contentEquals(name)) {
								mItem.price = mItem.price + difference;
							}
						}
					}
				}
				ok = true;
				break;
			}
		}
		rSerial.serializeWrite();

		assert ok;

	}

	public void deleteItem(String name) {

		int sizeOfMenu = menu.size();

		boolean ok = false;
		for (int i = 0; i < menu.size(); i++) {
			if (menu.get(i).name.contentEquals(name)) {
				int size = menu.size();
				for (int contor = 0; contor < size; contor++) {
					MenuItem mItem = menu.get(contor);
					if (mItem.getClass().getName().contentEquals("business.CompositeProduct")) {
						CompositeProduct cp = (CompositeProduct) mItem;
						List<MenuItem> listaComponents = cp.getItems();
						for (MenuItem m : listaComponents) {
							if (m.name.contentEquals(name)) {
								menu.remove(mItem);
								ok = true;
								size--;
							}
						}
					}
				}
				menu.remove(i);
				size--;
			}
		}
		rSerial.serializeWrite();

		assert ok;
		assert menu.size() == sizeOfMenu - 1;
	}

	@Override
	public String[][] getMenu() {
		String[][] a = new String[menu.size()][3];

		for (int i = 0; i < menu.size(); i++) {
			MenuItem mItem = menu.get(i);
			a[i][0] = mItem.name;
			if (mItem.getClass().getName().equals("business.BaseProduct"))
				a[i][1] = "BaseProduct";
			else
				a[i][1] = "CompositeProduct";
			a[i][2] = mItem.price + "";
		}

		return a;
	}

	public String[][] getOrders() {
		String[][] a = new String[orders.size()][3];
		Set<Order> keySet = orders.keySet();
		int i = 0;
		for (Order it : keySet) {
			System.out.println("am ajuns aici");
			a[i][0] = ((Order) it).getOrderId() + "";
			a[i][1] = ((Order) it).getTable() + "";
			float price = 0;
			List<MenuItem> lista = orders.get(it);
			for (MenuItem mItem : lista) {
				price += mItem.price;
			}
			a[i][2] = price + "";
			i++;
		}

		return a;
	}

	public List<MenuItem> returnMenuItems() {
		return this.menu;
	}

	public String getFileName() {
		return this.FileName;
	}

}
