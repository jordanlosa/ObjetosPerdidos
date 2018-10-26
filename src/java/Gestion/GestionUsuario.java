/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Gestion;

import Modelo.Usuario;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author JORDAN
 */
public class GestionUsuario extends Controlador.ConnectionDB {
    
    public Usuario Login_in(Usuario usu) throws SQLException{
        super.makeConnection();
        PreparedStatement pst = null;
        ResultSet rs = null;        
        String Query = "Select * from Usuario where Usuario = ? and Contrasena = ?";
         try{
                pst = getConnection().prepareStatement(Query);
                pst.setString(1, usu.getUsuario());
                pst.setString(2, usu.getContrasena());
                rs = pst.executeQuery();                
                if(rs.absolute(1)){                        
                        usu.setNombre(rs.getString(2));
                    }                  
         }
         catch(Exception e){
             
         } 
         return usu;
    }    
}
