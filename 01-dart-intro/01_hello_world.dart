void main() {
  //funcion principal que se ejecuta al iniciar la app
  //var VarName = 'Alexander';  //var es una variable que puede tener cualquier tipo de dato
  //String VarName = 'Deibid';  //String es una variable que solo puede tener cadenas de texto
  //final VarName = 'cristhian';  //tipo de dato que ya no se puede cambiar el valor luego  Ej: varName = 'cristhian'; da error si intentamos cambiar el valor
  //late final VarName = 'cristhian'; //asignacion tardía
  const VarName = 'cristhian';

  print('Hola $VarName');  //imprime en consola
  print('Hola ${VarName.toUpperCase()}');  //toUpperCase() convierte el texto a mayusculas
  print('Hola ${ 1 + 3 }');  //se pueden hacer operaciones dentro de las llaves

}
