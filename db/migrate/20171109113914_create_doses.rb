class CreateDoses < ActiveRecord::Migration[5.1]
  def change
    create_table :doses do |t|
      t.belongs_to :cocktail, index: true
      t.belongs_to :ingredient, index: true
      t.text :description
      t.timestamps
    end
  end
end

