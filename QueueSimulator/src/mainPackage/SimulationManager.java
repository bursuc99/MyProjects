package mainPackage;


import java.util.ArrayList;
import java.util.List;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Scanner;

public class SimulationManager implements Runnable {

	public int timeWaitedTotal = 0;
	public int timeLimit = 60;
	public int maxProcessingTime = 4;
	public int minProcessingTime = 2;
	public int maxArrivalTime = 30;
	public int minArrivalTime = 2;
	public int numberOfServers = 2;
	public int nrOfClients = 100;
	public SelectionPolicy selectionPolicy = SelectionPolicy.SHORTEST_TIME;
	BufferedWriter writer = null;
	Thread alphaT= new Thread();
	

	private Scheduler scheduler;

	private List<Task> generatedTasks;

	public SimulationManager(int nrClients, int nrQueues, int tmaxSimul, int minArr, int maxArr, int minServTime,
			int maxServTime, BufferedWriter wr) {
		timeLimit = tmaxSimul;
		maxProcessingTime = maxServTime;
		minProcessingTime = minServTime;
		maxArrivalTime = maxArr;
		minArrivalTime = minArr;
		numberOfServers = nrQueues;
		nrOfClients = nrClients;
		this.writer = wr;
		generatedTasks = new ArrayList<Task>();
		scheduler = new Scheduler(numberOfServers, 5);
		scheduler.changeStrategy(selectionPolicy);
		generateNRandomTasks();
		alphaT.start();

	}

	public void generateNRandomTasks() {
		for (int i = 0; i < nrOfClients; i++) {
			long procTime = maxProcessingTime - minProcessingTime;
			procTime = Math.round(procTime * Math.random());
			procTime = procTime + minProcessingTime;

			long arrTime = maxArrivalTime - minArrivalTime;
			arrTime = Math.round(arrTime * Math.random());
			arrTime = arrTime + minArrivalTime;

			Task t = new Task(0, procTime, arrTime);
			generatedTasks.add(t);
		}
		generatedTasks.sort(null);
		for (int i = 0; i < nrOfClients; i++)
			generatedTasks.get(i).setPosition(i + 1);
	}

	@SuppressWarnings("deprecation")
	public void run() {
		int currentTime = 0;
		int clientIterator = 0;
		boolean condition = false;

		while ((currentTime <= timeLimit) && !condition) {
			if (clientIterator < nrOfClients) {
				Task t = generatedTasks.get(0);
				while (t.getArrivalTime() == currentTime && nrOfClients > clientIterator) {
					scheduler.dispatchTask(t);
					generatedTasks.remove(0);
					clientIterator++;
					if (nrOfClients - clientIterator > 0)
						t = generatedTasks.get(0);
				}
			}

			try {
				writer.write("Time: " + currentTime + '\n' + "Waiting clients:");
			System.out.println("Time: " + currentTime);

			for (int i = 0; i < nrOfClients - clientIterator; i++) {
				generatedTasks.get(i).afisare(writer);
				writer.write(";");
			}

			
				writer.write('\n');
				scheduler.afisare(writer);
				writer.write('\n');
			
			currentTime++;
			if (nrOfClients > clientIterator)
				condition = false;
			else if (scheduler.isEmpty() == false)
				condition = false;
			else
				condition = true;
		
		} catch (IOException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
			
			try {
				scheduler.dec();
				Thread.sleep(1000);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
		}
		
	    if(currentTime>timeLimit) {
	    	System.out.println("time left: "+scheduler.timeAfterFinish()+" and the clients remaining :"+scheduler.clientsLeft());
	    	timeWaitedTotal=timeWaitedTotal-scheduler.timeAfterFinish();
	    	nrOfClients=nrOfClients-scheduler.clientsLeft();
	    }
		scheduler.oprire();
		timeWaitedTotal = scheduler.getTime();
		
			try {
				writer.write("AvgTime :" + (1.0 * timeWaitedTotal / nrOfClients));
				writer.close();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}	
			alphaT.stop();
	}

	public static void main(String[] args) throws IOException {

		int nrClients = 4;
		int nrQueues = 2;
		int tmaxSimul = 60;
		int minArr = 2;
		int maxArr = 6;
		int minServTime = 2;
		int maxServTime = 4;

		File text = new File("in-test-1.txt");
		Scanner scnr;
		scnr = new Scanner(text);

		String line = scnr.nextLine();
		nrClients = Integer.parseInt(line);

		line = scnr.nextLine();
		nrQueues = Integer.parseInt(line);

		line = scnr.nextLine();
		tmaxSimul = Integer.parseInt(line);

		line = scnr.nextLine();
		String nr[] = line.split(",", 2);
		minArr = Integer.parseInt(nr[0]);
		maxArr = Integer.parseInt(nr[1]);

		line = scnr.nextLine();
		String nr2[] = line.split(",", 2);
		minServTime = Integer.parseInt(nr2[0]);
		maxServTime = Integer.parseInt(nr2[1]);
		
		scnr.close();

		BufferedWriter writer = new BufferedWriter(new FileWriter("out1.txt"));
		SimulationManager gen = new SimulationManager(nrClients, nrQueues, tmaxSimul, minArr, maxArr, minServTime,
				maxServTime, writer);
		Thread t = new Thread(gen);
		t.start();

	}

}
