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
            System`RowBox[{"usage_String", ",", System`RowBox[{"definitions", 
                ":", System`RowBox[{System`RowBox[{"{", System`RowBox[
                     {"_", ",", "_"}], "}"}], ".."}]}]}], "]"}], ":=", 
          System`RowBox[{"Module", "[", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"$i", "=", "True"}], "}"}], 
              ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
              System`RowBox[{System`RowBox[{"Function", "[", System`RowBox[
                   {System`RowBox[{"{", System`RowBox[{"def", ",", "body"}], 
                      "}"}], ",", "\[IndentingNewLine]", System`RowBox[
                     {System`RowBox[{"If", "[", System`RowBox[{"$i", ",", 
                          System`RowBox[{System`RowBox[{"$i", "=", "False"}], 
                          ";", "PRedefinePublicFunction"}], ",", 
                          "DefinePublicFunction"}], "]"}], "[", System`RowBox[
                       {"def", ",", "usage", ",", "body"}], "]"}], ",", 
                    "HoldAll"}], "]"}], "@@@", System`RowBox[{"Unevaluated", 
                  "@", System`RowBox[{"{", "definitions", "}"}]}]}]}], 
            "\[IndentingNewLine]", "]"}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"MakeUndefinedFunction", "@", 
          "PersistDefinition`PRedefinePublicFunctionAlternatives"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681503909653963*^9, 3.6815041194828463*^9}, {3.6815041731230936*^9, 
  3.6815041734200172*^9}, {3.681504250855586*^9, 3.681504332308375*^9}}]
