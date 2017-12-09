/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author SATYARTH
 */
public class gpac extends HttpServlet {

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
            double credsum=0.0,gradsum=0.0;
		response.setContentType("text/html");
		out.print("<h1 align=center>Semester GPA</h1>");
		out.print("<hr color=blue size=10>");
		String creditphy=request.getParameter("creditphy");
		credsum=credsum + Double.parseDouble(creditphy);
		String creditdig=request.getParameter("creditdig");
		credsum=credsum + Double.parseDouble(creditdig);
		String creditdsa=request.getParameter("creditdsa");
		credsum=credsum + Double.parseDouble(creditdsa);
		String creditdis=request.getParameter("creditdis");
		credsum=credsum + Double.parseDouble(creditdis);
	    String creditcomp=request.getParameter("creditcomp");
		credsum=credsum + Double.parseDouble(creditcomp);
		String creditiip=request.getParameter("creditiip");
		credsum=credsum + Double.parseDouble(creditiip);
		
		String gradphy=request.getParameter("gradphy");
		if(gradphy.equals("S"))
		gradsum=gradsum+(Double.parseDouble(creditphy)*10.0);
	    if(gradphy.equals("A"))
		gradsum=gradsum+(Double.parseDouble(creditphy)*9.0);
	    if(gradphy.equals("B"))
		gradsum=gradsum+(Double.parseDouble(creditphy)*8.0);
	    if(gradphy.equals("C"))
		gradsum=gradsum+(Double.parseDouble(creditphy)*7.0);
	    if(gradphy.equals("D"))
		gradsum=gradsum+(Double.parseDouble(creditphy)*6.0);
        if(gradphy.equals("E"))
		gradsum=gradsum+(Double.parseDouble(creditphy)*5.0);
        if(gradphy.equals("N"))
		gradsum=gradsum+(Double.parseDouble(creditphy)*4.0);	
	    
		String graddig=request.getParameter("graddig");
		if(graddig.equals("S"))
		gradsum=gradsum+(Double.parseDouble(creditdig)*10.0);
	    if(graddig.equals("A"))
		gradsum=gradsum+(Double.parseDouble(creditdig)*9.0);
	    if(graddig.equals("B"))
		gradsum=gradsum+(Double.parseDouble(creditdig)*8.0);
	    if(graddig.equals("C"))
		gradsum=gradsum+(Double.parseDouble(creditdig)*7.0);
	    if(graddig.equals("D"))
		gradsum=gradsum+(Double.parseDouble(creditdig)*6.0);
        if(graddig.equals("E"))
		gradsum=gradsum+(Double.parseDouble(creditdig)*5.0);
        if(graddig.equals("N"))
		gradsum=gradsum+(Double.parseDouble(creditdig)*4.0);	
	
	    String graddsa=request.getParameter("graddsa");
		if(graddsa.equals("S"))
		gradsum=gradsum+(Double.parseDouble(creditdsa)*10.0);
	    if(graddsa.equals("A"))
		gradsum=gradsum+(Double.parseDouble(creditdsa)*9.0);
	    if(graddsa.equals("B"))
		gradsum=gradsum+(Double.parseDouble(creditdsa)*8.0);
	    if(graddsa.equals("C"))
		gradsum=gradsum+(Double.parseDouble(creditdsa)*7.0);
	    if(graddsa.equals("D"))
		gradsum=gradsum+(Double.parseDouble(creditdsa)*6.0);
        if(graddsa.equals("E"))
		gradsum=gradsum+(Double.parseDouble(creditdsa)*5.0);
        if(graddsa.equals("N"))
		gradsum=gradsum+(Double.parseDouble(creditdsa)*4.0);	
		
		String graddis=request.getParameter("graddis");
		if(graddis.equals("S"))
		gradsum=gradsum+(Double.parseDouble(creditdis)*10.0);
	    if(graddis.equals("A"))
		gradsum=gradsum+(Double.parseDouble(creditdis)*9.0);
	    if(graddis.equals("B"))
		gradsum=gradsum+(Double.parseDouble(creditdis)*8.0);
	    if(graddis.equals("C"))
		gradsum=gradsum+(Double.parseDouble(creditdis)*7.0);
	    if(graddis.equals("D"))
		gradsum=gradsum+(Double.parseDouble(creditdis)*6.0);
        if(graddis.equals("E"))
		gradsum=gradsum+(Double.parseDouble(creditdis)*5.0);
        if(graddis.equals("N"))
		gradsum=gradsum+(Double.parseDouble(creditdis)*4.0);
        
        String gradcomp=request.getParameter("gradcomp");
		if(gradcomp.equals("S"))
		gradsum=gradsum+(Double.parseDouble(creditcomp)*10.0);
	    if(gradcomp.equals("A"))
		gradsum=gradsum+(Double.parseDouble(creditcomp)*9.0);
	    if(gradcomp.equals("B"))
		gradsum=gradsum+(Double.parseDouble(creditcomp)*8.0);
	    if(gradcomp.equals("C"))
		gradsum=gradsum+(Double.parseDouble(creditcomp)*7.0);
	    if(gradcomp.equals("D"))
		gradsum=gradsum+(Double.parseDouble(creditcomp)*6.0);
        if(gradcomp.equals("E"))
		gradsum=gradsum+(Double.parseDouble(creditcomp)*5.0);
        if(gradcomp.equals("N"))
		gradsum=gradsum+(Double.parseDouble(creditcomp)*4.0);			
	    
		String gradiip=request.getParameter("gradiip");
		if(gradiip.equals("S"))
		gradsum=gradsum+(Double.parseDouble(creditiip)*10.0);
	    if(gradiip.equals("A"))
		gradsum=gradsum+(Double.parseDouble(creditiip)*9.0);
	    if(gradiip.equals("B"))
		gradsum=gradsum+(Double.parseDouble(creditiip)*8.0);
	    if(gradiip.equals("C"))
		gradsum=gradsum+(Double.parseDouble(creditiip)*7.0);
	    if(gradiip.equals("D"))
		gradsum=gradsum+(Double.parseDouble(creditiip)*6.0);
        if(gradiip.equals("E"))
		gradsum=gradsum+(Double.parseDouble(creditiip)*5.0);
        if(gradiip.equals("N"))
		gradsum=gradsum+(Double.parseDouble(creditiip)*4.0);	
		
		double gpac=gradsum/credsum;
		out.print("Congrats! Your GPA is: "+gpac);
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
