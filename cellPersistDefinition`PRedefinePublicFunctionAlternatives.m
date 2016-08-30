System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"PersistDefinition`PRedefinePublicFunctionAlternatives", 
      ",", "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"PersistDefinition`PRedefinePublicFunctionAlternatives\
", "~", "SetAttributes", "~", "HoldAll"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[
           {"PersistDefinition`PRedefinePublicFunctionAlternatives", "::", 
            "usage"}], "=", "\"PersistDefinition`PRedefinePublicFunctionAlter\
natives[usage, {def1, body1}, {def2, body2}, ...]\""}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{System`RowBox[{"hacky", " ", 
              ".."}], " ", "TODO", " ", "implement", " ", "this", " ", "for", 
            " ", "real"}], "*)"}], "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[
           {"PersistDefinition`PRedefinePublicFunctionAlternatives", "[", 
            System`RowBox[{"usage_String", ",", "\[IndentingNewLine]", 
              System`RowBox[{"definition1", ":", System`RowBox[
                 {"{", System`RowBox[{System`RowBox[{"d1", ":", System`RowBox[
                       {"f_Symbol", "[", "___", "]"}]}], ",", "b1_"}], 
                  "}"}]}], ",", System`RowBox[{"definitions", ":", 
                System`RowBox[{System`RowBox[{"{", System`RowBox[
                     {System`RowBox[{"f_Symbol", "[", "___", "]"}], ",", 
                      "_"}], "}"}], ".."}]}]}], "]"}], ":=", 
          System`RowBox[{"Persist", "[", System`RowBox[{"f", ",", 
              "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[{
                System`RowBox[{"RedefinePublicFunction", "[", System`RowBox[
                   {"d1", ",", "usage", ",", "b1"}], "]"}], ";", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {System`RowBox[{"Function", "[", System`RowBox[
                     {System`RowBox[{"{", System`RowBox[{"def", ",", 
                          "body"}], "}"}], ",", "\[IndentingNewLine]", 
                      System`RowBox[{"DefinePublicFunction", "[", 
                        System`RowBox[{"def", ",", "usage", ",", "body"}], 
                        "]"}], ",", "HoldAll"}], "]"}], "@@@", System`RowBox[
                   {"Unevaluated", "@", System`RowBox[{"{", "definitions", 
                      "}"}]}]}], ";"}]}], "\[IndentingNewLine]", "]"}]}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"MakeUndefinedFunction", "@", 
          "PersistDefinition`PRedefinePublicFunctionAlternatives"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681503909653963*^9, 3.6815041194828463*^9}, {3.6815041731230936*^9, 
   3.6815041734200172*^9}, {3.681504250855586*^9, 3.681504332308375*^9}, 
   3.6815099008002615*^9, {3.681509981416888*^9, 3.681510103808719*^9}}]
