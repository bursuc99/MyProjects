package mainPackage;

import java.io.BufferedWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class Scheduler {

	private List<Server> servers;
	private int maxNoServers;
	private ConcreteStrategyTime strategy;
	private Thread[] threads;

	public Scheduler(int maxNoServers, int maxTasksPerServer) {
		servers = new ArrayList<Server>();
		threads=new Thread[maxNoServers+1];
		this.maxNoServers = maxNoServers;
		for (int i = 0; i < maxNoServers; i++) {
			Server s = new Server();
			servers.add(s);
			threads[i]= new Thread(s);
			threads[i].start();
		}
	}

	public void changeStrategy(SelectionPolicy policy) {

		if (policy == SelectionPolicy.SHORTEST_TIME) {
			strategy = new ConcreteStrategyTime();
		}
	}

	public void dispatchTask(Task t) {
		strategy.addTask(servers, t);
	}

	public List<Server> getServers() {
		return servers;
	}

	public void afisare(BufferedWriter wr) throws IOException {
		for (int i = 0; i < maxNoServers; i++) {
			wr.write("Queue number " + (i+1) + ": ");
			Server s = servers.get(i);
			if (s.getTasks() == null)
				wr.write("Closed");
			else {
				Task[] t = s.getTasks();
				for(int k=0;k<t.length-1;k++) {
				 t[k].afisare(wr);
				 wr.write(";");
			}
		}
			wr.write('\n');
	}
	}


	
	@SuppressWarnings("deprecation")
	public void oprire() {
		for(int i=0;i<maxNoServers;i++)
		{
			threads[i].stop();
		}
		
	}
	
	public boolean isEmpty() {
		boolean ok=true;
		for(int i=0;i<maxNoServers;i++)
		{  if(servers.get(i).isEmpty()==false)ok=false;
			
		}
		return ok;
	}
  
	public int getTime() {
		return strategy.getTime();
	}
	
	 public void dec() throws InterruptedException {
		 for(int i=0;i<maxNoServers;i++) {
			 servers.get(i).dec();
		 }
	 }

	public int timeAfterFinish() {
		int time=0;
		for(int i=0;i<maxNoServers;i++) {
			time=time+servers.get(i).timeAfterFinish();
		}
		return time;
	}

	public int clientsLeft() {
		int nr=0;
		for(int i=0;i<maxNoServers;i++)
		{
		 nr=nr+servers.get(i).getWaitingPeriod();
		}
		return nr;
	}
	
	

}