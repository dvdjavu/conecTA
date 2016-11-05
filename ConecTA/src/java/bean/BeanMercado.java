/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

/**
 *
 * @author Harpo
 */
public class BeanMercado {
    private String nombrePropietario;
    private String nombreNegocio;
    private String telefono;
    private String password;
    private String estado;
    private String mercado;
    private String seccion;

    public BeanMercado() {
    }

    public BeanMercado(String nombrePropietario, String nombreNegocio, String telefono, String password, String estado, String mercado, String seccion) {
        this.nombrePropietario = nombrePropietario;
        this.nombreNegocio = nombreNegocio;
        this.telefono = telefono;
        this.password = password;
        this.estado = estado;
        this.mercado = mercado;
        this.seccion = seccion;
    }

    public String getNombrePropietatio() {
        return nombrePropietario;
    }

    public void setNombrePropietatio(String nombrePropietario) {
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
