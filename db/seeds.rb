# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

novels = Novel.create([
	{ name: "The Shining", author: "Stephen King", year_published: 1974, genre: "Horror" }, 
	{ name: "A Tale of Two Cities", author: "Charles Dickens", year_published: 1859, genre: "Drama" }])