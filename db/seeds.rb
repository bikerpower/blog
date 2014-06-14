# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# this deletes all articles when rake db:seed is executed 
#Article.all.each do |article|
#	article.delete
#end	


Article.create title: "Lorem ipsum", content: <<-eos
    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute 
    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
    pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
    deserunt mollit anim id est laborum.
  eos

  Article.create title: "Largest Ruby In The World", content: <<-eos
    An Emirati retired businessman is ready to sell his precious ruby that he has had 
    in his possession for 20 years. The uncut 150 kilogram uncut ruby, believed to be one of the largest in 
    the world, was bought by 81-year-old Muhammad Jetha from miners in Tanzania. He had it later flown 
    to Dubai when he moved to Canada 18 years ago. “I had it shipped to Dubai because there is no tax here. 
    My daughter has looked after it here for all these years. Now I am 81 and during 
    the time I have left I want to sell it,” he told the Dubai-based 7DAYS newspaper. “It is not easy to cut.
    But experts could make a very beautiful shape which could be put on a stand to decorate
    a beautiful house or office. 
    It is unique and I am hoping people will come forward and make me offers,” he added.
    In 2010, a giant ruby owned by a firm in England was priced at $17.36 million and was thought 
    to be the biggest in the world, but later it was sold only at $12, 632.38 after discovering that 
    its valuation certificate was forged.
  eos