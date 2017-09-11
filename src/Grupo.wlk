class Grupo{
   var nombre
   var integrantes

   constructor(_nombre, _integrantes){
      nombre = _nombre
      integrantes = _integrantes
      integrantes.map({integrante => integrante.agregarAGrupo(self)})
   }

   method echar(integrante){
      integrantes.remove(integrante)
      integrante.echarDeGrupo()
   }
}