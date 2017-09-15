package service;

import java.util.List;

import dao.TestDao;

public class SelectService {
     public List<String> selectpline(){
    	 TestDao tistdao=new TestDao();
		  return tistdao.selectpline();
     }
     public List<String> selecttestm(){
    	 TestDao tistdao=new TestDao();
		  return tistdao.selecttestm();
     }
}
