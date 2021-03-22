package presentationLayer;

import java.awt.FlowLayout;
import java.awt.GridLayout;
import java.util.Observable;
import java.util.Observer;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.SpringLayout;
import javax.swing.SwingConstants;
import javax.swing.border.LineBorder;

@SuppressWarnings("deprecation")
public class ChefGUI extends JFrame implements Observer {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	ChefGUI a;
	    private JPanel leftPanel;
	    private JPanel rightPanel;
		private SpringLayout slPanel;
		private JLabel titleLabel;
		private JPanel titlePanel;
	
	public ChefGUI() {
		this.frameInit();
		this.a=this;
		this.setSize(600, 400);
		this.setLocationRelativeTo(null);
		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		this.setVisible(true);
		this.setLayout(new GridLayout(1, 2));

	
	    leftPanel = new JPanel();
		rightPanel = new JPanel();
		rightPanel.setLayout(new SpringLayout());
		slPanel = new SpringLayout();
		leftPanel.setLayout(slPanel);

		titleLabel = new JLabel(" ChefGUI ", SwingConstants.CENTER);
		titlePanel = new JPanel();
		titleLabel.setBorder(new LineBorder(Constants.Colors.not_so_black, 3));
		titleLabel.setFont(Constants.Fonts.font_title);
		titleLabel.setBackground(Constants.Colors.blue_dark);
		titleLabel.setOpaque(true);
		titlePanel.setLayout(new FlowLayout(FlowLayout.LEFT));
		titlePanel.setBackground(Constants.Colors.frame_color_inspector);
		titlePanel.add(titleLabel);
		leftPanel.add(titlePanel);
		leftPanel.setBackground(Constants.Colors.frame_color_inspector);
		leftPanel.setVisible(true);
		
		
		rightPanel.setBackground(Constants.Colors.frame_color_inspector);
		this.add(leftPanel);
		this.add(rightPanel);
		this.validate();
		this.repaint();
	}

	@Override
	public void update(Observable o, Object arg) {
		JOptionPane.showMessageDialog(this,
			    arg);
	}

}
