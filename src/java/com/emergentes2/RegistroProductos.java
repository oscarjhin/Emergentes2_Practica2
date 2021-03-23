package com.emergentes2;

public class RegistroProductos 
{
    private String producto, categoria;
    private int existecia;
    private double precio;

    public RegistroProductos() 
    {
    }

    public String getProducto() {
        return producto;
    }

    public void setProducto(String producto) {
        this.producto = producto;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public int getExistecia() {
        return existecia;
    }

    public void setExistecia(int existecia) {
        this.existecia = existecia;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }
      
    
}
