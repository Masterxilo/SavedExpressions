System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"FMConcat", "[", System`RowBox[
           {"l", " ", ":", " ", System`RowBox[{"{", "__FiniteMapping", 
              "}"}]}], "]"}], "\n", "  ", ",", "\"Produce a finiteMapping \
with the values of f followed by those of g.\nAssumes f and g have disjoint \
variable names.\nUse e.g. FMMapDomain to ensure this\"", "\n", "  ", "\n", 
        "  ", ",", " ", System`RowBox[{"FiniteMappingMakeFromLists", "[", 
          "\n", "      ", System`RowBox[{System`RowBox[{"Join", "@@", 
              System`RowBox[{"(", System`RowBox[{"FMDomain", " ", "/@", " ", 
                  "l"}], ")"}]}], ",", "\n", "      ", System`RowBox[
             {"Join", "@@", System`RowBox[{"(", System`RowBox[
                 {"FMEvaluateAll", " ", "/@", " ", "l"}], ")"}]}]}], "\n", 
          "    ", "]"}]}], "\n", "]"}], ";"}]], "Code", 
 System`CellChangeTimes -> {{3.6815682608556404*^9, 3.681568263299692*^9}, 
  {3.681568309008765*^9, 3.6815683216345167*^9}}]
