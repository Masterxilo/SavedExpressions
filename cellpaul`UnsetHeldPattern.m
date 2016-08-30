System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"UnsetHeldPattern", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Unprotect", "@", "UnsetHeldPattern"}], 
        ";", "\[IndentingNewLine]", System`RowBox[{"ClearAll", "@", 
          "UnsetHeldPattern"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"UnsetHeldPattern", "~", "SetAttributes", "~", 
          "HoldAll"}], ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"UnsetHeldPattern", "::", "usage"}], "=", "\"Strips \
HoldPattern and Unsets the corresponding definition without evaluating it.\""}\
], ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"UnsetHeldPattern", "[", System`RowBox[
             {System`RowBox[{"Verbatim", "[", "HoldPattern", "]"}], "[", 
              "definition_", "]"}], "]"}], ":=", System`RowBox[
           {"(", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"Unset", "[", "definition", "]"}], ";", 
              "definition"}], ")"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"Protect", "@", "UnsetHeldPattern"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.6814935587924347*^9, 3.6814935783394623*^9}, {3.6815059055327854*^9, 
   3.6815059160684633*^9}, {3.681507110098769*^9, 3.6815071250404367*^9}, 
   {3.681508357147574*^9, 3.6815083633363028*^9}, {3.6815084134108133*^9, 
   3.6815084260035515*^9}, 3.6815084943158293*^9, {3.6815085926385612*^9, 
   3.6815086703926272*^9}, 3.6815090083450055*^9}]
