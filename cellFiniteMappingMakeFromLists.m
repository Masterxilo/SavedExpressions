System`Cell[System`BoxData[System`RowBox[
   {"\n", System`RowBox[{System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
        System`RowBox[{System`RowBox[{System`RowBox[
             {"FiniteMappingMakeFromLists", "[", System`RowBox[{"a_List", 
                ",", " ", System`RowBox[{"fa", " ", ":", " ", System`RowBox[
                   {"_List", " ", "|", " ", System`RowBox[{"_SparseArray", 
                      "?", "VectorQ"}]}]}]}], "]"}], " ", "/;", " ", 
            System`RowBox[{System`RowBox[{System`RowBox[{"Length", "@", 
                  "a"}], " ", "==", " ", System`RowBox[{"Length", "@", 
                  "fa"}]}], " ", "&&", " ", System`RowBox[{"DuplicateFreeQ", 
                "@", "a"}]}]}], "\n", "  ", ",", 
          "\"Keys and Values passed separately\"", "\n", "  ", ",", "  ", 
          System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"vpf", " ", "=", " ", System`RowBox[
                   {"PositionFunction", "@", "a"}]}], "}"}], ",", "\n", "  ", 
              System`RowBox[{"FiniteMapping", "[", System`RowBox[{"Lists", 
                  ",", " ", "a", ",", " ", "fa", ",", " ", "vpf"}], "]"}]}], 
            "\n", "  ", "]"}]}], "\n", "]"}], ";"}]}]], "Code", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6815674723302517*^9, 
   3.68156758311055*^9}, {3.681567682990239*^9, 3.6815677013030987*^9}, 
   {3.6815677352214437*^9, 3.6815677601936183*^9}, 3.6815747515545764*^9, 
   3.6816479347060027*^9}]
