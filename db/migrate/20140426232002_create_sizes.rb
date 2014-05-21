class CreateSizes < ActiveRecord::Migration
  def change
    create_table :sizes do |t|
      t.string :name
      t.float :height
      t.float :width

      t.timestamps
    end
  end
end
