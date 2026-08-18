package pe.edu.utp.servlet;

import pe.edu.utp.ejb.SaludoService;
import jakarta.ejb.EJB;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/saludo")
public class SaludoServlet extends HttpServlet {
    @EJB
    private SaludoService saludoService;

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String nombre = req.getParameter("nombre");
        if (nombre == null)
            nombre = "Mundo";
        req.setAttribute("mensaje", saludoService.obtenerSaludo(nombre));
        req.setAttribute("fecha", saludoService.obtenerFecha());
        req.getRequestDispatcher("/resultado.jsp").forward(req, resp);
    }

}
