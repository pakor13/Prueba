class CreateNotas < ActiveRecord::Migration
  def change
    create_table :notas do |t|
      t.string :titulo
      t.text :contenido
      t.references :categoria

      t.timestamps
    end
  end
end
