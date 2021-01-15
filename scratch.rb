hello = Song.new(name: 'Hello')
hotline_bling = Song.new(name: 'Hotline Bling')

adele = Artist.new(name: 'Adele')
drake = Artist.new(name: 'Drake')

hello.artist = adele
hello.artist.name

adele.songs.push(hello)

adele.save

hello
adele

someone_like_you = Song.new(name: 'Someone Like You')
someone_like_you.artist = adele
someone_like_you.artist
adele.songs
someone_like_you.save

set_fire_to_the_rain = Song.new(name: 'Set Fire to the Rain')
adele.songs.push(set_fire_to_the_rain)

rolling_in_the_deep = Song.new(name: 'Rolling in the Deep')
adele.songs << rolling_in_the_deep

pop = Genre.create(name: pop)
