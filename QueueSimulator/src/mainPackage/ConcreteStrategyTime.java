package mainPackage;

import java.util.List;

public class ConcreteStrategyTime implements Strategy{
  private int time=0;
	@Override
	public  void addTask(List<Server> servers, Task t) {
		int min=9999;
		int imin=0;
		for(int i=0;i<servers.size();i++)
		{  int time=0;
		   time=time+servers.get(i).timeToWait();
		   
			if(time<min) {
				min=time;
				imin=i;
			}
		}
		
		setTime(getTime() + min+t.getProcessingTime());
		Server s=servers.get(imin);
		s.addTask(t);
		
	}
	public int getTime() {
		return time;
	}
	public void setTime(int time) {
		this.time = time;
	}

}
