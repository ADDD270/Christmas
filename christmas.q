amount: 1 3 5 7 9 11 // AMOUNT OF SHAPES THAT SHOULD BE IN EACH LINE

shapes: {x#"*"} each amount; // PUTS * IN EACH LINE
         
-1 each shapes; // OUTPUTS THE LINES
 
bottom: (max amount - 3) div 2; // OUTPUTS ||| AT CENTRE OF ALL LINES AND AT THE BOTTOM OF THE TREE
-1 (bottom # " "), "|||";