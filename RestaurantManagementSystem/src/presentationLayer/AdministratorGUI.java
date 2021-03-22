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

public class AdministratorGUI extends JFrame{
   /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
private JPanel leftPanel;
   private JPanel rightPanel;
   
	private AdministratorGUI a;
	
	private JButton viewMenuItems;
	private JPanel viewMenuItemsPanel;


	private JButton addBaseProduct;
	private JPanel addBaseProductPanel;
	
	private JButton editBaseProduct;
	private JPanel editBaseProductPanel;
	
	private JButton addCompositeProduct;
	private JPanel addCompositeProductPanel;
	
	private JButton editCompositeProduct;
	private JPanel editCompositeProductPanel;

	private JButton deleteItem;
	private JPanel deleteItemPanel;

	private JPanel dp;
	private SpringLayout slPanel;
	private JLabel titleLabel;
	private JPanel titlePanel;
	Restaurant restaurant;

	public AdministratorGUI(Restaurant res) {
		this.restaurant=res;
		this.frameInit();
		this.a=this;
		this.setSize(Constants.Dimensions.frame_width, Constants.Dimensions.frame_height);
		this.setLocationRelativeTo(null);
		this.setLocation(0, 0);
		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		this.setVisible(true);
		this.setLayout(new GridLayout(1, 2));

	
	    leftPanel = new JPanel();
		rightPanel = new JPanel();
		rightPanel.setLayout(new SpringLayout());
		slPanel = new SpringLayout();
		leftPanel.setLayout(slPanel);

		titleLabel = new JLabel(" AdministratorGUI ", SwingConstants.CENTER);
		titlePanel = new JPanel();
		titleLabel.setBorder(new LineBorder(Constants.Colors.not_so_black, 3));
		titleLabel.setFont(Constants.Fonts.font_title);
		titleLabel.setBackground(Constants.Colors.blue_dark);
		titleLabel.setOpaque(true);
		titlePanel.setLayout(new FlowLayout(FlowLayout.LEFT));
		titlePanel.setBackground(Constants.Colors.frame_color_inspector);
		titlePanel.add(titleLabel);
		leftPanel.add(titlePanel);
		
		addBaseProduct = new JButton("  Add BaseProduct  ");
		addBaseProduct.addActionListener(new addBaseProductListener());
		addBaseProductPanel = new JPanel();
		addBaseProduct.setFont(Constants.Fonts.font_button);
		slPanel.putConstraint(SpringLayout.NORTH, addBaseProductPanel, 100, SpringLayout.NORTH, leftPanel);
		slPanel.putConstraint(SpringLayout.WEST, addBaseProductPanel, 50, SpringLayout.WEST, leftPanel);
		addBaseProductPanel.setBackground(Constants.Colors.frame_color_inspector);
		addBaseProductPanel.setBorder(new EmptyBorder(5, 5, 5, 5));
		addBaseProductPanel.add(addBaseProduct);
		addBaseProduct.setBorder(new LineBorder(Constants.Colors.not_so_black, 3));
		addBaseProduct.setBackground(Constants.Colors.blue_dark);

		leftPanel.add(addBaseProductPanel);
		
		addCompositeProduct = new JButton("  Add CompositeProduct  ");
		addCompositeProduct.addActionListener(new addCompositeProductListener());
		addCompositeProductPanel = new JPanel();
		addCompositeProduct.setFont(Constants.Fonts.font_button);
		slPanel.putConstraint(SpringLayout.NORTH, addCompositeProductPanel, 170, SpringLayout.NORTH, leftPanel);
		slPanel.putConstraint(SpringLayout.WEST, addCompositeProductPanel, 50, SpringLayout.WEST, leftPanel);
		addCompositeProductPanel.setBackground(Constants.Colors.frame_color_inspector);
		addCompositeProductPanel.setBorder(new EmptyBorder(5, 5, 5, 5));
		addCompositeProductPanel.add(addCompositeProduct);
		addCompositeProduct.setBorder(new LineBorder(Constants.Colors.not_so_black, 3));
		addCompositeProduct.setBackground(Constants.Colors.blue_dark);

		leftPanel.add(addCompositeProductPanel);
		
		editBaseProduct = new JButton("Edit Base Product:");
		editBaseProduct.addActionListener(new editBaseProductListener());
		editBaseProductPanel = new JPanel();
		editBaseProduct.setFont(Constants.Fonts.font_button);
		slPanel.putConstraint(SpringLayout.NORTH, editBaseProductPanel,240, SpringLayout.NORTH, leftPanel);
		slPanel.putConstraint(SpringLayout.WEST, editBaseProductPanel, 50, SpringLayout.WEST, leftPanel);
		editBaseProductPanel.setBackground(Constants.Colors.frame_color_inspector);
		editBaseProductPanel.setBorder(new EmptyBorder(5, 5, 5, 5));
		editBaseProductPanel.add(editBaseProduct);
		editBaseProduct.setBorder(new LineBorder(Constants.Colors.not_so_black, 3));
		editBaseProduct.setBackground(Constants.Colors.blue_dark);

		leftPanel.add(editBaseProductPanel);
		
		editCompositeProduct = new JButton(" Edit CompositeProduct ");
		editCompositeProduct.addActionListener(new editCompositeProductListener());
		editCompositeProductPanel = new JPanel();
		editCompositeProduct.setFont(Constants.Fonts.font_button);
		slPanel.putConstraint(SpringLayout.NORTH, editCompositeProductPanel, 310, SpringLayout.NORTH, leftPanel);
		slPanel.putConstraint(SpringLayout.WEST, editCompositeProductPanel, 50, SpringLayout.WEST, leftPanel);
		editCompositeProductPanel.setBackground(Constants.Colors.frame_color_inspector);
		editCompositeProductPanel.setBorder(new EmptyBorder(5, 5, 5, 5));
		editCompositeProductPanel.add(editCompositeProduct);
		editCompositeProduct.setBorder(new LineBorder(Constants.Colors.not_so_black, 3));
		editCompositeProduct.setBackground(Constants.Colors.blue_dark);

		leftPanel.add(editCompositeProductPanel);
		
		deleteItem = new JButton(" Delete Item ");
		deleteItem.addActionListener(new deleteListener());
		deleteItemPanel = new JPanel();
		deleteItem.setFont(Constants.Fonts.font_button);
		slPanel.putConstraint(SpringLayout.NORTH, deleteItemPanel, 380, SpringLayout.NORTH, leftPanel);
		slPanel.putConstraint(SpringLayout.WEST, deleteItemPanel, 50, SpringLayout.WEST, leftPanel);
		deleteItemPanel.setBackground(Constants.Colors.frame_color_inspector);
		deleteItemPanel.setBorder(new EmptyBorder(5, 5, 5, 5));
		deleteItemPanel.add(deleteItem);
		deleteItem.setBorder(new LineBorder(Constants.Colors.not_so_black, 3));
		deleteItem.setBackground(Constants.Colors.blue_dark);

		leftPanel.add(deleteItemPanel);
		

		viewMenuItems = new JButton(" View MenuItems ");
		viewMenuItems.addActionListener( new VisualviewMenuItemsListener());
		viewMenuItemsPanel = new JPanel();
		viewMenuItems.setFont(Constants.Fonts.font_button);
		slPanel.putConstraint(SpringLayout.NORTH, viewMenuItemsPanel, 450, SpringLayout.NORTH, leftPanel);
		slPanel.putConstraint(SpringLayout.WEST, viewMenuItemsPanel, 50, SpringLayout.WEST, leftPanel);
		viewMenuItemsPanel.setBackground(Constants.Colors.frame_color_inspector);
		viewMenuItemsPanel.setBorder(new EmptyBorder(5, 5, 5, 5));
		viewMenuItemsPanel.add(viewMenuItems);
		viewMenuItems.setBorder(new LineBorder(Constants.Colors.not_so_black, 3));
		viewMenuItems.setBackground(Constants.Colors.blue_dark);

		leftPanel.add(viewMenuItemsPanel);



	
		
		leftPanel.setBackground(Constants.Colors.frame_color_inspector);
		leftPanel.setVisible(true);
		
		
		rightPanel.setBackground(Constants.Colors.frame_color_inspector);
		this.add(leftPanel);
		this.add(rightPanel);
		this.validate();
		this.repaint();
	}


