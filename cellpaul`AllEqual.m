System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", 
    System`RowBox[{"\"AllEqual[list, property] check whether applying \
property to each element of list\nyields elements which are \
Equal.\nEqual@@(property  /@ list)\n\nAllEqual[property] Operator \
form.\n\nusage:\n{{{___Integer}, {___Integer}}?(AllEqual[Length]) ..}\"", 
      ",", "\[IndentingNewLine]", System`RowBox[
       {"(*", System`RowBox[{System`RowBox[{"TODO", " ", "instead", " ", 
            "of", " ", "Equal"}], ",", System`RowBox[{"any", " ", 
            "operation", " ", "could", " ", "be", " ", "used"}]}], "*)"}], 
      "\[IndentingNewLine]", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"AllEqual", "[", 
            System`RowBox[{"list_List", ",", "property_"}], "]"}], ",", 
          System`RowBox[{"Equal", "@@", System`RowBox[
             {"(", System`RowBox[{"property", "/@", "list"}], ")"}]}]}], 
        "}"}], ",", "\[IndentingNewLine]", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"AllEqual", "[", "property_", 
            "]"}], ",", System`RowBox[{System`RowBox[{"Equal", "@@", 
              System`RowBox[{"(", System`RowBox[{"property", "/@", "#"}], 
                ")"}]}], "&"}]}], "}"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.681491510592868*^9, 3.681491528402115*^9}, {3.6815049754404626*^9, 
   3.681505017127391*^9}, 3.681557697651147*^9}]
