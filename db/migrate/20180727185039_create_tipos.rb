class CreateTipos < ActiveRecord::Migration[5.2]
  def change
    create_table :tipos do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
