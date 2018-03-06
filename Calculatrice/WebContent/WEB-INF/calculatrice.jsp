<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Calculatrice</title>
    </head>
    <body>
    <h2>Calculatrice</h2><br>
        <form method="post" action="">
            <input name ="operande1" type="number" size=3/>
            <select name="operateur" size="1">
                <option value="+">+</option>
                <option value="-">-</option>
                <option value="x">x</option>
                <option value="/">/</option>
            </select>
            <input name ="operande2" type="number" size=3/>
            <input type="submit" value="=" />
        </form>
        <p> Résultat : 
            ${
                calcul.resultat
            }
        </p>
    </body>
</html>