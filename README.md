# Ruby Array Demo

Arrays represent ordered sets of data. Each element in an array can be of any datatype (string, integer, boolean, object, etc). Items are accessed by their `index`, which is the numerical position that they occupy. New items can be inserted into the beginning or end of the array.

### Example

```ruby
# Create an array of 3 strings
my_friends = ["Chris", "Kelly", "Kim"]

my_friends[1] # returns the string "Kelly"

my_friends << "Mel" # Inserts the string "Mel" at the end of the array

my_friends.index("Chris") # Returns the index integer 0

my_friends[0] = "Linda" # Replaces the string "Chris" with "Linda"

```

### Common array methods

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
* `map` or `collect` - Invokes the block once for each element in the array. A bit complex to understand at first. Returns an array of the results of each block.
* `each` - Invokes the block once for each element in the array.
