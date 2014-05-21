class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.integer :number
      t.string :name
      t.integer :size_id
      t.integer :title_id
      t.boolean :packed

      t.timestamps
    end
  end
end
