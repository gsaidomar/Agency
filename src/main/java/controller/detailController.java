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
import modele.Listing;

/**
 *
 * @author kuncom
 */
@WebServlet(name = "detailController", urlPatterns = {"/detailController"})
public class detailController extends HttpServlet {

    
    
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
       
        
        
        
    }
        
        
    

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        
        
         HttpSession session = request.getSession();
        Listing[] lots = (Listing[])session.getAttribute("biens");
        Listing biens = new Listing();
  
        String detailId = request.getParameter("listingId");
       
        if (detailId == null ) {
            // On n'a pas les données du formulaire nécessaires
            // car on vient d'arriver sur la page
            request.setAttribute("rienACalculer", Boolean.TRUE);
        } else {
            // Le formulaire a été soumis
            try {

                for(int i = 0; i<lots.length; i++){
                    
                   if (lots[i].listingId.equals(detailId))   {  
                        biens = lots[i];
                   }
                }

            } catch (NumberFormatException e) {
            }
        }

      request.setAttribute("c", biens);

        // Donne la main AU JSP chargé de la vue
        ServletContext ctx = getServletContext();
        ctx.getRequestDispatcher("/WEB-INF/vue/detail.jsp")
                .forward(request, response);

    
        
        
        
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
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
