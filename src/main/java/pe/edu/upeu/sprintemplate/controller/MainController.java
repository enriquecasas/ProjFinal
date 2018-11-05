package pe.edu.upeu.sprintemplate.controller;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import pe.edu.upeu.sprintemplate.entity.Usuario;
import pe.edu.upeu.sprintemplate.serviceImp.UsuarioServiceJPA;

@Controller
@RequestMapping("/main")
public class MainController {
	@Autowired
	private UsuarioServiceJPA usp;
@PostMapping("/bienvenido")
public String main() {
	return "main";
}
@GetMapping("/bienvenido")
public String main2() {
	return "main";
}
@GetMapping("/user")
public ModelAndView user() {
	ModelAndView ma = new ModelAndView();
	ma.setViewName("user");
	ma.addObject("lista", usp.readAll());
	return ma;
}
@GetMapping("/del/{id}")
public String userdelete(Model model, @PathVariable("id") int idusuario) {
	System.out.println(idusuario);
	usp.delete(idusuario);
	return "redirect:/main/user";
}
@GetMapping("/upd/{id}")
public String userupdate(Model model, @PathVariable("id") int idusuario) {
	System.out.println(idusuario);
	Usuario u = usp.read(idusuario);
	model.addAttribute("user", u);
	return "redirect:/main/user";
}
@PostMapping("/saveUser")
public String usersave(Model model, Usuario user) throws SQLException {
	user.setEstado("1");
	usp.create(user);
	return "redirect:/main/user";
}
}
