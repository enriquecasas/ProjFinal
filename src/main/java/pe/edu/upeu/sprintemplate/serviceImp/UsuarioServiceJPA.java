package pe.edu.upeu.sprintemplate.serviceImp;

import java.sql.SQLException;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import pe.edu.upeu.sprintemplate.entity.Usuario;
import pe.edu.upeu.sprintemplate.repository.UsuarioRepository;
import pe.edu.upeu.sprintemplate.service.UsuarioService;
@Service
public class UsuarioServiceJPA implements UsuarioService{
	@Autowired
	private UsuarioRepository ur;
	@Override
	public void create(Usuario user) throws SQLException {
		// TODO Auto-generated method stub
		ur.save(user);
	}

	@Override
	public void update(Usuario user) {
		// TODO Auto-generated method stub
		Optional<Usuario> optional = ur.findById(user.getIdu());
		if(optional.isPresent()) {
			Usuario u = optional.get();
			u.setClave(user.getClave());
			ur.save(u);
		}

	}

	@Override
	public void delete(int id) {
		// TODO Auto-generated method stub
		ur.deleteById(id);
	}

	@Override
	public Usuario read(int id) {
		// TODO Auto-generated method stub
		Optional<Usuario> optional = ur.findById(id);
	return optional.get();
	}

	@Override
	public List<Usuario> readAll() {
		// TODO Auto-generated method stub		
		return (List<Usuario>) ur.findAll();
	}

}
