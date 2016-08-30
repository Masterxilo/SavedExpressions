System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"FMCompose", "[", System`RowBox[
           {"f_FiniteMapping", ",", " ", "g_FiniteMapping"}], "]"}], "\n", 
        "  ", ",", "\"f\[Degree]g\"", "\n", "  ", ",", "  ", 
        System`RowBox[{"With", "[", System`RowBox[
           {System`RowBox[{"{", System`RowBox[{System`RowBox[{"a", " ", "=", 
                  " ", System`RowBox[{"FMDomain", "@", "g"}]}], "\n", "  ", 
                ",", " ", System`RowBox[{"fga", " ", "=", " ", System`RowBox[
                   {System`RowBox[{System`RowBox[{"f", "~", "FMEvaluate", 
                        "~", System`RowBox[{"(", System`RowBox[{"g", "~", 
                          "FMEvaluate", "~", "#"}], ")"}]}], " ", "&"}], " ", 
                    "/@", " ", System`RowBox[{"FMDomain", "@", "g"}]}]}]}], 
              "\n", "  ", "}"}], ",", "\n", "  ", System`RowBox[
             {"FiniteMappingMakeFromLists", "[", System`RowBox[{"a", ",", 
                "fga"}], "]"}]}], "\n", "]"}]}], "\n", "  ", "]"}], ";"}]], 
 "Code", System`CellChangeTimes -> {{3.6815682608556404*^9, 
  3.681568263299692*^9}, {3.681568309008765*^9, 3.681568337522351*^9}, 
  {3.681568370509532*^9, 3.6815683808634577*^9}}]
