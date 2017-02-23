# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Author.create(name: "Madeleine L'Engle", favorite: false, bio: "Madeleine L'Engle, the popular author of many books for children and adults, has interspersed her writing and teaching career with raising three children, maintaining an apartment in New York and a farmhouse.")
Author.create(name: "J. K. Rowling", favorite: false, bio: "J K (Joanne Kathleen) Rowling was born in the summer of 1965 at Yate General Hospital in England and grew up in Chepstow, Gwent where she went to Wyedean Comprehensive. Jo left Chepstow for Exeter University, where she earned a French and Classics degree, and where her course included one year in Paris. As a postgraduate she moved to London to work at Amnesty International, doing research into human rights abuses in Francophone Africa. She started writing the Harry Potter series during a Manchester to London King's Cross train journey, and during the next five years, outlined the plots for each book and began writing the first novel.")
Author.create(name: "Jessica Livingston", favorite: false, bio: "Jessica Livingston is a founding partner at Y Combinator, a seed-stage venture firm based in Cambridge, MA, and Mountain View, CA. She was previously VP of marketing at investment bank Adams Harkness. In addition to her work with startups at Y Combinator, she organizes Startup School. She has a BA in English from Bucknell.")
Author.create(name: "Bob Green", favorite: false, bio: "Will die shortly")

author = Author.find(1)
author.update(bio: "Tom Clancy is America's, and the world's, favorite international thriller author. Starting with THE HUNT FOR RED OCTOBER, all thirteen of his previous books have hit #1 on the New York Times bestseller list. His books, THE HUNT FOR RED OCTOBER, PATRIOT GAMES, CLEAR AND PRESENT DANGER and THE SUM OF ALL FEARS have been made into major motion pictures. He lived in Maryland where he was a co-owner of the Baltimore Orioles.")