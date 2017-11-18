//retorna numero, texto ou boolean

function soma(n1 , n2){
	return n1 + n2;
}

function subtracao(n1 , n2){
	return n1 - n2;
}

function multiplicacao(n1, n2){
	return n1 * n2;
}

function divisao(n1, n2){
 try{
	 if (n2==0){
		 throw "Error";
	 }
	 return n1/n2;
	 
 }catch(e){
	 alert(e);
 }
 
}



function operacao(op,n1,n2){
	
	 var valor1 = eval(n1);
	 var valor2 = eval(n2);
	 switch(op){
	 case  "soma" : 
      document.getElementById("resposta").innerHTML =   soma(valor1,valor2);
	  break;
	  
	 default : 
	   document.getElementById("resposta").innerHTML =   "Nao Encontrado...";
	  break;
	 }
		
}


