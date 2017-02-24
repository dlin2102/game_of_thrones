class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name, null: false
      t.string :img_url
      t.references :house, index:true, foreign_key: true
      t.timestamps
    end
  end
end
