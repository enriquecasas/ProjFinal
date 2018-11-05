package pe.edu.upeu.sprintemplate.repository;

import org.springframework.data.repository.CrudRepository;

import pe.edu.upeu.sprintemplate.entity.Usuario;

public interface UsuarioRepository extends CrudRepository<Usuario, Integer> {

}
