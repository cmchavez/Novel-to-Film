class CreateNovels < ActiveRecord::Migration
	# has_many :films
  def change
    create_table :novels do |t|
      t.string :title
      t.string :author
      t.integer :year_published
  

      t.timestamps null: false
    end

  end
end
