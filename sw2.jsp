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
        <% double num1 = 20;
            double num2 = 5;
            
            int operacao = 4;
        switch(operacao){
            case 1:
            out.println("Soma ="+ (num1+num2));
            break;
            
            case 2:
            out.println("Subtração =" +(num1-num2));
            break;
            
            case 3:
            out.println("Multiplição ="+ (num1*num2));
            break;
            
            case 4:
            if(num2!=0){
            out.println("Divisão ="+(num1/num2));
            }else{
            out.println("Erro na divisão por zero");
            }
            break;

            default:
            out.println("Opção inválida");
                
        
        }
        %>
    </body>
</html>
