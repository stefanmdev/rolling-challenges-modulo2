const esMiembro = prompt("¿Es miembro del club de fidelidad? (si/no)?").toLowerCase();

if (esMiembro === "si") {
  const tipoMascota = prompt("Ingresa una opción: 1- perros; 2- gatos; 3- aves");
  switch (tipoMascota) {
    case "1":
      console.log("El descuento es del 15%");
      break;
    case "2":
      console.log("El descuento es del 10%");
      break;
    case "3":
      console.log("El descuento es del 5%");
      break;
    default:
      console.log("Ingresaste una opción inválida");
  }
} else {
  console.log("No tiene descuento (0%)");
}
