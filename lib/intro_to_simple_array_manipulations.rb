def using_push (array, string)
   countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
    next_country = "Niger"
    updated_array = using_push(countries_in_western_africa, next_country)
    (updated_array.last)
end

def using_unshift (array, string)
   neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
    @new_neighborhood = "Brooklyn Heights"
    @updated_array = using_unshift(neighborhoods_in_northwest_brooklyn, @new_neighborhood)
  @updated_array.first
  @updated_array.size
end

def using_pop (array)
   @great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
    @deleted_string = using_pop(@great_hits_of_the_nineties)
  @deleted_string
  @great_hits_of_the_nineties.size
end

def pop_with_args (array)
    @chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
    @chars_arya_killed = pop_with_args(@chars_in_game_of_thrones)
@chars_arya_killed
  @chars_in_game_of_thrones.size
end

def using_shift(array)
   @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    @im_so_over_this_city = using_shift(@my_favorite_cities)
  @im_so_over_this_city
  @my_favorite_cities.size
end

def shift_with_arts(array)
   @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    @brands_removed = shift_with_args(@ice_cream_brands)
  end

def using_concat (array1, array2)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["mario kart", "flatiron school"]
    @all_my_favs = using_concat(@my_favorite_things, more_favs)
  @all_my_favs
  @my_favorite_things.length
end

def using_insert(array, element)
  @list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
    @another_esoteric_language = "Malbolge"
    @new_array = using_insert(@list_of_esoteric_programming_languages, @another_esoteric_language)
  (@new_array[4])
  (@new_array.length)
end

def using_uniq (array)
  captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
    new_array = using_uniq(captain_planet_and_the_planeteers)
    expect(new_array).to eq(["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler"])
end


def using_flatten 
    private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
     flat_array = using_flatten(private_colleges_in_newyork)
end

def using_delete (array, string)
 instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = using_delete(instructors, "Steven")
    expect(instructors).not_to include("Steven")
end

def using_delete_at (array, integer)
  famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
    deleted_robot = using_delete_at(famous_robots, 2)
    expect(deleted_robot)
  end

  