class CreateDawDatosPersonas < ActiveRecord::Migration
  def change
    create_table :daw_datos_personas do |t|
      t.string :pers_cedula
      t.string :pers_primernom
      t.string :pers_segundonom
      t.string :pers_primerape
      t.string :pers_segundoape
      t.string :pers_estadocivil
      t.date :pers_fechanac
      t.string :pers_sexo
      t.string :pers_foto
      t.string :pers_email
      t.string :pers_tlf1
      t.string :pers_tlf2
      t.integer :pers_tipopers
      #t.integer :dateable_id
      #t.string :dateable_tipo
      t.references :dateable, polymorphic: true, index: true

      t.timestamps null: false
    end
    #add_foreign_key :dateables
    #add_index :daw_datos_personas, [:dateable_id, :dateable_tipo]
  end
end
