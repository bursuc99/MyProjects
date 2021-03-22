package presentationLayer;

import java.awt.Dimension;
import java.awt.FlowLayout;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JTable;
import javax.swing.JTextField;
import javax.swing.SpringLayout;
import javax.swing.SwingConstants;
import javax.swing.border.EmptyBorder;
import javax.swing.border.LineBorder;


import business.Restaurant;
import presentationLayer.Constants.Colors;
import presentationLayer.Constants.Fonts;

public class WaiterGUI extends JFrame{
   /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
private JPanel leftPanel;
   private JPanel rightPanel;
   
	private WaiterGUI a;
	
	private JButton viewOrder;
	private JPanel viewOrderPanel;
	
	private JButton computeBill;
	private JPanel computeBillPanel;

	private JButton addOrder;
	private JPanel addOrderPanel;


	private JPanel dp;
	private SpringLayout slPanel;
	private JLabel titleLabel;
	private JPanel titlePanel;
	
	Restaurant restaurant;
	

	public WaiterGUI(Restaurant rest) {
		this.restaurant=rest;
		this.frameInit();
		this.a=this;
		this.setSize(Constants.Dimensions.frame_width, Constants.Dimensions.frame_height);
		this.setLocationRelativeTo(null);
		this.setLocation(200, 60);
		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		this.setVisible(true);
		this.setLayout(new GridLayout(1, 2));

	
	    leftPanel = new JPanel();
		rightPanel = new JPanel();
		rightPanel.setLayout(new SpringLayout());
		slPanel = new SpringLayout();
		leftPanel.setLayout(slPanel);

		titleLabel = new JLabel(" WaiterGUI ", SwingConstants.CENTER);
		titlePanel = new JPanel();
		titleLabel.setBorder(new LineBorder(Constants.Colors.not_so_black, 3));
		titleLabel.setFont(Constants.Fonts.font_title);
		titleLabel.setBackground(Constants.Colors.blue_dark);
		titleLabel.setOpaque(true);
		titlePanel.setLayout(new FlowLayout(FlowLayout.LEFT));
		titlePanel.setBackground(Constants.Colors.frame_color_inspector);
		titlePanel.add(titleLabel);
		leftPanel.add(titlePanel);
		
		addOrder = new JButton("  Add Order  ");
		addOrder.addActionListener(new AddOrderListener());
		addOrderPanel = new JPanel();
		addOrder.setFont(Constants.Fonts.font_button);
		addOrderPanel.setLayout(new GridLayout(1, 2));
		slPanel.putConstraint(SpringLayout.NORTH, addOrderPanel, 150, SpringLayout.NORTH, leftPanel);
		slPanel.putConstraint(SpringLayout.WEST, addOrderPanel, 50, SpringLayout.WEST, leftPanel);
		addOrderPanel.setBackground(Constants.Colors.frame_color_inspector);
		addOrderPanel.setBorder(new EmptyBorder(30, 30, 30, 30));
		addOrderPanel.add(addOrder);
		addOrder.setBorder(new LineBorder(Constants.Colors.not_so_black, 3));
		addOrder.setBackground(Constants.Colors.blue_dark);

		leftPanel.add(addOrderPanel);
		

		viewOrder = new JButton(" View orders ");
		viewOrder.addActionListener( new VisualviewOrderListener());
		viewOrderPanel = new JPanel();
		viewOrder.setFont(Constants.Fonts.font_button);
		viewOrderPanel.setLayout(new GridLayout(1, 2));
		slPanel.putConstraint(SpringLayout.NORTH, viewOrderPanel, 250, SpringLayout.NORTH, leftPanel);
		slPanel.putConstraint(SpringLayout.WEST, viewOrderPanel, 50, SpringLayout.WEST, leftPanel);
		viewOrderPanel.setBackground(Constants.Colors.frame_color_inspector);
		viewOrderPanel.setBorder(new EmptyBorder(30, 30, 30, 30));
		viewOrderPanel.add(viewOrder);
		viewOrder.setBorder(new LineBorder(Constants.Colors.not_so_black, 3));
		viewOrder.setBackground(Constants.Colors.blue_dark);

		leftPanel.add(viewOrderPanel);


		
		computeBill = new JButton(" Compute Bill");
		computeBillPanel = new JPanel();
		computeBill.addActionListener(new ComputeBillListener());
		computeBill.setFont(Constants.Fonts.font_button);
		computeBillPanel.setLayout(new GridLayout(1, 2));
		slPanel.putConstraint(SpringLayout.NORTH, computeBillPanel, 350, SpringLayout.NORTH, leftPanel);
		slPanel.putConstraint(SpringLayout.WEST, computeBillPanel, 50, SpringLayout.WEST, leftPanel);
		computeBillPanel.setBackground(Constants.Colors.frame_color_inspector);
		computeBillPanel.setBorder(new EmptyBorder(30, 30, 30, 30));
		computeBillPanel.add(computeBill);
		computeBill.setBorder(new LineBorder(Constants.Colors.not_so_black, 3));
		computeBill.setBackground(Constants.Colors.blue_dark);

		leftPanel.add(computeBillPanel);
	
		
		leftPanel.setBackground(Constants.Colors.frame_color_inspector);
		leftPanel.setVisible(true);
		
		
		rightPanel.setBackground(Constants.Colors.frame_color_inspector);
		this.add(leftPanel);
		this.add(rightPanel);
		this.validate();
		this.repaint();
	}



