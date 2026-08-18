package pe.edu.utp.ejb;

import jakarta.ejb.Stateless;

@Stateless
public class SaludoService {
    public String obtenerSaludo(String nombre) {
        return "¡Hola " + nombre + "! Bienvenido a WildFly en Docker.";
    }

    public String obtenerFecha() {
        return new java.util.Date().toString();
    }
}