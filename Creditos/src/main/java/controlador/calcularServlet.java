/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import java.util.Set;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import negocio.creditos;
import negocio.personas;

/**
 *
 * @author chris
 */
@WebServlet(name = "calcularServlet", urlPatterns = {"/calcularServlet"})
public class calcularServlet extends HttpServlet {

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
        try (PrintWriter out = response.getWriter()) {
            
            String nombres = request.getParameter("txt_nombres");
            String apellidos = request.getParameter("txt_apellidos");
            String email = request.getParameter("txt_email");
            String telefono = request.getParameter("txt_telefono");
            String rut = request.getParameter("txt_rut");
       
                    
        creditos Creditos = new creditos();
        personas Personas = new personas();
    
        
        Personas.setNombres(nombres);
        Personas.setApellidos(apellidos);
        Personas.setEmail(email);
        Personas.setTelefono(telefono);
        Personas.setRut(rut);
        
        //creditos
        
        Creditos.determinarUrlDestino();
        
        //redireccionamiento 
        RequestDispatcher rd = request.getRequestDispatcher(Creditos.getUrlDestino());
                
        //
        
        request.setAttribute("Personas", Personas);
        request.setAttribute("Creditos", Creditos);
            
            
                
        }
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
    