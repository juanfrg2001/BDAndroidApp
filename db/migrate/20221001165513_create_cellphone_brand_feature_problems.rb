class CreateCellphoneBrandFeatureProblems < ActiveRecord::Migration[6.1]
  def change
    create_table :cellphone_brand_feature_problems do |t|
      t.references :cellphone_brands, null: false, foreign_key: true
      t.string :description

      t.timestamps
    end
  end
end
