const numero = parseInt(prompt("Ingrese un número"))
let resultado = ""

if (numero % 2 === 0) {
  resultado = resultado + "por 2 "
}
if (numero % 3 === 0) {
  resultado = resultado + "por 3 "
}
if (numero % 5 === 0) {
  resultado = resultado + "por 5 "
}
if (numero % 7 === 0) {
  resultado = resultado + "por 7 "
}
if (resultado !== "") {
  console.log("El " + numero + " es divisible " + resultado)
} else {
  console.log("El " + numero + " no es divisible por ningún número")
}
