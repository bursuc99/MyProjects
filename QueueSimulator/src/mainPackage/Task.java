package mainPackage;

import java.io.BufferedWriter;
import java.io.IOException;

public class Task implements Comparable<Object> {
	private int position=0;
	private int arrivalTime=0;
	private int processingTime=0;

	public Task(int position, long processingTime, long arrivalTime) {
		this.position = position;
		this.arrivalTime = (int) arrivalTime;
		this.processingTime = (int) processingTime;
	}

	public int getArrivalTime() {
		return arrivalTime;
	}

	public int getProcessingTime() {
		return processingTime;
	}

	public int compareTo(Object o) {
		if (this.getArrivalTime() < (((Task) o).getArrivalTime()))
			return -1;
		else if (this.getArrivalTime() > (((Task) o).getArrivalTime()))
			return 1;
		return 0;
	}

	public int getPosition() {
		return position;
	}

	public void setPosition(int position) {
		this.position = position;
	}

	public void afisare(BufferedWriter wr) throws IOException {
		wr.write("(" + this.getPosition() + "," + this.getArrivalTime() + "," + this.getProcessingTime() + ")");
	}
	
	public void decrementProcessingTime() {
		processingTime--;
	}

}
