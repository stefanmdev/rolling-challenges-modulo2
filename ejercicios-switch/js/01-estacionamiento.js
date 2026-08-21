let dia = prompt("Por favor, ingresa el día").toLowerCase();

if (dia === "domingo") {
  console.log("El costo es $0");
} else if (dia === "lunes" || dia === "martes" || dia === "miércoles" || dia === "jueves" || dia === "viernes" || dia === "sábado") {
  const tipoVehiculo = prompt("Ingresa una opción: 1-motocicleta; 2-auto; 3-autobús");
  switch (tipoVehiculo) {
    case "1":
      console.log("El costo es $5");
      break;
    case "2":
      console.log("El costo es $10");
      break;
    case "3":
      console.log("El costo es $20");
      break;
    default:
      console.log("Tipo de vehículo no válido");
  }
} else {
  console.log("El día ingresado no es válido");
}
