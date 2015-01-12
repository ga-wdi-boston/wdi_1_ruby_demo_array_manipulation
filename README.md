# Ruby Array Demo

Arrays represent ordered sets of data. Each element in an array can be of any datatype (string, integer, boolean, object, etc). Items are accessed by their `index`, which is the numerical position that they occupy. New items can be inserted into the beginning or end of the array.

## Goals and Expectations

Arrays are a very important and common data type, which we will use frequently throughout the course. It is import important that you can:

* recognize/describe an array 
* create an array 
* insert elements into the end of an array
* iterate on an array using `each`
* retrieve/reassign elements in the array by index

Today using them still might feel uncomfortable, but a reasonable goal would be to have the above skills by the end of the week.

## Example

```ruby
# Create an array of 3 strings
my_friends = ["Chris", "Kelly", "Kim"]

my_friends[1] # returns the string "Kelly"

my_friends << "Mel" # Inserts the string "Mel" at the end of the array

my_friends.index("Chris") # Returns the index integer 0

my_friends[0] = "Linda" # Replaces the string "Chris" with "Linda"

```

## Common array methods

* `index` - Returns the position of the first matching item in the array.
* `length` - Returns the length of the array. Same as `size` and `count`
* `unshift` - Adds an item to the beginning of the array
* `push` - Adds an item to the end of the array. Can also be done with the 'shovel' operator, `<<`
* `insert` - Inserts an item at a specific index position
* `shift` - Remove and return the first item of the array
* `pop` - Remove and return the last item of the array
* `delete` - Deletes matching items from the array
* `delete_at` - Deletes the item at a position in the array
* `first` - Returns the first item in the array. Same as [0]
* `last` - Returns the last item in the array. Same as [-1]
* `map` or `collect` - Invokes the block once for each element in the array. Returns an array of the results of each block.
* `each` - Invokes the block once for each element in the array. Returns the original array.

## Your Turn

In `your_story_lab.rb`, use arrays and their methods to create a narrative as we've done here in `array_story_demo.rb`. Try to find a use for each array method, even if they are a bit silly. 

### Additional Resources

* [Ruby Array Core Documentation](http://ruby-doc.org/core-2.0/Array.html)
* [Ruby Monk: Intro to Arrays](http://rubymonk.com/learning/books/1-ruby-primer/chapters/1-arrays/lessons/2-arrays-introduction)