	private class VisualviewOrderListener implements ActionListener {

		public void actionPerformed(ActionEvent e) {
			dp = new JPanel();
			dp.setBackground(Constants.Colors.frame_color_inspector);
			dp.setPreferredSize(new Dimension(700, 550));
			dp.setBorder(new EmptyBorder(70, 10, 10, 10));
			
			 String[][] data = restaurant.getOrders();
			  
			        // Column Names 
			        String[] columnNames = {"OrderID","Table","Price" }; 
			  
			        // Initializing the JTable 
            JTable table = new JTable(data,columnNames);
            table.setFont(Fonts.font_tabel);
            table.setRowHeight(30);
            table.setGridColor(Colors.not_so_black);
            table.setDragEnabled(false);
            table.setBounds(30, 40, 200, 300); 
            JScrollPane scrollpane = new JScrollPane(table);
            dp.add(scrollpane);
			
			slPanel.putConstraint(SpringLayout.NORTH, dp, 50, SpringLayout.NORTH, rightPanel);
			slPanel.putConstraint(SpringLayout.WEST, dp, 650, SpringLayout.WEST, rightPanel);
			rightPanel.removeAll();
			rightPanel.add(dp);
			a.validate();
			a.repaint();
		}

	}

	private class AddOrderListener implements ActionListener {

		public void actionPerformed(ActionEvent e) {
			dp = new JPanel();
			dp.setBackground(Constants.Colors.frame_color_inspector);
			dp.setPreferredSize(new Dimension(700, 550));
			dp.setLayout(new GridLayout(3,1,0,0));
			dp.setBorder(new EmptyBorder(70, 10, 10, 10));
			
			JPanel tb =new JPanel();
			JLabel Table = new JLabel("Table number:");
			Table.setFont(Fonts.font_label);
			JTextField TableField = new JTextField(25);
			TableField.setFont(Fonts.font_field);
			tb.add(Table);
			tb.add(TableField);
			tb.setOpaque(false);

			JPanel pr = new JPanel();
			JLabel Products = new JLabel("Products :");
			Products.setFont(Fonts.font_label);
			JTextField ProductsField = new JTextField(25);
			ProductsField.setFont(Fonts.font_field);
			pr.add(Products);
			pr.add(ProductsField);
			pr.setOpaque(false);
			
			JPanel okpanel = new JPanel();
			JButton ok = new JButton("OK");
			ok.addActionListener(new ActionListener() {
				public void actionPerformed(ActionEvent e) {
					Integer tabel=Integer.parseInt(TableField.getText());
					String pr = ProductsField.getText();
					restaurant.addOrder(tabel,pr);
					TableField.setText("");
					ProductsField.setText("");
				}
				
			});
			ok.setFont(Fonts.font_button);
			okpanel.add(ok);
			okpanel.setOpaque(false);
			
			dp.add(tb);
			dp.add(pr);
			dp.add(okpanel);
			
			
			slPanel.putConstraint(SpringLayout.NORTH, dp, 50, SpringLayout.NORTH, rightPanel);
			slPanel.putConstraint(SpringLayout.WEST, dp, 650, SpringLayout.WEST, rightPanel);
			rightPanel.removeAll();
			rightPanel.add(dp);
			a.validate();
			a.repaint();
		}

	}
	
	private class ComputeBillListener implements ActionListener {

		public void actionPerformed(ActionEvent e) {
			dp = new JPanel();
			dp.setBackground(Constants.Colors.frame_color_inspector);
			dp.setPreferredSize(new Dimension(700, 550));
			dp.setLayout(new GridLayout(3,1,0,0));
			dp.setBorder(new EmptyBorder(70, 10, 10, 10));
			
			JPanel tb =new JPanel();
			JLabel OrderID = new JLabel("Order ID:");
			OrderID.setFont(Fonts.font_label);
			JTextField OrderIDField = new JTextField(25);
			OrderIDField.setFont(Fonts.font_field);
			tb.add(OrderID);
			tb.add(OrderIDField);
			tb.setOpaque(false);
			
			JPanel okpanel = new JPanel();
			JButton ok = new JButton("Compute");
			ok.addActionListener(new ActionListener() {
				public void actionPerformed(ActionEvent e) {
					Integer orderID=Integer.parseInt(OrderIDField.getText());;
					restaurant.computeBill(orderID);
					OrderIDField.setText("");
				}
				
			});
			ok.setFont(Fonts.font_button);
			okpanel.add(ok);
			okpanel.setOpaque(false);
			
			dp.add(tb);
			dp.add(okpanel);
			
			
			slPanel.putConstraint(SpringLayout.NORTH, dp, 50, SpringLayout.NORTH, rightPanel);
			slPanel.putConstraint(SpringLayout.WEST, dp, 650, SpringLayout.WEST, rightPanel);
			rightPanel.removeAll();
			rightPanel.add(dp);
			a.validate();
			a.repaint();
		}

	}


}

