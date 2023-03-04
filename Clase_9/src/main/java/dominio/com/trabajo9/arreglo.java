package dominio.com.trabajo9;

import java.util.Random;

public class arreglo {

	  private String[] nombres = {"Juan", "Pedro", "Maria", "Ana", "Jorge", "Sofia", "Lucas", "Isabel", "David", "Paula", "Miguel", "Rosa", "Jose", "Luisa", "Carlos", "Marta", "Andres", "Laura", "Javier", "Carmen"};
	  private String[] apellidos = {"Perez", "Garcia", "Martinez", "Rodriguez", "Sanchez", "Gonzalez", "Diaz", "Ruiz", "Hernandez", "Alvarez", "Jimenez", "Moreno", "Munoz", "Navarro", "Ramirez", "Serrano", "Torres", "Vazquez", "Gomez", "Fernandez"};

	  public String[] getNombres() {
	    return nombres;
	  }

	  public String[] getApellidos() {
	    return apellidos;
	  }

	  public int getNumeroAleatorio() {
	    Random rand = new Random();
	    return rand.nextInt(100) + 1;
	  }

	  public String getTabla() {
	    String tabla = "<table border='1'>";
	    tabla += "<tr><th>Nombre</th><th>Apellido</th><th>Numero aleatorio</th></tr>";
	    for (int i = 0; i < nombres.length; i++) {
	      tabla += "<tr><td>" + nombres[i] + "</td><td>" + apellidos[i] + "</td><td>" + getNumeroAleatorio() + "</td></tr>";
	    }
	    tabla += "</table>";
	    return tabla;
	  }

	  public String getLista() {
	    String lista = "<ol>";
	    for (int i = 0; i < nombres.length; i++) {
	      lista += "<li>" + apellidos[i] + " " + nombres[i] + " " + getNumeroAleatorio() + "</li>";
	    }
	    lista += "</ol>";
	    return lista;
	  }
	}

