System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"Global`PTagSet", "[", System`RowBox[
       {"Global`PRedefinePublicFunction", ",", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"ClearAll", "@", 
            "Global`PRedefinePublicFunction"}], ";", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {"Global`PRedefinePublicFunction", "~", "SetAttributes", "~", 
            "HoldAll"}], ";", "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"Global`PRedefinePublicFunction", "::", "usage"}], 
            "=", 
            "\"Idiom for calling RedefinePublicFunction within PTagSet\""}], 
          ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"Global`PRedefinePublicFunction", 
              "[", System`RowBox[{System`RowBox[{"def", ":", System`RowBox[
                   {"f_Symbol", "[", "___", "]"}]}], ",", "u_String", ",", 
                "e_"}], "]"}], ":=", System`RowBox[{"Global`PTagSet", "[", 
              System`RowBox[{"f", ",", System`RowBox[
                 {"RedefinePublicFunction", "[", System`RowBox[{"def", ",", 
                    "u", ",", "e"}], "]"}]}], "]"}]}], ";"}]}], 
      "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.680686204473056*^9, 3.6806863262094946*^9}, 
   {3.6806864066806087*^9, 3.6806864328972187*^9}, 3.680689185697385*^9, 
   {3.680689223136965*^9, 3.6806892304201345*^9}}, 
 System`CellTags -> "depersistedCell34c0fcc9-a201-45cd-9ab5-acdc03ab2241"]
