/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package control;

import bean.BeanMercado;
import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author Harpo
 */
public class ControlMercado extends ActionSupport {

    private BeanMercado loginMercado;

    private String nombrePropietario;
    private String nombreNegocio;
    private String telefono;
    private String password;
    private String estado;
    private String mercado;
    private String seccion;

    public String loginMercado() {
        System.out.println("Nombre: " + getNombrePropietario());
        System.out.println("Pass: " + getPassword());
        return SUCCESS;
    }

    
    public String transportAyuda(){
        return SUCCESS;
    }
    
    
    
    
    
    
    /*
    GETTERS Y SETTERS
     */
    public BeanMercado getLoginMercado() {
        return loginMercado;
    }

    public void setLoginMercado(BeanMercado loginMercado) {
        this.loginMercado = loginMercado;
    }

    public String getNombrePropietario() {
        return nombrePropietario;
    }

    public void setNombrePropietario(String nombrePropietario) {
        this.nombrePropietario = nombrePropietario;
    }

    public String getNombreNegocio() {
        return nombreNegocio;
    }

    public void setNombreNegocio(String nombreNegocio) {
        this.nombreNegocio = nombreNegocio;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public String getMercado() {
        return mercado;
    }

    public void setMercado(String mercado) {
        this.mercado = mercado;
    }

    public String getSeccion() {
        return seccion;
    }

    public void setSeccion(String seccion) {
        this.seccion = seccion;
    }
    
    

}
