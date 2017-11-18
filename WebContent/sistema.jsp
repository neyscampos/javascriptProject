<!doctype html>
<html>
<head> 
<script  src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="js/script.js"></script> 

<script>
    
    $(document).ready(function(){
    
        
        var     vn1 = 0;
        var     vn2 = 0;
        var     op= "";
        
        function somaJ(n1 , n2){
            return n1 + n2;
        }
        
    
        function subtracaoJ(n1 , n2){
            return n1 - n2;
        }
    
        
        function multiplicacaoJ(n1, n2){
            return n1 * n2;
        }
    
        
        function carregar(){
             $("#resposta").html("");
             vn1 = eval( $("#n1").val());
             vn2 = eval( $("#n2").val());
        }
        
        
        
        function divisaoJ(n1, n2){
            if (n2==0){
                $("#resposta").html("Nao pode dividir por Zero");
                return -1;
            }else{
                return n1/n2; 
            }         
        }
    
        
         $("#btn1").on('click',function(){
             carregar();
             $("#resposta").html(  "Soma :" + somaJ(vn1,vn2)  ); 
        });
        
         $("#btn2").on('click',function(){
             carregar();
             $("#resposta").html(  "Subtracao :" + subtracaoJ(vn1,vn2)  ); 
        });
      
         $("#btn3").on('click',function(){
             carregar();;
             $("#resposta").html(  "Divisao :" + divisaoJ(vn1,vn2)  ); 
        });
        
         $("#btn4").on('click',function(){
             carregar();
             $("#resposta").html(  "Multiplicao :" + multiplicacaoJ(vn1,vn2)  ); 
        });
    });

    </script>
    


<form name="form1" id="form1">
<br/>Numero 1<br/>
<input type="number" name="n1" id="n1" size="5">

<br/>Numero 2<br/>
<input type="number" name="n2" id="n2" size="5">
<br/>

<button id="btnSoma" name="btnSoma" type="button" onclick="operacao('soma', n1.value, n2.value)">
    +
</button>
<button id="btnSubtrai" name="btnSubtracao" type="button" onclick="operacao('subtracao', n1.value, n2.value)">
    -
</button>
<button id="btnMultiplica" name="btnMultiplicacao" type="button" onclick="operacao('multiplicacao', n1.value, n2.value)">
    *
</button>
<button id="btnDivide" name="btnDivisao" type="button" onclick="operacao('divisao', n1.value, n2.value)">
    /
</button>

<br/>
<br/>

<button id="btn1" type="button" style="font:bold">+</button>
<button id="btn2" type="button" style="font:bold">-</button>
<button id="btn3" type="button" style="font:bold">/</button>
<button id="btn4" type="button" style="font:bold">*</button>
</form>

<div id="resposta"></div>


