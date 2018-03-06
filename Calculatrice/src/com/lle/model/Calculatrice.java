package com.lle.model;

import java.util.InputMismatchException;

public class Calculatrice {
	

		 
	    private int operande1;
	    private String operateur;
	    private int operande2;
	    private int resultat;
	    private int testnum;
	    
	    public Calculatrice (int operande1, String operateur, int operande2) {
	        this.operande1 = operande1;
	        this.operateur = operateur;
	        this.operande2 = operande2;
	        
	        try {
	        	this.operande1 = Integer.parseInt(toString());
	        } catch (NumberFormatException ex) {
	            System.out.println("Ce n'est pas un entier" );
	            // traitement à faire dans ce cas
	        }
	        
	        try {
	        	this.operande2 = Integer.parseInt(toString());
	        } catch (NumberFormatException ex) {
	            System.out.println("Ce n'est pas un entier" );
	            // traitement à faire dans ce cas
	        }
	         
	        if (this.operateur.equals("+")) {
	            this.resultat = this.operande1 + this.operande2;
	        }
	        else if (this.operateur.equals("-")) {
	            this.resultat = this.operande1 - this.operande2;
	        }
	        else if (this.operateur.equals("x")) {
	            this.resultat = this.operande1 * this.operande2;
	        }
	        else this.resultat = this.operande1 / this.operande2;
	    }
	
	    
	    public int getOperande1() {
			return operande1;
		}

		public void setOperande1(int operande1) {
			this.operande1 = operande1;
		}

		public String getOperateur() {
			return operateur;
		}

		public void setOperateur(String operateur) {
			this.operateur = operateur;
		}

		public int getOperande2() {
			return operande2;
		}

		public void setOperande2(int operande2) {
			this.operande2 = operande2;
		}

		public int getResultat() {
			return resultat;
		}

		public void setResultat(int resultat) {
			this.resultat = resultat;
		}
}
