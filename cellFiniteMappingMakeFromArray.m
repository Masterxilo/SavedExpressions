System`Cell[System`BoxData[System`RowBox[
   {"\n", System`RowBox[{System`RowBox[
       {"PRedefinePublicFunctionAlternatives", "[", System`RowBox[
         {"\"from an n-d dense array\"", ",", "\n", System`RowBox[
           {"{", "\n", System`RowBox[{System`RowBox[{System`RowBox[
                 {"FiniteMappingMakeFromArray", "[", System`RowBox[
                   {"array_", ",", " ", System`RowBox[{"level_Integer", " ", 
                      "/;", " ", System`RowBox[{"level", " ", ">", " ", 
                        "0"}]}]}], "]"}], " ", "/;", " ", System`RowBox[
                 {"IsArrayAtLevel", "[", System`RowBox[{"array", ",", " ", 
                    "level"}], "]"}]}], ",", "\n", System`RowBox[{
                "FiniteMapping", "[", System`RowBox[{"Array", ",", " ", 
                  "level", ",", " ", "array"}], "]"}]}], "\n", "}"}], ",", 
          "\n", System`RowBox[{"{", System`RowBox[{System`RowBox[{
                "FiniteMappingMakeFromArray", "[", System`RowBox[{"array_", 
                  "?", "ArrayQ"}], "]"}], ",", " ", System`RowBox[{
                "FiniteMappingMakeFromArray", "[", System`RowBox[{"array", 
                  ",", " ", System`RowBox[{"ArrayDepth", "@", "array"}]}], 
                "]"}]}], "}"}]}], "\n", "\n", "\n", "  ", "]"}], ";"}]}]], 
 "Code", System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6815674723302517*^9, 
   3.68156758311055*^9}, {3.681567682990239*^9, 3.6815677013030987*^9}, 
   {3.6815677352214437*^9, 3.6815678346405582*^9}, 3.681574751425415*^9, 
   3.681635290494517*^9}]
