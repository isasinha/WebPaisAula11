package command;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Pais;
import model.PaisService; 

public class Buscar implements Command { 
	
	
	@Override 
	public void executar(HttpServletRequest request, 
			HttpServletResponse response) throws ServletException, IOException { 
	
		PaisService ps = new PaisService();
		
		String pNome = request.getParameter("nome");
		
		Pais paisRetorno = ps.carregar(pNome);
	
	    request.setAttribute("pais", paisRetorno); 
	    
        RequestDispatcher view = request.getRequestDispatcher("Busca.jsp");
        view.forward(request, response);
	}
		
}
