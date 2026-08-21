/* Una tienda de mascotas ofrece descuentos especiales según el tipo de animal para el que se compren productos. Pero hay una condición: el descuento solo se aplica si el cliente es miembro del club de fidelidad de la tienda.  Crea un programa que tenga las variables: esMiembro (verdadero/falso) y tipoMascota ("perro", "gato", "ave")
Si el cliente no es miembro, el programa debe avisar que no tiene descuento (0%).
Si el cliente sí es miembro, se usa un switch para asignar el descuento: Perros = 15%, Gatos = 10%, Aves = 5%. Cualquier otra mascota no tiene descuento.
Al final, el programa debe mostrar el porcentaje de descuento obtenido.*/

const esMiembro = prompt("Es miembro de la tienda?").toLowerCase();

if (esMiembro === "si") {
  console.log("Ingrese el tipo de mascota");
  const tipoMascota = prompt("1-perros; 2-gatos; 3-aves");
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
      console.log("El descuento es del 0%");
  }
} else {
  console.log("No tiene descuento (0%)");
}
