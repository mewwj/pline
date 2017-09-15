package service;

import java.util.ArrayList;
import java.util.List;

import dao.TestDao;

public class DeleteService {
	public void deleteoneitem(String id){
		 if(id!=null&&!"".equals(id.trim())){
		 TestDao testdao=new TestDao();
		 testdao.deleteoneitem(Integer.valueOf(id));
		 }
	 }

	public void deleteitems(String[] ids) {
		TestDao testdao=new TestDao();
		 List<Integer> idlist=new ArrayList<Integer>();
		 for(String id:ids){
			 idlist.add(Integer.valueOf(id));
		 }
		 testdao.deleteitems(idlist);	
	}

}
