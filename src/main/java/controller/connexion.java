/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author kuncom
 */
@WebServlet(name = "connexion", urlPatterns = {"/connexion"})
public class connexion extends HttpServlet {
    
    private final String identifiant = "admin";
    private final String password = "123";
    private final String userName = "Gabriel";

   
   


    @Override
    protected void doPost(HttpServletRequest request,
            HttpServletResponse response) throws ServletException, IOException {

        // get request parameters for userID and password
        String loginName = request.getParameter("identifiant");
        String loginPwd = request.getParameter("password");

        // Il faudra aussi vérifier les données qui viennent de l'extérieur
        if (identifiant.equals(loginName) && password.equals(loginPwd)) {

            // Session , expiration au bout de 20 sec.
            HttpSession session = request.getSession();
            session.setAttribute("userName", userName);
            //session.setMaxInactiveInterval(20);

            Cookie userCookie = new Cookie("userLogin", loginName);
            //userCookie.setMaxAge(1 * 1000);
            response.addCookie(userCookie);

            // Client side redirect
            response.sendRedirect("./");
        } else {

            // Server side redirect
            try (PrintWriter out = response.getWriter()) {
                RequestDispatcher rd = getServletContext().getRequestDispatcher("/login.html");
                out.println("<font color=red>Les informations fournies sont incorrectes (essayez "
                    + identifiant + "/" + password + ").</font>");
                rd.include(request, response);
            }
        }

    }
    
    
    

   
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
