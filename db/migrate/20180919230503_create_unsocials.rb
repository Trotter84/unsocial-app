class CreateUnsocials < ActiveRecord::Migration[5.2]
  def change
    create_table :unsocials do |t|
      t.string :name
      t.text :bio
      t.string :category
      t.text :post

      t.timestamps
    end
  end
end
