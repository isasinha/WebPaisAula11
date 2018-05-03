package command;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Pais;
import model.PaisService; 

public class Listar implements Command { 
	
	
	@Override 
	public void executar(HttpServletRequest request, 
			HttpServletResponse response) throws ServletException, IOException { 
	
		PaisService ps = new PaisService();
		
		List<Pais> lista = ps.vetPais();

	    request.setAttribute("lista", lista); 
	    
        RequestDispatcher view = request.getRequestDispatcher("Lista.jsp");
        view.forward(request, response);
			
	}
		
}
