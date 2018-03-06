<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Calculatrice</title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    </head>
    <body>
    
        
        	<h2> Calculatrice </h2>
			<div class="container">
				<form>
					<div class="col-md-6 ">
			  			<div class="form-group">
			  				<!--  >label for="exampleInputUsername">Number one</label-->
					    	<input type="number" class="form-control" id="number" placeholder=" Enter first Number" size="10">
				  		</div>
				  		<div class="form-group">
				  		<button type="button" class="btn btn-default submit"><i class="fa fa-paper-plane" aria-hidden="true"></i>
				  		<select name="operateur" size="1">
                		<option value="+">+</option>
                		<option value="-">-</option>
                		<option value="x">x</option>
               			<option value="/">/</option>
            			</select>
				  		</button>
				  		</div>	
				  		<div class="form-group">
					    	<!-- >label for="exampleInputEmail">Number two</label-->
					    	<input type="number" class="form-control" id="number" placeholder="Entre second number" size="10">
					  	</div>	
					  	
			  		</div>
			  		

			  				<button type="button" class="btn btn-default submit " value=""><i class="fa fa-paper-plane" aria-hidden="true"></i>  Calculer</button>
			  			</div>
			  			</form>
			  			<!-- div class="form-group">
			  				<label for="exampleInputUsername"><br></label>
					    	<input type="number" class="form-control" id="number" placeholder= ${ calculatrice.resultat } size="10">
				  		</div-->
			  			<p>
			  			Le résultat est : ${ calcul.resultat }
			  			</p>
					
				
				</div>
        
        
    </body>
    
    
</html>