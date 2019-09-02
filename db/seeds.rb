Hero.destroy_all

puts "Seeding Heros"
Hero.create(:name => 'John', :secret_identity => 'Flash', :publisher => 'Marvel', :superpower => 'Fast as Lighting', :image => 'https://upload.wikimedia.org/wikipedia/commons/3/32/Norman_Lindsay_1931.jpg')

Hero.create(:name => 'Sara', :secret_identity => 'Hawk', :publisher => 'DC', :superpower => 'Fantastic at shooting a bow and arrow', :image => 'https://upload.wikimedia.org/wikipedia/commons/c/ca/Russell_Drysdale_Max_Dupain_1945.jpg')

Hero.create(:name => 'Max', :secret_identity => 'Superman', :publisher => 'DC', :superpower => 'Flying and Super Strength', :image => 'https://media.artgallery.nsw.gov.au/uploads/artists/James_Gleeson_nla.jpg')

Hero.create(:name => 'Karl', :secret_identity => 'Thing', :publisher => 'DC', :superpower => 'Made of Rock', :image => 'https://upload.wikimedia.org/wikipedia/en/9/98/Arthur_Boyd.jpg')
