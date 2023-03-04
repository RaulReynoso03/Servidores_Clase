package dominio.com.trabajo9;

public class piePagina {
	public String getFooter() {
		  return "<footer>" + 
		         "  <p>Creado por Raúl Reynoso Santana el " + new java.util.Date() + "</p>" + 
		         "  <p>" + 
		         "    <a href='https://www.facebook.com/'>" + 
		         "      <img src='dominio.com.trabajo9/images.png' alt='Facebook' width='30' height='30'>" + 
		         "    </a>" + 
		         "    <a href='https://www.twitter.com/'>" + 
		         "      <img src='Logo_de_Facebook.png' alt='Twitter' width='30' height='30'>" + 
		         "    </a>" + 
		         "  </p>" + 
		         "</footer>";
		}

}
