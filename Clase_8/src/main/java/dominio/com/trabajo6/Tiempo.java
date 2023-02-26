package dominio.com.trabajo6;


	import java.text.SimpleDateFormat;
	import java.util.Date;

		public class Tiempo {
	    private SimpleDateFormat fechaCorta = new SimpleDateFormat("dd/MM/yyyy");
	    private SimpleDateFormat fechaLarga = new SimpleDateFormat("dd MMMM yyyy");
	    private SimpleDateFormat hora = new SimpleDateFormat("HH:mm:ss");
	    private SimpleDateFormat fechaDMY = new SimpleDateFormat("dd,MM,yyyy");
	    private Date fechaEspecifica = new Date(105, 2, 5);
	    
	    public String getFechaCorta() {
	        return fechaCorta.format(new Date());
	    }
	    
	    public String getFechaLarga() {
	        return fechaLarga.format(new Date());
	    }
	    
	    public String getHora() {
	        return hora.format(new Date());
	    }
	    
	    public String getFechaDMY() {
	        return fechaDMY.format(new Date());
	    }
	    
	    public String getFechaEspecifica() {
	        return fechaCorta.format(fechaEspecifica);
	    }
	}
