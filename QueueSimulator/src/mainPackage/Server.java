package mainPackage;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

public class Server implements Runnable {

	private BlockingQueue<Task> tasks;
	private AtomicInteger waitingPeriod;
	boolean available = true;
	public Server() {
		tasks = new ArrayBlockingQueue<Task>(1000);
		waitingPeriod = new AtomicInteger(0);

	}

	public void addTask(Task newTask) {
		try {
			tasks.put(newTask);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}

		waitingPeriod.incrementAndGet();
	}

	public void run() {
		while (available) {
			try {
				if (waitingPeriod.get() > 0) {
					Task x = tasks.peek();
					if (x.getProcessingTime() == 0) {
						waitingPeriod.decrementAndGet();
						tasks.take();
					}
				}

			} catch (InterruptedException e) {
				e.printStackTrace();
			}

		}

	}

	public int getWaitingPeriod() {
		return waitingPeriod.get();
	}

	public Task[] getTasks() {
		if (waitingPeriod.get() == 0)
			return null;

		Task[] a = new Task[waitingPeriod.get() + 1];
		tasks.toArray(a);
		return a;
	}

	public int timeToWait() {
		if (waitingPeriod.get() == 0)
			return 0;
		Task[] a = new Task[100];
		tasks.toArray(a);
		int time = 0;
		for (int i = 0; i < a.length - 1; i++) {
			if(a[i]!=null)
			{time += a[i].getProcessingTime();
			}
		}

		return time;
	}

	public boolean isEmpty() {
		if (waitingPeriod.get() == 0)
			return true;
		else
			return false;
	}

	public void dec() {
		if (waitingPeriod.get() > 0) {
			Task t = tasks.peek();
			t.decrementProcessingTime();
		}
	}
	
	public int timeAfterFinish() {
		if (waitingPeriod.get() == 0)
			return 0;
		Task[] a = new Task[100];
		tasks.toArray(a);
		int time = 0;
		int l = a.length-1;
		for (int i = 0; i < a.length - 1; i++) {
			if(a[i]!=null)
			{time += (a[i].getProcessingTime()*(l-i));
			}
		}

		return time;
	}

}
