Movie.destroy_all

10.times do |index|

  a = Movie.create(title: "Avengers", release_date: "2018", director: "M.connery")
  a = Movie.create(title: "Moi moche mechant", release_date: "2013", director: "Mairje")
  a = Movie.create(title: "Moi la france", release_date: "2011", director: "MMcallister")  

end