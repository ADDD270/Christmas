tree: {[height] amount: 1 + 2 * til height; maxA: last amount; // HOW MANY * IN EACH ROW 
    
 row: {[x;maxA] centre: (maxA - x) div 2; // PUTS THE ROW IN THE CENTRE
 -1 (centre # " "), (x # "*");};
  row[;maxA] each amount; // FINDS HOW MANY * TO OUPUT AND PUTS IT IN THE CENTRE
  bottom: (maxA - 3) div 2;-1 (bottom # " "), "|||";}; // OUTPUTS ||| AT CENTRE OF ALL LINES AND AT THE BOTTOM OF THE TREE

args: .Q.opt .z.x;
height: "I"$first args[`height];
tree[height] //OUTPUTS SPECIFIED HEIGHT ON TREE FROM COMMAND LINE
\\    // EXITS Q SESSION 