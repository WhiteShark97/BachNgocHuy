/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ExamSERVJSP.db;

import ExamSERVJSP.entities.phone;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author MyPC
 */
public class addPhone {
    PreparedStatement ps;
    DAO dao = new DAO();
    
    public int add(phone e){
        String sql = "INSERT INTO PHONELIST(id, name, brand, price, description, "
                + ") VALUES(?,?,?,?,?)";
        try {

            ps = dao.getConnection().prepareStatement(sql);
            ps.setString(1, e.getId());
            ps.setString(2, e.getName());
            ps.setString(3, e.getBrand());
            ps.setString(4, e.getPrice());
            ps.setString(5, e.getDescription());
            System.out.println("add query" + sql);
        } catch (SQLException ex) {
            Logger.getLogger(phone.class.getName()).log(Level.SEVERE, null, ex);
        }
        return dao.executeUpdateQuery(ps);
        
    }
}
