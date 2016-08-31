System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"GridDataMakeFromArrays", ",", "\n", "\n", 
      System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", "\n", 
          "  ", System`RowBox[{System`RowBox[{"GridDataMakeFromArrays", "[", 
              System`RowBox[{"dataNames_List", ",", " ", System`RowBox[
                 {System`RowBox[{"(", System`RowBox[{"arrays", " ", ":", " ", 
                      System`RowBox[{"{", System`RowBox[{"__", "?", 
                          "ArrayQ"}], "}"}]}], ")"}], "?", System`RowBox[
                   {"(", System`RowBox[{"AllEqual", "[", "Dimensions", "]"}], 
                    ")"}]}]}], "]"}], "\n", "  ", ",", "\"Make a dense grid \
of data from a non-interleaving array (outermost indices correspond to \
dataNames)\n\"", "\n", "  ", ",", System`RowBox[{"GridDataMakeFromArray", 
              "[", System`RowBox[{"dataNames", ",", " ", System`RowBox[
                 {"ArrayInterleave", "@", "arrays"}]}], "]"}]}], "\n", "]"}], 
        ";", "\n", "\n", System`RowBox[{"DefinePublicFunction", "[", "\n", 
          "  ", System`RowBox[{System`RowBox[{System`RowBox[{
                "GridDataMakeFromArrays", "[", System`RowBox[
                 {"dataNames_List", ",", " ", System`RowBox[{"arrays", " ", 
                    ":", " ", System`RowBox[{"{", "__", "}"}]}], ",", " ", 
                  "level_Integer"}], "]"}], " ", "/;", "\n", "    ", 
              System`RowBox[{System`RowBox[{"AllTrue", "[", System`RowBox[
                   {"arrays", ",", " ", System`RowBox[{System`RowBox[
                       {"IsArrayAtLevel", "[", System`RowBox[{"#", ",", " ", 
                          "level"}], "]"}], "&"}]}], "]"}], " ", "&&", " ", 
                System`RowBox[{"AllEqual", "[", System`RowBox[{"arrays", ",", 
                    " ", System`RowBox[{System`RowBox[{System`RowBox[
                         {"Dimensions", "[", "#", "]"}], "[", System`RowBox[
                         {"[", System`RowBox[{";;", "level"}], "]"}], "]"}], 
                      " ", "&"}]}], "]"}]}]}], "\n", "  ", ",", 
            "\"note that 'level' will be GDArrayDepth\"", "\n", "  ", ",", 
            System`RowBox[{"GridDataMakeFromArray", "[", System`RowBox[{
                "dataNames", ",", " ", System`RowBox[{"ArrayInterleave", "[", 
                  System`RowBox[{"arrays", ",", " ", System`RowBox[{"level", 
                      "+", "1"}]}], "]"}], ",", " ", "level"}], "]"}]}], 
          "\n", "]"}], ";", "\n", "\n", System`RowBox[
         {"DefinePublicFunction", "[", "\n", "  ", System`RowBox[
           {System`RowBox[{"GridDataMakeFromArrays", "[", System`RowBox[{
                System`RowBox[{"arrays", " ", ":", " ", System`RowBox[
                   {"{", "__", "}"}]}], ",", " ", "level_Integer"}], "]"}], 
            "\n", "  ", ",", "\"from arrays with automatic dataNames\"", 
            "\n", "  ", ",", System`RowBox[{"GridDataMakeFromArrays", "[", 
              System`RowBox[{System`RowBox[{"FMMakeListDomainNames", "[", 
                  System`RowBox[{"Length", "@", "arrays"}], "]"}], ",", " ", 
                "arrays", ",", " ", "level"}], "]"}]}], "\n", "]"}], ";"}]}], 
    "\n", "]"}]], "Code", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.681573308317852*^9, 3.681573323066263*^9}, 3.681648869256689*^9}]
