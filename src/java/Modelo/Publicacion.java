/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author juandiego1598
 */
public class Publicacion {
    
    String ID_usuario, Tipo_publicacion, Fecha, Mensaje;

    public Publicacion(String ID_usuario, String Tipo_publicacion, String Fecha, String Mensaje) {
        this.ID_usuario = ID_usuario;
        this.Tipo_publicacion = Tipo_publicacion;
        this.Fecha = Fecha;
        this.Mensaje = Mensaje;
    }

    public String getID_usuario() {
        return ID_usuario;
    }

    public void setID_usuario(String ID_usuario) {
        this.ID_usuario = ID_usuario;
    }

    public String getTipo_publicacion() {
        return Tipo_publicacion;
    }

    public void setTipo_publicacion(String Tipo_publicacion) {
        this.Tipo_publicacion = Tipo_publicacion;
    }

    public String getFecha() {
        return Fecha;
    }

    public void setFecha(String Fecha) {
        this.Fecha = Fecha;
    }

    public String getMensaje() {
        return Mensaje;
    }

    public void setMensaje(String Mensaje) {
        this.Mensaje = Mensaje;
    }
    
    
}
