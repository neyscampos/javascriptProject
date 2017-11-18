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
	
	 switch(op){
	 case  "soma" : 
		 alert("ate aqui foi");
      document.getElementById("resposta").innerHtml =   soma(n1,n2);
      alert("certo ...");
	  break;
	  
	 default : 
	   document.getElementById("resposta").innerHtml =   "Nao Encontrado...";
	  break;
	 }
		
}


