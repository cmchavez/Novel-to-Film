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
# 	])

films = Film.create([
	{ title: "The Bourne Identity", director: "Doug Liman", release_year: 2002, stars: "Matt Damon, Franka Potente", genre_id: 1 },
	{ title: "The Maze Runner", director: "Wes Ball", release_year: 2014, stars: "Dylan O'Brien, Kaya Scodelario", genre_id: 1 },
	{ title: "Ender's Game", director: "Gavin Hood", release_year: 2013, stars: "Asa Butterfield, Harrison Ford", genre_id: 1 },
	{ title: "Fight Club", director: "David Fincher", release_year: 1999, stars: "Edward Norton, Brad Pitt", genre_id: 1 },
	{ title: "The Godfather", director: "Francis Ford Coppola", release_year: 1972, stars: "Marlon Brando, Al Pacino", genre_id: 2 },
	{ title: "A Tale of Two Cities", director: "Jack Conway, Robert Z. Leonard", release_year: 1935, stars: "Ronald Colman, Donald Woods", genre_id: 2 },
	{ title: "Pride and Prejudice", director: "Joe Wright", release_year: 2005, stars: "Keira Knightley, Matthew Macfadyen", genre_id: 2 },
	{ title: "Eat Pray Love", director: "Ryan Murphy", release_year: 2010, stars: "Julia Roberts, Javier Bardem", genre_id: 2 },
	{ title: "Little Women", director: "Gillian Armstrong", release_year: 1994, stars: "Winona Ryder, Susan Sarandon", genre_id: 2 },
	{ title: "The Book Thief", director: "Brian Percival", release_year: 2013, stars: "Geoffrey Rush, Emily Watson", genre_id: 3 },
	{ title: "Anna Karenina", director: "Joe Wright", release_year: 2012, stars: "Keira Knightley, Jude Law", genre_id: 3 },
	{ title: "The Boy in the Striped Pyjamas", director: "Mark Herman", release_year: 2008, stars: "Asa Butterfield, Jack Scanlon", genre_id: 3 },
	{ title: "The Other Boleyn Girl", director: "Justin Chadwick", release_year: 2008, stars: "Natalie Portman, Scarlett Johansson", genre_id: 3 },
	{ title: "The Reader", director: "Stephen Daldry", release_year: 2008, stars: "Kate Winslet, Ralph Fienness", genre_id: 3 },
	{ title: "The Shining", director: "Stanley Kubrick", release_year: 1980, stars: "Jack Nicholson, Shelley Duvall", genre_id: 4 },
	{ title: "Carrie", director: "Brian De Palma", release_year: 1976, stars: "Sissy Spacek, Piper Laurie", genre_id: 4 },
	{ title: "The Exorcist", director: "William Friedkin", release_year: 1973, stars: "Ellen Burstyn, Max von Sydow", genre_id: 4 },
	{ title: "Rosemary's Baby", director: "Roman Polanski", release_year: 1968, stars: "Mia Farrow, John Cassavetes", genre_id: 4 },
	{ title: "Psycho", director: "Alfred Hitchcock", release_year: 1960, stars: "Anthony Perkins, Vera Miles", genre_id: 4 },
	{ title: "The Da Vinci Code", director: "Ron Howard", release_year: 2006, stars: "Tom Hanks, Audrey Tautou", genre_id: 5 },
	{ title: "Gone Girl", director: "David Fincher", release_year: 2014, stars: "Ben Affleck, Rosamund Pike", genre_id: 5 },
	{ title: "Winter's Bone", director: "Debra Granik", release_year: 2010, stars: "Jennifer Lawrence, John Hawkes", genre_id: 5 },
	{ title: "Mystic River", director: "Clint Eastwood", release_year: 2003, stars: "Sean Penn, Tim Robbins", genre_id: 5 },
	{ title: "The Bone Collector", director: "Phillip Noyce", release_year: 1999, stars: "Denzel Washington, Angelina Jolie", genre_id: 5 }, 
	{ title: "The Great Gatsby", director: "Baz Luhrmann", release_year: 2013, stars: "Leonardo DiCaprio, Carey Mulligan", genre_id: 6 },
	{ title: "Gone with the Wind", director: "Victor Fleming", release_year: 1939, stars: "Clark Gable, Vivien Leigh", genre_id: 6 },
	{ title: "Romeo and Juliet", director: "Baz Luhrmann", release_year: 1996, stars: "Leonardo DiCaprio, Claire Danes", genre_id: 6 },
	{ title: "Atonement", director: "Joe Wright", release_year: 2007, stars: "Keira Knightley, James McAvoy", genre_id: 6 },
	{ title: "Breakfast at Tiffany's", director: "Blake Edwards", release_year: 1961, stars: "Audrey Hepburn, George Peppard", genre_id: 6 },
	{ title: "The Girl with the Dragon Tattoo", director: "Niels Arden Oplev", release_year: 2009, stars: "Michael Nyqvist, Noomi Rapace", genre_id: 7 },
	{ title: "Shutter Island", director: "Martin Scorsese", release_year: 2010, stars: "Leonardo DiCaprio, Mark Ruffalo", genre_id: 7 },
	{ title: "Misery", director: "Rob Reiner", release_year: 1990, stars: "James Caan, Kathy Bates", genre_id: 7 },
	{ title: "The Silence of the Lambs", director: "Jonathan Demme", release_year: 1991, stars: "Jodie Foster, Anthony Hopkins", genre_id: 7 },
	{ title: "The Beach", director: "Danny Boyle", release_year: 2000, stars: "Leonardo DiCaprio, Virginie Ledoyen", genre_id: 7 },
	])
	
