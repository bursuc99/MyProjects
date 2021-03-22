package start;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import com.itextpdf.text.DocumentException;

import dao.ClientDAO;
import model.ClientTable;
import presentation.Controller;
import presentation.PdfCreator;

/**
 * This is the main Class. Here we create the file with the name as args[0] and
 * read line by line from it and parse the line to the . Controller that will
 * parse the arguments and execute the command.
 * 
 */
public class Start {

	public static void main(String[] args) throws FileNotFoundException {

		File text = new File("in.txt");
		Scanner scnr;
		scnr = new Scanner(text);
		String line;
		Controller ctr = new Controller();
		while (scnr.hasNextLine()) {
			line = scnr.nextLine();
			ctr.lineSpliter(line);

		}

	}

}
