package pe.edu.upeu.sprintemplate.test;

import org.springframework.context.support.ClassPathXmlApplicationContext;

import pe.edu.upeu.sprintemplate.entity.Usuario;
import pe.edu.upeu.sprintemplate.repository.UsuarioRepository;

public class AppConexion {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("root-context.xml");
		UsuarioRepository repo = context.getBean("usuarioRepository",UsuarioRepository.class);
		Usuario u = new Usuario(0,"kayla3","3241","1");
		repo.save(u);
		context.close();
	}

}
