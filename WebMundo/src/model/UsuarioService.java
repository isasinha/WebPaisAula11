package model;

import model.Usuario;
import model.UsuarioDAO;

public class UsuarioService {

	public boolean validar(Usuario usuario) {
		UsuarioDAO dao = new UsuarioDAO();
		return dao.validar(usuario);

	}

	public void criar(Usuario usuario) {
		UsuarioDAO dao = new UsuarioDAO();
		dao.criar(usuario);
	}
	
}
