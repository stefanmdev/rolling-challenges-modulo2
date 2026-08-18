const numero = parseInt(prompt("Ingrese un número"))

if (numero % 2 === 0) {
  console.log("Es divisible por 2")
} else if (numero % 3 === 0) {
  console.log("Es divisible por 3")
} else if (numero % 5 === 0) {
  console.log("Es divisible por 5")
} else if (numero % 7 === 0) {
  console.log("Es divisible por 7")
} else {
  console.log("No es divisible por ninguno")
}
