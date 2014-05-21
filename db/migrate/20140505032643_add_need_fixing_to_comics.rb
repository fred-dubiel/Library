class AddNeedFixingToComics < ActiveRecord::Migration
  def change
    add_column :comics, :need_fixing, :boolean
  end
end
