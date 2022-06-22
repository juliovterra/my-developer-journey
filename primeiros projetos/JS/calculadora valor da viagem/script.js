var km, dt; 
var result, preco, valor;

function calc() {
    km = parseFloat(FrmCalc.txtkm.value.replace(",","."));
    dt = parseFloat(FrmCalc.txtdt.value.replace(",","."));
    preco = parseFloat(FrmCalc.txtvl.value.replace(",","."));
    result = dt/km;
    valor = parseInt(result*preco) ;

    document.getElementById("valor").innerHTML = `Você vai gastar R$ ${valor},00 de combustível`
}