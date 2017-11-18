<script src="js/script.js"></script>

<form name="form1" id="form1">
<br/>Numero 1<br/>
<input type="number" name="n1" id="n1" size="5">

<br/>Numero 2<br/>
<input type="number" name="n2" id="n2" size="5">

<br/>Operacao<br/>
<input type="text" name="op" id="op" size="10">

<button id="btn1" name="btn1" type="button" onclick="operacao(op.value, n1.value, n2.value)"></button>
</form>

<div id="resposta"></div>


