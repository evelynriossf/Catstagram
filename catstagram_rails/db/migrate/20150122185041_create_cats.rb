class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :title
      t.string :url
      t.string :likes

      t.timestamps null: false
    end
  end
end
