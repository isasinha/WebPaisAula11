package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UsuarioDAO {

	Usuario usuario = new Usuario();

	public boolean validar(Usuario usuario) {
		String sqlSelect = "SELECT username, password FROM usuario " + "WHERE username = ? and password = ?";

		try {
			Connection conn = PaisConnectionFactory.conectar();
			try (PreparedStatement stm = conn.prepareStatement(sqlSelect);) {
				stm.setString(1, usuario.getUsername());
				stm.setString(2, usuario.getPassword());
				try (ResultSet rs = stm.executeQuery();) {
					if (rs.next()) {
						return true;
					} else {
						return false;
					}
				} catch (SQLException e) {
					e.printStackTrace();
				}
			} catch (SQLException e1) {
				System.out.print(e1.getStackTrace());
			}
		} catch (SQLException e2) {
			e2.printStackTrace();
		}
		return false;
	}

	public void criar(Usuario usuario) {
		String sqlInsert = "INSERT INTO usuario(username, password) VALUES (?, ?)";
		// usando o try with resources do Java 7, que fecha o que abriu
		try (Connection conn = PaisConnectionFactory.conectar();
				PreparedStatement stm = conn.prepareStatement(sqlInsert);) {
			stm.setString(1, usuario.getUsername());
			stm.setString(2, usuario.getPassword());
			stm.execute();

		} catch (SQLException e) {
			e.printStackTrace();
		}

	}

}
