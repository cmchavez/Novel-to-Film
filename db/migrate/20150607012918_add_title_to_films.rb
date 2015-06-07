class AddTitleToFilms < ActiveRecord::Migration
  def change
    add_column :films, :title, :string
    add_column :films, :director, :string
    add_column :films, :release_year, :integer
    add_column :films, :stars, :string
  end
end
