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
public class GestionPublicacion extends ConnectionDB{
    
    static ConnectionDB connMySQL = new ConnectionDB();	
    static Statement s = null;
    static CallableStatement cs = null; 
    
    public int crearPublicacion(Publicacion pub) throws ClassNotFoundException, SQLException, InstantiationException, IllegalAccessException
    {
        int r=0;
        try {
            
            Connection conn = connMySQL.setConeccion();                           
            cs = conn.prepareCall("{call insertar_publicacion (?,?,?)}");	            
            cs.setString(1,pub.getTipo_publicacion());
            cs.setString(2,pub.getFecha());       
            cs.setString(3,pub.getMensaje());       
            r= cs.executeUpdate();
            conn.close(); 
            
            
        } catch (Exception e) {
            System.err.println("ERROR: " + e + "es aqui");
        } finally {
            try {
                if (super.getConnection()!= null) {
                    super.getConnection().close();
                }
                if (cs != null) {
                    cs.close();
                }
            } catch (Exception e) {
                System.err.println("ERROR: " + e);
            }
        }
        return r;
    }
    
    
}
