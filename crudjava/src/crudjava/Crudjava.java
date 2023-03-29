/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package crudjava;

import conexionsql.conexionsql;
import java.sql.Connection;

/**
 *
 * @author BABAS
 */
public class Crudjava {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
    conexionsql cc= new conexionsql();//estanciar un objeto de la base de datos
    Connection con=cc.conexion();//conectar

    /**
     * Creates new form principal
     */
   
    }
    
}
