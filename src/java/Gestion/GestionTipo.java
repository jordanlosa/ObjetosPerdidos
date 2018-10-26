/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Gestion;

import Controlador.ConnectionDB;
import Modelo.Tipo;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author JORDAN
 */
public class GestionTipo {
    
    private Tipo tipo=new Tipo();
    static ConnectionDB connMySQL = new ConnectionDB();	
    static Statement s = null;
    static PreparedStatement ps = null;  
    
    public void crear(String tipo,String descripcion) throws ClassNotFoundException, SQLException, InstantiationException, IllegalAccessException
    {
        Connection conn = connMySQL.setConeccion();                           
            ps = conn.prepareStatement("insert into Tipo values (?,?);");	            
            ps.setString(1,tipo);
            ps.setString(2,descripcion);            
            ps.executeUpdate();
            conn.close(); 
    }
    
    
    
}
