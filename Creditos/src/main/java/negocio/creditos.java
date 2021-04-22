/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package negocio;

/**
 *
 * @author chris
 */
public class creditos {
    
   private int cantidadcuotas;
   private double intereses;
   private boolean asegurable;
   private String urlDestino;

   
   public boolean cuotas(){
        if(cantidadcuotas >=6 && cantidadcuotas <=48){
           return true;
        }else{
          return false;
        }                 
   }
  
   public void determinarUrlDestino() {
       if(this.asegurable){
           this.urlDestino ="/resultado.jsp";
       }else{
           this.urlDestino ="/resultado_error.jsp";
       }
    }
   
   public void interes1(){
        if(cantidadcuotas >= 6){
        this.intereses = this.intereses * 0.211;
        
        }  
   
   }
   
   public void intereses2(){
   
       if(cantidadcuotas   )   
   }

}
    
   

