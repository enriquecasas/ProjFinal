package pe.edu.upeu.sprintemplate.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Usuario")
public class Usuario {
@Id
@GeneratedValue(strategy=GenerationType.IDENTITY)
@Column(name="idusuario")
private int idu;
@Column(name="nom_user")
private String nomuser;
@Column(name="clave")
private String clave;
@Column(name="estado")
private String estado;

public Usuario() {
	super();
}
public Usuario(int idu, String nomuser, String clave, String estado) {
	super();
	this.idu = idu;
	this.nomuser = nomuser;
	this.clave = clave;
	this.estado = estado;
}
public int getIdu() {
	return idu;
}
public void setIdu(int idu) {
	this.idu = idu;
}
public String getNomuser() {
	return nomuser;
}
public void setNomuser(String nomuser) {
	this.nomuser = nomuser;
}
public String getClave() {
	return clave;
}
public void setClave(String clave) {
	this.clave = clave;
}
public String getEstado() {
	return estado;
}
public void setEstado(String estado) {
	this.estado = estado;
}

}
