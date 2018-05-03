package command;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.PaisService; 

public class Excluir implements Command { 
	
	
	@Override 
	public void executar(HttpServletRequest request, 
			HttpServletResponse response) throws ServletException, IOException { 
	
		int pId = Integer.parseInt(request.getParameter("id"));
		
		PaisService ps = new PaisService();
		
		ps.excluir(pId);
	
        RequestDispatcher view = request.getRequestDispatcher("Excluido.jsp");
        view.forward(request, response);
	
	}
		
}
