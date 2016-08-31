System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{"\"Combines a list of arrays of the same dimensions into \
an array of lists.\n    Inserts an extra level of lists if only one array is \
given.\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"(*", System`RowBox[
         {System`RowBox[{System`RowBox[{"ArrayInterleave", "[", 
              System`RowBox[{System`RowBox[{"{", "a_", "}"}], ",", 
                "level_Integer"}], "]"}], ":=", System`RowBox[
             {"Map", "[", System`RowBox[{"List", ",", "a", ",", System`RowBox[
                 {"{", "level", "}"}]}], "]"}]}], ";"}], "*)"}], 
      System`RowBox[{"(*", System`RowBox[{"Take", " ", "a", " ", "list", " ", 
          "of", " ", "arrays", " ", "and", " ", "produce", " ", "an", " ", 
          "array", " ", "of", " ", "lists"}], "*)"}], 
      System`RowBox[{"{", System`RowBox[{System`RowBox[
           {System`RowBox[{"ArrayInterleave", "[", System`RowBox[{
                System`RowBox[{"(", System`RowBox[{"arrays", ":", 
                    System`RowBox[{"{", "__", "}"}]}], ")"}], ",", 
                "level_Integer"}], "]"}], "/;", System`RowBox[
             {"IsArrayAtLevel", "[", System`RowBox[{"arrays", ",", "level"}], 
              "]"}]}], ",", System`RowBox[{"(*", System`RowBox[
             {System`RowBox[{"AllTrue", "[", System`RowBox[{"arrays", ",", 
                  System`RowBox[{System`RowBox[{"IsArrayAtLevel", "[", 
                      System`RowBox[{"#", ",", System`RowBox[{"level", "-", 
                          "1"}]}], "]"}], "&"}]}], "]"}], "&&", 
              System`RowBox[{"AllEqual", "[", System`RowBox[{"arrays", ",", 
                  System`RowBox[{System`RowBox[{System`RowBox[{"Dimensions", 
                        "[", "#", "]"}], "[", System`RowBox[{"[", 
                        System`RowBox[{";;", System`RowBox[{"level", "-", 
                          "1"}]}], "]"}], "]"}], "&"}]}], "]"}]}], "*)"}], 
          System`RowBox[{"Transpose", "[", System`RowBox[{"arrays", ",", 
              System`RowBox[{System`RowBox[{"Range", "[", System`RowBox[
                   {"level", "-", "1"}], "]"}], "~", "Prepend", "~", 
                "level"}]}], "]"}]}], "}"}], ",", "\[IndentingNewLine]", 
      "\n", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{"ArrayInterleave", "[", "a_", "]"}], ",", 
          System`RowBox[{"ArrayInterleave", "[", System`RowBox[
             {"a", ",", System`RowBox[{"ArrayDepth", "@", "a"}]}], "]"}]}], 
        "}"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916012590547*^9}, {3.6814918817664003*^9, 3.6814918860428843*^9}, 
   {3.6815054153577714*^9, 3.681505445734822*^9}, 3.681536508000059*^9, 
   3.681641738934767*^9}]
