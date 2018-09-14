
class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
      t.timestamps
  end
  end
end
