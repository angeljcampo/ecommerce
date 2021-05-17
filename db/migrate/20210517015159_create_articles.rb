class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :product_number
      t.string :category
      t.string :name
      t.string :description
      t.integer :price
      t.string :first_image
      t.string :second_image
      t.string :third_image

      t.timestamps
    end
  end
end
