class AddGenreToNovel < ActiveRecord::Migration
  def change
    add_reference :novels, :genre, index: true, foreign_key: true
  end
end
