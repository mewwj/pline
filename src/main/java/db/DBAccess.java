package db;

import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class DBAccess {
		   public SqlSession getSqlSession() throws Exception{
	    	//ͨ�������ļ���ȡ������������Ϣ
	    	Reader reader=Resources.getResourceAsReader("config/Configuration.xml");
	    	//ͨ��������Ϣ����һ��sqlSessionFactory
	    	SqlSessionFactory sqlSessionFactory=new SqlSessionFactoryBuilder().build(reader);
			//ͨ��SqlSessionFactory�����ݿ�Ự
	    	SqlSession sqlSession=sqlSessionFactory.openSession();
	    	return sqlSession;
	    	
	    	
    }
}
