class ChangeTypeOfCocktailDescription < ActiveRecord::Migration[5.2]
  def change
    remove_column :cocktails, :description, :string
    add_column :cocktails, :description, :text
  end
end
