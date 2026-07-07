<%-- 
    Document   : sw3
    Created on : 7 de jul. de 2026, 19:57:23
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
        <% char conceito = 'B';
            
            switch(conceito){
            case 'A':
            out.println("Excelente Desempenho");
            break;
            
            case 'B':
            out.println("Bom desempenho");
            break;
            
            case 'C':
            out.println("Desempenho regular");
            break;
            
            case 'D':
            out.println("Necessita melhorar");
            break;
            
            case 'E':
            out.println("Reprovado");

            default:
            out.println("Conceito inválida");
                
        
        }
        %>
    </body>
</html>
