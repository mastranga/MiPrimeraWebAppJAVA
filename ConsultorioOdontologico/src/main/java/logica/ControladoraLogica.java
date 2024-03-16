/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package logica;

import java.util.ArrayList;
import java.util.List;
import persistencia.ControladoraPersistencia;

/**
 *
 * @author Bruno
 */
public class ControladoraLogica {

    ControladoraPersistencia controlPersis = new ControladoraPersistencia();

    public ControladoraLogica() {
    }

    public void crearUsuario(String nombreUsuario, String contrasenia, String rol) {
        Usuario usuario = new Usuario(nombreUsuario, contrasenia, rol);
        controlPersis.crearUsuario(usuario);

    }

    public List<Usuario> getUsuarios() {
        return controlPersis.getUsuarios();
    }

    public void borrarUsuario(int id) {
        controlPersis.borrarUsuario(id);
    }

    public Usuario getUsuarios(int id) {
        return controlPersis.getUsuario(id);
    }

    public void editUsuario(Usuario usu) {
        controlPersis.editUsuario(usu);
    }

    public boolean verificarCredenciales(String usuario, String clave) {
        List<Usuario> listaUsuarios = new ArrayList<Usuario>();
        listaUsuarios = controlPersis.getUsuarios();
        boolean control = false;
        for (Usuario usu : listaUsuarios) {
            if (usu.getNombreUsuario().equals(usuario)) {

                if (usu.getContrasenia().equals(clave)) {
                    control = true;
                }
            }
        }
        return control;
    }
}
