const total = prompt("Ingrese el costo total de la cena")
const personas = prompt("Ingrese el total de personas")

const totalCadaUno = Number(total) / Number(personas)

console.log("Debe pagar cada uno la suma de $ " + totalCadaUno)
