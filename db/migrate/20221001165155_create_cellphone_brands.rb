class CreateCellphoneBrands < ActiveRecord::Migration[6.1]
  def change
    create_table :cellphone_brands do |t|
      t.string :name
      t.string :feature
      t.integer :score

      t.timestamps
    end
  end
end
