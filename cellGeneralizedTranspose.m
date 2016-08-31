System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"GeneralizedTranspose", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", System`RowBox[
       {System`RowBox[{System`RowBox[{"GeneralizedTranspose", "::", 
            "usage"}], "=", "\"GeneralizedTranspose[a, reordering_, \
level_]\n\nReturns b with a~Extract~{i,j,k,...} becoming \
b~Extract~{i,j,k,...}[[reordering]]\n\nCan transpose more arrays than \
Transpose can?\nAt least you don't have to specify all indices for \
reordering\n\""}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"GeneralizedTranspose", "[", 
            System`RowBox[{"array_", ",", "reordering_"}], "]"}], ":=", 
          System`RowBox[{"GeneralizedTranspose", "[", System`RowBox[
             {"array", ",", "reordering", ",", System`RowBox[{"Length", "@", 
                "reordering"}]}], "]"}]}], ";", "\n", 
        System`RowBox[{System`RowBox[{System`RowBox[{"GeneralizedTranspose", 
              "[", System`RowBox[{"array_", ",", System`RowBox[
                 {"reordering_List", "?", "PermutationListQ"}], ",", 
                "level_Integer"}], "]"}], "/;", System`RowBox[
             {System`RowBox[{System`RowBox[{"Length", "@", "reordering"}], 
                "\[Equal]", "level"}], "&&", System`RowBox[{"IsArrayAtLevel", 
                "[", System`RowBox[{"array", ",", "level"}], "]"}]}]}], ":=", 
          System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{System`RowBox[{"dim", "=", System`RowBox[
                     {System`RowBox[{"Dimensions", "[", "array", "]"}], "[", 
                      System`RowBox[{"[", System`RowBox[{";;", "level"}], 
                        "]"}], "]"}]}], ",", System`RowBox[
                   {"inverseReordering", "=", System`RowBox[
                     {"InversePermutation", "@", "reordering"}]}]}], "}"}], 
              ",", System`RowBox[{"Array", "[", System`RowBox[
                 {System`RowBox[{System`RowBox[{"array", "~", "Extract", "~", 
                      System`RowBox[{System`RowBox[{"{", "##", "}"}], "[", 
                        System`RowBox[{"[", "inverseReordering", "]"}], 
                        "]"}]}], "&"}], System`RowBox[{"(*", System`RowBox[
                     {"could", " ", "also", " ", "use", " ", "Permute", " ", 
                      "instead", " ", "of", " ", "indexed", " ", "access"}], 
                    "*)"}], ",", System`RowBox[{"dim", "[", System`RowBox[
                     {"[", "reordering", "]"}], "]"}]}], "]"}]}], "]"}]}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"GeneralizedTranspose", "//", 
          "MakeUndefinedFunction"}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681492364252759*^9, 
   3.6814923666356506*^9}, {3.681502282957367*^9, 3.681502305167277*^9}, 
   3.681641742260919*^9}]
