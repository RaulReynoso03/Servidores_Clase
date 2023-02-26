package dominio.com.trabajo6;

public class Arreglos {
    private int[] arreglo1 = new int[]{1, 2, 3, 4, 5};
    private int[] arreglo2 = new int[]{6, 7, 8, 9, 10};
    private int[] arreglo3 = new int[]{11, 12, 13, 14, 15};
    
    public int[] getArreglo1() {
        return arreglo1;
    }
    
    public int[] getArreglo2() {
        return arreglo2;
    }
    
    public int[] getArreglo3() {
        return arreglo3;
    }
    
    public void modificarArreglo1(int[] nuevoArreglo1) {
        arreglo1 = nuevoArreglo1;
    }
}
