package business;

import java.time.LocalDateTime;

public class Order implements java.io.Serializable{
  /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
  private int OrderId;
  private LocalDateTime date;
  private int Table;
  
  public Order(int Tablenr,int OrderId) {
	  this.Table=Tablenr;
	  this.OrderId=OrderId;
	  date=LocalDateTime.now();  
  }
  
   public int hashcode (){
	   return 1000*OrderId+Table*5;
   }
   
   public int getOrderId() {
	   return this.OrderId;
   }
   
   public int getTable() {
	   return this.Table;
   }
   
   public LocalDateTime getDate() {
	   return this.date;
   }
}
