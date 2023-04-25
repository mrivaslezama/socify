class CreateTrabajos < ActiveRecord::Migration[7.0]
  def change
    create_table :trabajos do |t|
      t.string :titulo
      t.text :contenido

      t.timestamps
    end
  end
end
