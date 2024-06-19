package cl.praxis.firstwebproject;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "SpecificQuery", value = "/specificQuery")
public class SpecificQuery extends HttpServlet {
    private static final long SERIAL_VERSION_UID = 1L;

    public SpecificQuery() {
       super();
   }

    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String value = request.getParameter("value");
        response.getWriter().append("Served at: ").append(request.getContextPath());
        response.getWriter().append("Served at: ").append("Ud ha seleccionado -> ").append(value);
    }

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        doGet(request, response);
    }
}