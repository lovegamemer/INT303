/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package quinn.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import quinn.db.BuildConnection;

/**
 *
 * @author nattawanee.sks
 */
public class TeacherController {
    public static Student findByTeacherId(String studentId){
        Student s = null;
        Connection conn = BuildConnection.getConnection();
        try {
            PreparedStatement pstm = conn.prepareStatement("select * from teacher where t_id = ?");
            pstm.setString(1, studentId);
            ResultSet rs = null;
            rs = pstm.executeQuery();
            if(rs.next()){
                s = new Student(rs.getString("t_id"),rs.getString("f_name"),rs.getString("l_name"),rs.getString("password"),rs.getString("class_id"));
            }
            rs.close();
            conn.close();
        } catch (SQLException ex) {
            Logger.getLogger(Student.class.getName()).log(Level.SEVERE, null, ex);
        }
        return s;
    }
    
    public static void main(String[] args) {
        Student s = findByTeacherId("0001");
        System.out.println(s.getFirstName());
    }
}
