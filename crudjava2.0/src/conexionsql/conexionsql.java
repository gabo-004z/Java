/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conexionsql;

import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

/**
 *
 * @author BABAS
 */
public class conexionsql {
    Connection conectar=null;
    public Connection conexion(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            conectar=(Connection) DriverManager.getConnection("jdbc:mysql://localhost/zapateria2","root","");
             JOptionPane.showMessageDialog(null, "conecion exitosa");
        }catch(Exception e){
            JOptionPane.showMessageDialog(null, "error de conexion  "+ e.getMessage());
        }
        return conectar;
}
}
