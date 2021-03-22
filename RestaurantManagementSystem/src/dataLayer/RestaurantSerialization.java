package dataLayer;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.List;

import business.MenuItem;
import business.Restaurant;

public class RestaurantSerialization {
	Restaurant restaurant;
	
	public RestaurantSerialization(Restaurant restaurant) {
		this.restaurant=restaurant;
	}
	
	public void serializeWrite() {

		try {
			FileOutputStream fileOut = new FileOutputStream(restaurant.getFileName());
			ObjectOutputStream out = new ObjectOutputStream(fileOut);
			out.writeObject(restaurant.returnMenuItems());
			out.close();
			fileOut.close();
			System.out.printf("Serialized data is saved in "+restaurant.getFileName());
		} catch (IOException i) {
			i.printStackTrace();
		}
	}
	
	public List<MenuItem> serializeRead() {

		try {
			FileInputStream fileIn = new FileInputStream(restaurant.getFileName());
	         @SuppressWarnings("resource")
			ObjectInputStream in = new ObjectInputStream(fileIn);
	      @SuppressWarnings("unchecked")
		List<MenuItem> menu=(List<MenuItem>)in.readObject();
	      return menu;
		} catch (IOException i) {
			return null;
		} catch (ClassNotFoundException e) {
			return null;
		}
	}

}
