System`HoldComplete[Global`RedefinePublicFunction[
  Global`SOPxIndices[Global`select_, Global`p_System`List, 
   Global`x_System`List], "computes the indices describing how to access x in \
order to pass values to f", System`With[
   {Global`selectprhs = System`Values /@ Global`select /@ Global`p, 
    Global`pfx = Global`Positions[Global`x, System`True]}, 
   Global`pfx /@ Global`selectprhs], {{__System`Integer}..}, ""]]
