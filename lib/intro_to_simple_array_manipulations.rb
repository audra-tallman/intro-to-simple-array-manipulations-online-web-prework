def using_push(array, string)
 array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop (array)
  array.pop
end

def pop_with_args (array)
   array.pop(2)
end

def using_shift(array)
   array.shift
end

def shift_with_arts(array)
    array.shift(2)
end

def using_concat (array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq (array)
  array.uniq
end


def using_flatten 
   array.
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

  