	private class VisualviewMenuItemsListener implements ActionListener {

		public void actionPerformed(ActionEvent e) {
			dp = new JPanel();
			dp.setBackground(Constants.Colors.frame_color_inspector);
			dp.setPreferredSize(new Dimension(700, 550));
			dp.setBorder(new EmptyBorder(70, 10, 10, 10));
			
			 String[][] data = restaurant.getMenu();
			  
			        // Column Names 
			        String[] columnNames = {"Name","Type","Price" }; 
			  
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

	private class addBaseProductListener implements ActionListener {

		public void actionPerformed(ActionEvent e) {
			dp = new JPanel();
			dp.setBackground(Constants.Colors.frame_color_inspector);
			dp.setPreferredSize(new Dimension(700, 550));
			dp.setLayout(new GridLayout(3,1,0,0));
			dp.setBorder(new EmptyBorder(70, 10, 10, 10));
			
			JPanel tb =new JPanel();
			JLabel Name = new JLabel("Product name:");
			Name.setFont(Fonts.font_label);
			JTextField NameField = new JTextField(25);
			NameField.setFont(Fonts.font_field);
			tb.add(Name);
			tb.add(NameField);
			tb.setOpaque(false);

			JPanel pr = new JPanel();
			JLabel Price = new JLabel("Price :");
			Price.setFont(Fonts.font_label);
			JTextField PriceField = new JTextField(25);
			PriceField.setFont(Fonts.font_field);
			pr.add(Price);
			pr.add(PriceField);
			pr.setOpaque(false);
			
			JPanel okpanel = new JPanel();
			JButton ok = new JButton("OK");
			ok.addActionListener(new ActionListener() {
				public void actionPerformed(ActionEvent e) {
					String name=NameField.getText();
					double price=Double.parseDouble(PriceField.getText());
					float x = (float)price;
					restaurant.addBaseProduct(name, x);
					NameField.setText("");
					PriceField.setText("");
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
	
	private class editBaseProductListener implements ActionListener {

		public void actionPerformed(ActionEvent e) {
			dp = new JPanel();
			dp.setBackground(Constants.Colors.frame_color_inspector);
			dp.setPreferredSize(new Dimension(700, 550));
			dp.setLayout(new GridLayout(3,1,0,0));
			dp.setBorder(new EmptyBorder(70, 10, 10, 10));
			
			JPanel tb =new JPanel();
			JLabel Name = new JLabel("Product name:");
			Name.setFont(Fonts.font_label);
			JTextField NameField = new JTextField(25);
			NameField.setFont(Fonts.font_field);
			tb.add(Name);
			tb.add(NameField);
			tb.setOpaque(false);

			JPanel pr = new JPanel();
			JLabel Price = new JLabel("New Price :");
			Price.setFont(Fonts.font_label);
			JTextField PriceField = new JTextField(25);
			PriceField.setFont(Fonts.font_field);
			pr.add(Price);
			pr.add(PriceField);
			pr.setOpaque(false);
			
			JPanel okpanel = new JPanel();
			JButton ok = new JButton("Edit");
			ok.addActionListener(new ActionListener() {
				public void actionPerformed(ActionEvent e) {
					String name=NameField.getText();
					double price=Double.parseDouble(PriceField.getText());
					float x = (float)price;
					restaurant.editBaseProduct(name, x);
					NameField.setText("");
					PriceField.setText("");
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
	
	
	private class addCompositeProductListener implements ActionListener {

		public void actionPerformed(ActionEvent e) {
			dp = new JPanel();
			dp.setBackground(Constants.Colors.frame_color_inspector);
			dp.setPreferredSize(new Dimension(700, 550));
			dp.setLayout(new GridLayout(3,1,0,0));
			dp.setBorder(new EmptyBorder(70, 10, 10, 10));
			
			JPanel tb =new JPanel();
			JLabel Name= new JLabel("Product name:");
			Name.setFont(Fonts.font_label);
			JTextField NameField = new JTextField(25);
			NameField.setFont(Fonts.font_field);
			tb.add(Name);
			tb.add(NameField);
			tb.setOpaque(false);

			JPanel pr = new JPanel();
			JLabel Products = new JLabel("Base products:");
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
					String name=NameField.getText();
					String items = ProductsField.getText();
					restaurant.addCompositeProduct(name, items);
					NameField.setText("");
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
	

	private class editCompositeProductListener implements ActionListener {

		public void actionPerformed(ActionEvent e) {
			dp = new JPanel();
			dp.setBackground(Constants.Colors.frame_color_inspector);
			dp.setPreferredSize(new Dimension(700, 550));
			dp.setLayout(new GridLayout(3,1,0,0));
			dp.setBorder(new EmptyBorder(70, 10, 10, 10));
			
			JPanel tb =new JPanel();
			JLabel Name= new JLabel("Product name:");
			Name.setFont(Fonts.font_label);
			JTextField NameField = new JTextField(25);
			NameField.setFont(Fonts.font_field);
			tb.add(Name);
			tb.add(NameField);
			tb.setOpaque(false);

			JPanel pr = new JPanel();
			JLabel Products = new JLabel("New products:");
			Products.setFont(Fonts.font_label);
			JTextField ProductsField = new JTextField(25);
			ProductsField.setFont(Fonts.font_field);
			pr.add(Products);
			pr.add(ProductsField);
			pr.setOpaque(false);
			
			JPanel okpanel = new JPanel();
			JButton ok = new JButton("Edit");
			ok.addActionListener(new ActionListener() {
				public void actionPerformed(ActionEvent e) {
					String name=NameField.getText();
					String items = ProductsField.getText();
					restaurant.editCompositeProduct(name, items);
					NameField.setText("");
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
	
	private class deleteListener implements ActionListener {

		public void actionPerformed(ActionEvent e) {
			dp = new JPanel();
			dp.setBackground(Constants.Colors.frame_color_inspector);
			dp.setPreferredSize(new Dimension(700, 550));
			dp.setLayout(new GridLayout(3,1,0,0));
			dp.setBorder(new EmptyBorder(70, 10, 10, 10));
			
			JPanel tb =new JPanel();
			JLabel Name = new JLabel("Product name:");
			Name.setFont(Fonts.font_label);
			JTextField NameField = new JTextField(25);
			NameField.setFont(Fonts.font_field);
			tb.add(Name);
			tb.add(NameField);
			tb.setOpaque(false);
			
			JPanel okpanel = new JPanel();
			JButton ok = new JButton("Delete");
			ok.addActionListener(new ActionListener() {
				public void actionPerformed(ActionEvent e) {
					String name=NameField.getText();
					restaurant.deleteItem(name);
					NameField.setText("");
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

