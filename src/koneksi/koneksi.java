/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package koneksi;

import java.sql.Connection;
import java.sql.*;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author Lidya GSK
 */
public class koneksi {   
    public Connection con;
    public Statement stm;
    
public void config(){
    try{
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost/db_sekolahku", "root", "");
        stm = con.createStatement();
    }catch (Exception e) {
        JOptionPane.showMessageDialog(null, "Koneksi gagal"+e.getMessage());
    }
}
}
    
    


