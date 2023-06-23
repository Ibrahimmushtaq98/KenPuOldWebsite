# ==============================
# Let's start with the `marvel_movies.txt`
# ==============================

$ cat marvel_movies.txt

# ==================================
# Output
# ==================================

Iron Man (2008)
The Incredible Hulk (2008)
Iron Man 2 (2010)
Thor (2011)
Captain America: The First Avenger (2011)
Marvel's The Avengers (2012)
Iron Man 3 (2013)
Thor: The Dark World (2013)
Captain America: The Winter Soldier (2014)
Guardians of the Galaxy (2014)
Avengers: Age of Ultron (2015)
Ant-Man (2015)
Captain America: Civil War (2016)
Doctor Strange (2016)
Guardians of the Galaxy Vol. 2 (2017)
Spider-Man: Homecoming (2017)
Thor: Ragnarok (2017)
Black Panther (2018)
Avengers: Infinity War (2018)
Ant-Man and the Wasp (2018)
Captain Marvel (2019)
Avengers: Endgame (2019)

# ====================================
# Which movies started with the letter 'A'?
#
# > Let's filter by `grep '^A'`
# ====================================

$ cat marvel_movies.txt | grep "^A"

# ====================================
# Output
# ====================================

Avengers: Age of Ultron (2015)
Ant-Man (2015)
Avengers: Infinity War (2018)
Ant-Man and the Wasp (2018)
Avengers: Endgame (2019)


# ==================================
# Let's get the years of
# the movies starting with `A`.
# ==================================

$ cat marvel_movies.txt | grep "^A" | cut -d'(' -f2

# ====================================
# Output
# ====================================

2015)
2015)
2018)
2018)
2019)

# =================================
# Remove the trailing character `)`
# =================================

$ cat marvel_movies.txt | grep "^A" | cut -d'(' -f2 | cut -d')' -f1

# ====================================
# Output
# ====================================

2015
2015
2018
2018
2019

# =================================
# Remove duplicates
# =================================

$ cat marvel_movies.txt | grep "^A" | cut -d'(' -f2 | cut -d')' -f1 | sort | uniq

# ====================================
# Output
# ====================================

2015
2018
2019

