  class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    #class cannot have under scores!!!!
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.float :theme
      t.integer :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description

      t.timestamps
    end
  end
end
