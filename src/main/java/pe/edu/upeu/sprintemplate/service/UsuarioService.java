package pe.edu.upeu.sprintemplate.service;

import java.sql.SQLException;
import java.util.List;

import pe.edu.upeu.sprintemplate.entity.Usuario;


public interface UsuarioService {
	 public void create(Usuario user)throws SQLException;
	 public void update(Usuario user);
	 public void delete(int id);
	 public Usuario read(int id);
	 public List<Usuario> readAll();
}
