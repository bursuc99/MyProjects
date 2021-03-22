package presentationLayer;
import java.awt.Color;
import java.awt.Font;

public class Constants {
	static class Dimensions {
		static final int frame_width = 1200;
		static final int frame_height = 600;
	}
	
	static class Colors {
		//204, 78, 87
		static final Color blue_dark =new Color(153,102,204);
		static final Color not_so_black =new Color(79, 38, 41);
		//static final Color frame_color_inspector =new Color(110, 158, 184);
		static final Color frame_color_inspector =new Color(192,192,192);
		static final Color back_search = new Color(228, 233, 237);
		static final Color invalid = new Color(102, 102, 102);
		static final Color date_pers = new Color(88, 146, 191);
		
	}
	
	static class Fonts {
		static final Font font_node = new Font("Serif", Font.BOLD, 10);
		static final Font font_node_zile = new Font("Serif", Font.BOLD, 16);
		static final Font font_title = new Font("Serif", Font.BOLD, 35);
		static final Font font_button = new Font("Courier", Font.BOLD, 22);
		static final Font font_input = new Font("Courier", Font.BOLD, 20);
		static final Font font_label = new Font("Courier", Font.BOLD, 25);
		static final Font font_tabel = new Font("Times",Font.ITALIC, 20);
		static final Font font_field = new Font("Times",Font.ITALIC, 14);
	}
} 

