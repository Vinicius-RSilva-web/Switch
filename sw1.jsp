<%-- 
    Document   : sw1
    Created on : 7 de jul. de 2026, 19:34:10
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% int dia = 3;
        
        switch(dia){
            case 1:
            out.println("Domingo");
            break;
            
            case 2:
            out.println("Segunda-feira");
            break;
            
            case 3:
            out.println("Terça-feira");
            break;
            
            case 4:
            out.println("Quarta-feira");
            break;
            
            case 5:
            out.println("Quinta-feira");
            break;
            
            case 6:
            out.println("Sexta-feira");
            break;
            
            case 7:
            out.println("Sabádo");
            break;
            
            default:
            out.println("Opção inválida");
                
        
        }
        %>
    </body>
</html>
