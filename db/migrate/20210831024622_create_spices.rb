class CreateSpices < ActiveRecord::Migration[6.1]
  def change
    create_table :spices do |t|
      t.string :title
      t.string :image
      t.text :description
      t.string :notes
      t.float :rating

      t.timestamps
    end
  end
end
