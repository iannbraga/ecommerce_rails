class CreateCategorias < ActiveRecord::Migration[7.0]
  def change
    create_table :categorias do |t|
      t.string :nome
      t.text :descricao
      t.string :icone

      t.timestamps
    end
  end
end
