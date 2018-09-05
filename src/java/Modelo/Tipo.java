/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author JORDAN
 */
public class Tipo {
    private String Tipo, Descripcion;

    public Tipo(String Tipo, String Descripcion) {
        this.Tipo = Tipo;
        this.Descripcion = Descripcion;
    }
    public Tipo()
    {
        
    }
    
    public String getTipo() {
        return Tipo;
    }

    public void setTipo(String Tipo) {
        this.Tipo = Tipo;
    }

    public String getDescripcion() {
        return Descripcion;
    }

    public void setDescripcion(String Descripcion) {
        this.Descripcion = Descripcion;
    }    
}
