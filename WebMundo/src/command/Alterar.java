package command;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Pais;
import model.PaisService; 

public class Alterar implements Command { 
	
	
	@Override 
	public void executar(HttpServletRequest request, 
			HttpServletResponse response) throws ServletException, IOException { 
	
		PaisService ps = new PaisService();
		Pais pais = new Pais();
		
		int pId = Integer.parseInt(request.getParameter("id"));
		String pNome = request.getParameter("nome");
		long pPopulacao = Long.parseLong(request.getParameter("populacao"));
		int pArea = Integer.parseInt(request.getParameter("area"));
		String pContinente = request.getParameter("continente");
		
		pais.setNome(pNome);
		pais.setPopulacao(pPopulacao);
		pais.setArea(pArea);
		pais.setContinente(pContinente);

		ps.atualizar(pId, pNome, pPopulacao, pArea, pContinente);
		
	    request.setAttribute("pais", pais); 
	    
        RequestDispatcher view = request.getRequestDispatcher("Alterado.jsp");
        view.forward(request, response);
	}
		
}
