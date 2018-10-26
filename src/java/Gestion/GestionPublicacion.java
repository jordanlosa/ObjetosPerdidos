/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Gestion;

import Controlador.ConnectionDB;
import Modelo.Publicacion;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author juandiego1598
 */
public class GestionPublicacion {
    
    static ConnectionDB connMySQL = new ConnectionDB();	
    static Statement s = null;
    static CallableStatement cs = null; 
    
    public void crearPublicacion(Publicacion pub) throws ClassNotFoundException, SQLException, InstantiationException, IllegalAccessException
    {
            Connection conn = connMySQL.setConeccion();                           
            cs = conn.prepareCall("{call insertar_publicacion (?,?,?)}");	            
            cs.setString(1,pub.getTipo_publicacion());
            cs.setString(2,pub.getFecha());       
            cs.setString(3,pub.getMensaje());       
            cs.executeUpdate();
            conn.close(); 
    }
    
    
}
