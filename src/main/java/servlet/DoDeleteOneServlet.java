package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import service.DeleteService;

public class DoDeleteOneServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public DoDeleteOneServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String id=request.getParameter("id");
		//����ѯ����ֵ����ҳ��
		DeleteService deleteService=new DeleteService();
		deleteService.deleteoneitem(id);
	      //ҳ����ת
		request.getRequestDispatcher("/DoListServlet").forward(request, response);	
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
