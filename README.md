### Usage 
    $ iex -S mix
    > Cards.hello
    > recompile
     
### Tuple
   Assignment in tuple
  
    { v1, v2 } = {[1, 2], [3, 4, 5]}
    
     v1 => [1,2]
     v2 => [3, 4, 5]
     
   Assignment in list
   
      [v3, v4] = ["hello", "world]
      
      v3 => "hello"
      V4 => "world"
     
     
### Erlang
    deck = Cards.create_deck   
    Cards.save(deck, "my_deck")  