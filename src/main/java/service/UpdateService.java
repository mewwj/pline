package service;

import java.util.List;

import dao.TestDao;
import pojo.TestItems;

public class UpdateService {

	public List<TestItems> selectitem(String id) {
		   TestDao testdao=new TestDao();
		   return testdao.selectitem(Integer.valueOf(id));
		
	}
	public void updateitem(List<TestItems> items) {
		   TestDao testdao=new TestDao();
		    testdao.updateitem(items);
		
	}

}
