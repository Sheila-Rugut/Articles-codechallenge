require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'

  
end


###  WRITE YOUR TEST CODE HERE ###
#author instances
author1=Author.new("Author1")
author2=Author.new("Author2")
author3=Author.new("Author3")

 #magazine instances
magazine1=Magazine.new("Magazine1", "Category1")
magazine2=Magazine.new("Magazine2", "Category1")
magazine3=Magazine.new("Magazine3", "Category2")

#articles instances
article1=Article.new(author1,magazine1, "Title1")
article2=Article.new(author2,magazine2, "Title2")

#add articles
author1.add_article(magazine1, "Title3")
author1.add_article(magazine2, "Title4")
author1.add_article(magazine3, "Title5")
author1.add_article(magazine1, "Title8")
author2.add_article(magazine1, "Title6")
pp author1.articles
pp author2.articles






### DO NOT REMOVE THIS
binding.pry

0
