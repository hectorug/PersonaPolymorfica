class CreateDawDatosPs < ActiveRecord::Migration
  def change
    create_table :daw_datos_ps do |t|
      t.string :dp_primernom
      t.string :dp_primerape
      t.string :dp_cedula
      t.string :dateable_type
      t.integer :dateable_id

      t.timestamps null: false
    end
  end
end
