amount: 1 3 5 7 11  // AMOUNT OF * IN EACH ROW OF TREE
maxA: max amount // FINDS LAST LINE

tree: {[x] centre: (maxA - x) div 2; row: (centre # " "), (x # "*");   // PUTS THE ROW IN THE CENTRE
 -1 row; 
 };

tree each amount;  // FINDS HOW MANY * TO OUPUT AND PUTS IT IN THE CENTRE

bottom: (maxA - 3) div 2;-1 (bottom # " "), "|||";  // OUTPUTS ||| AT CENTRE OF ALL LINES AND AT THE BOTTOM OF THE TREE
