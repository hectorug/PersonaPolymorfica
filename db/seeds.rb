# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Creando datos de prueba para tabla estudiante y Datos Personales
e1 = DawEstudiante.create(:estu_nacionalidad => "Venezuela", :estu_biografia => "Esta es mi biografia de estudiante 1")
e2 = DawEstudiante.create(:estu_nacionalidad => "Espaniola", :estu_biografia => "Esta es mi biografia de estudiante 2")

dp1 = DawDatosPersona.create(:pers_cedula => "V-17123456", :pers_primernom => "gus", :pers_segundonom => "gas", :pers_primerape => "fdsfd", 
	:pers_segundoape => "bustamante", :pers_estadocivil => "soltero", :pers_sexo => "femenino" )
