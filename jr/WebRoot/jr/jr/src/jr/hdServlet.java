package jr;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class hdServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html;charset=UTF-8");
		String f1=request.getParameter("i1");
		String f2=request.getParameter("i2");
		String f3=request.getParameter("i3");
		String f4=request.getParameter("i4");
		if("a".equals(f1)&&"a".equals(f2)&&"a".equals(f3)){
			response.getWriter().write("<center>");
			response.getWriter().write("��ϲ��ͨ���˲���!");
			response.getWriter().write("<br />");
			response.getWriter().write("�뽫���д��� ͨ�����䷢����lmc070815@sina.com�� ע��������΢�ź�");
			response.getWriter().write("<br />");
			response.getWriter().write("lo�ڡۡ��ڡ�ol 1001010 Java");
			response.getWriter().write("</center>");
		}else{
			response.getWriter().write("���ź�������δͨ�����ԣ���������ȥ���ѧϰ~");
		}
		
	}

}
