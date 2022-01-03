/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;
import java.util.ArrayList;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import modele.Booking;
import modele.Listing;
import modele.Profil;

/**
 *
 * @author kuncom
 */
@WebServlet(name = "booking", urlPatterns = {"/booking"})
public class booking extends HttpServlet {

    ArrayList<Booking> book = new ArrayList<>();
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
       
        
        
        
    }
        
        
    


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);

         
        HttpSession session = request.getSession();
        Profil user = (Profil) session.getAttribute("user");
        
        Booking resa = new Booking();
        
        resa.identifiant = user.identifiant;
        resa.listingId = request.getParameter("listingId" );
        resa.type =  request.getParameter("type" );
        resa.prix = request.getParameter("prix" );
        resa.arrive =  request.getParameter("arrive" );
        resa.depart =  request.getParameter("depart" );
        
        
       
        book.add(resa);
        
        
        session.setAttribute("book", book);

    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
