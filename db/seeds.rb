# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

genres = Genre.create([
	{ name: "Action"}, #1
	{ name: "Drama"}, #2
	{ name: "Historical"}, #3
	{ name: "Horror"}, #4
	{ name: "Mystery"}, #5
	{ name: "Romance"}, #6
	{ name: "Suspense"} #7
	])
	

novels = Novel.create([
	{ title: "The Bourne Identity", author: "Robert Ludlum", year_published: 1980, genre_id: 1}, 
	{ title: "The Maze Runner", author: "James Dashner", year_published: 2009, genre_id: 1 },
	{ title: "Ender's Game", author: "Orson Scott Card", year_published: 1985, genre_id: 1 },
	{ title: "Fight Club", author: "Chuck Palahniuk", year_published: 1996, genre_id: 1 },
	{ title: "The Godfather", author: "Mario Puzo", year_published: 1969, genre_id: 2 },
	{ title: "A Tale of Two Cities", author: "Charles Dickens", year_published: 1859, genre_id: 2 },
	{ title: "Pride and Prejudice", author: "Jane Austen", year_published: 1813, genre_id: 2 },
	{ title: "Eat, Pray, Love", author: "Elizabeth Gilbert", year_published: 2006, genre_id: 2 },
	{ title: "Little Women", author: "Louisa May Alcott", year_published: 1868, genre_id: 2 },
	{ title: "The Book Thief", author: "Markus Zusak", year_published: 2005, genre_id: 3 },
	{ title: "Anna Karenina", author: "Leo Tolstoy", year_published: 1873, genre_id: 3 },
	{ title: "The Boy in the Striped Pajamas", author: "John Boyne", year_published: 2006, genre_id: 3 },
	{ title: "The Other Boleyn Girl", author: "Philippa Gregory", year_published: 2001, genre_id: 3 },
	{ title: "The Reader", author: "Bernhard Schlink", year_published: 1995, genre_id: 3 },
	{ title: "The Shining", author: "Stephen King", year_published: 1974, genre_id: 4 },
	{ title: "Carrie", author: "Stephen King", year_published: 1974, genre_id: 4 },
	{ title: "The Exorcist", author: "William Peter Blatty", year_published: 1971, genre_id: 4 },
	{ title: "Rosemary's Baby", author: "Ira Levin", year_published: 1967, genre_id: 4 },
	{ title: "Psycho", author: "Robert Bloch", year_published: 1959, genre_id: 4 },
	{ title: "The Da Vinci Code", author: "Dan Brown", year_published: 2003, genre_id: 5 },
	{ title: "Gone Girl", author: "Gillian Flynn", year_published: 2012, genre_id: 5 },
	{ title: "Winter's Bone", author: "Daniel Woodrell", year_published: 2006, genre_id: 5 },
	{ title: "Mystic River", author: "Dennis Lehane", year_published: 2001, genre_id: 5 },
	{ title: "The Bone Collector", author: "Jeffery Deaver", year_published: 1997, genre_id: 5 },
	{ title: "The Great Gatsby", author: "F. Scott Fitzgerald", year_published: 1925, genre_id: 6 },	
	{ title: "Gone With the Wind", author: "Margaret Mitchell", year_published: 1936, genre_id: 6 },
	{ title: "Romeo and Juliet", author: "William Shakespeare", year_published: 1597, genre_id: 6 },
	{ title: "Atonement", author: "Ian McEwan", year_published: 2001, genre_id: 6 },
	{ title: "Breakfast at Tiffany's", author: "Truman Capote", year_published: 1958, genre_id: 6 },
	{ title: "The Girl With the Dragon Tattoo", author: "Stieg Larsson", year_published: 2005, genre_id: 7 },
	{ title: "Shutter Island", author: "Dennis Lehane", year_published: 2003, genre_id: 7 },
	{ title: "Misery", author: "Stephen King", year_published: 1987, genre_id: 7 },
	{ title: "The Silence of the Lambs", author: "Thomas Harris", year_published: 1988, genre_id: 7 },
	{ title: "The Beach", author: "Alex Garland", year_published: 1996, genre_id: 7 }
	])


