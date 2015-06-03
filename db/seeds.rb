# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

genres = Genre.create([
	{ name: "Action"}, 
	{ name: "Drama"}, 
	{ name: "Historical"}, 
	{ name: "Horror"}, 
	{ name: "Mystery"}, 
	{ name: "Romance"},
	{ name: "Suspense"} 
	])
	

novels = Novel.create([
	{ title: "The Shining", author: "Stephen King", year_published: 1974, genre: "Horror" }, 
	{ title: "A Tale of Two Cities", author: "Charles Dickens", year_published: 1859, genre: "Drama" },
	{ title: "The Great Gatsby", author: "F. Scott Fitzgerald", year_published: 1925, genre: "Drama"}
	])

