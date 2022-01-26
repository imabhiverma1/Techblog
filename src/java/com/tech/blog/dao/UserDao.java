package com.tech.blog.dao;

import com.tech.blog.entities.User;
import java.sql.*;
import java.sql.Timestamp;

public class UserDao {

    private Connection con;

    public UserDao(Connection con) {
        this.con = con;
    }

    //method to insert user on database
    public boolean saveUser(User user) {
        boolean f = false;
        try {
            //user-->database
            String query = "insert into user(name,email,password,gender,about) value(?,?,?,?,?)";

            PreparedStatement pstmt = this.con.prepareStatement(query);

            pstmt.setString(1, user.getName());
            pstmt.setString(2, user.getEmail());
            pstmt.setString(3, user.getPassword());
            pstmt.setString(4, user.getGender());
            pstmt.setString(5, user.getAbout());

            pstmt.executeUpdate();
            f = true;

        } catch (Exception e) {

            e.printStackTrace();
        }
        return f;
    }

    //get user by username and userpassword
    public User getUserByEmailAndPassword(String email, String password) {
        User user = null;

        try {
            String query = "select *from user where email=? and password=?";

            PreparedStatement pstmt = con.prepareStatement(query);
            pstmt.setString(1, email);
            pstmt.setString(2, password);

            ResultSet set = pstmt.executeQuery();

            if (set.next()) {
                user = new User();

                //extract data from data base
                String name = set.getString("name");
                String Uemail = set.getString("email");
                String Upassword = set.getString("password");
                int id = set.getInt("id");
                String about = set.getString("about");
                String gender = set.getString("gender");
                String profile = set.getString("profile");
                Timestamp date = set.getTimestamp("rdate");

                //set to user object
                user.setName(name);
                user.setId(id);
                user.setEmail(Uemail);
                user.setPassword(Upassword);
                user.setGender(gender);
                user.setAbout(about);
                user.setProfile(profile);
                user.setDateTime(date);

            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return user;

    }

    public boolean updateUser(User user) {
        boolean f = false;
        try {

            String query = "update user set name=? , email= ?, password= ?, gender = ?,about= ?,profile = ? where id = ?";

            PreparedStatement p = con.prepareStatement(query);

            p.setString(1, user.getName());
            p.setString(2, user.getEmail());
            p.setString(3, user.getPassword());
            p.setString(4, user.getGender());
            p.setString(5, user.getAbout());
            p.setString(6, user.getProfile());
            p.setInt(7, user.getId());

            p.executeUpdate();

            f = true;

        } catch (Exception e) {
            e.printStackTrace();
        }

        return f;

    }
}
