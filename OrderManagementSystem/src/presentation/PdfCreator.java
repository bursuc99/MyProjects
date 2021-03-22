package presentation;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.List;
import java.util.stream.Stream;

import com.itextpdf.text.BaseColor;
import com.itextpdf.text.Chunk;
import com.itextpdf.text.Document;
import com.itextpdf.text.DocumentException;
import com.itextpdf.text.Font;
import com.itextpdf.text.FontFactory;
import com.itextpdf.text.Phrase;
import com.itextpdf.text.pdf.PdfPCell;
import com.itextpdf.text.pdf.PdfPTable;
import com.itextpdf.text.pdf.PdfWriter;

/**
 * 
 * @author Bursuc
 * @apiNote Clasa PdfCreator contine metodele de creat si scris in pdf-uri
 */
public class PdfCreator {

	/**
	 * Functia va creea un tabel in care se va afla un tabel dupa urmatoarii
	 * parametrii:
	 * 
	 * @param name - numele pdf-ului ce urmeaza a fi creat
	 * @param str  - Array-ul de stringuri de unde se vor lua argumentele de pus in
	 *             celula
	 * @param n    - numarul de coloane pe care le va avea Tabelul
	 * @param nr   - numarul de linii pe care le va avea tabelul.
	 */
	public void WriteTable(String name, String[] str, int n, int nr) {

		Document document = new Document();
		try {
			PdfWriter.getInstance(document, new FileOutputStream(name + ".pdf"));
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (DocumentException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		document.open();
		PdfPTable table = new PdfPTable(n);
		for (int i = 0; i < nr; i++) {
			addRows(table, str, n, n * i);
		}

		try {
			document.add(table);
		} catch (DocumentException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		document.close();
	}

	/**
	 * This method creates a pdf with a name and a text int it.
	 * 
	 * @param name - The name of the pdf
	 * @param text - The text in the pdf
	 */
	public void WriteInPdf(String name, String text) {
		Document document = new Document();
		try {
			PdfWriter.getInstance(document, new FileOutputStream(name + ".pdf"));
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (DocumentException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		document.open();
		Font font = FontFactory.getFont(FontFactory.TIMES_BOLD, 16, BaseColor.BLACK);
		Phrase phrase = new Phrase();
		phrase.setFont(font);
		phrase.add(text);

		try {
			document.add(phrase);
		} catch (DocumentException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		document.close();
	}

	/**
	 * Aceasta metoda este apelata de metoda writeTable si adauga o linie dupa
	 * parametrii:
	 * 
	 * @param table -tabelul in care se va adauga o linie
	 * @param str   - Array-ul de stringuri de unde o sa luam parametrii
	 * @param n     - numarul de coloane
	 * @param i     - indicele i ne ajuta sa vedem la ce linie suntem .
	 */
	private void addRows(PdfPTable table, String[] str, int n, int i) {

		for (int x = 0; x < n; x++)

			if (i == 0) {
				PdfPCell header = new PdfPCell();
				header.setBackgroundColor(BaseColor.LIGHT_GRAY);
				header.setBorderWidth(2);
				header.setPhrase(new Phrase(str[x]));
				table.addCell(header);
			} else
				table.addCell(str[x + i]);
	}

}
