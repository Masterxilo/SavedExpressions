System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[
       {"SOPCompiled`Private`flattenSparseDerivativeZtoYIndices", "[", 
        System`RowBox[{"i", ":", System`RowBox[{"{", System`RowBox[
             {System`RowBox[{System`RowBox[{"{", System`RowBox[
                   {System`RowBox[{"{", "___Integer", "}"}], ",", 
                    System`RowBox[{"{", "___Integer", "}"}]}], "}"}], "?", 
                System`RowBox[{"(", System`RowBox[{"AllEqual", "[", "Length", 
                    "]"}], ")"}]}], ".."}], "}"}]}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"serialization \
format for SOPCompiled framework's sparseDerivativeZtoYIndices index array\""\
, ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", "flattenZtoYIndicesOnce", "}"}], ",", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{System`RowBox[{System`RowBox[
                 {"flattenZtoYIndicesOnce", "[", System`RowBox[{"ii", ":", 
                    System`RowBox[{"{", System`RowBox[{System`RowBox[
                         {"z", ":", System`RowBox[{"{", "___Integer", 
                          "}"}]}], ",", System`RowBox[{"y", ":", 
                          System`RowBox[{"{", "___Integer", "}"}]}]}], 
                      "}"}]}], "]"}], "/;", System`RowBox[{System`RowBox[
                   {"Length", "@", "z"}], "===", System`RowBox[{"Length", 
                    "@", "y"}]}]}], ":=", System`RowBox[{System`RowBox[
                 {"Flatten", "@", "ii"}], "~", "Prepend", "~", System`RowBox[
                 {"Length", "@", "z"}]}]}], ";", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[{
                System`RowBox[{"flattenZtoYIndicesOnce", "[", System`RowBox[
                   {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                         {"1", ",", "2", ",", "3"}], "}"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"4", ",", "5", ",", 
                          "6"}], "}"}]}], "}"}], "]"}], "~", 
                "VerificationTest", "~", System`RowBox[{"{", System`RowBox[
                   {"3", ",", "1", ",", "2", ",", "3", ",", "4", ",", "5", 
                    ",", "6"}], "}"}]}], "*)"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", System`RowBox[{"Join", "@@", 
              System`RowBox[{"(", System`RowBox[{"flattenZtoYIndicesOnce", 
                  "/@", "i"}], ")"}]}]}]}], "\[IndentingNewLine]", "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.68103528951995*^9, 3.6810353688038235*^9}, {3.68103541723188*^9, 
  3.681035420896129*^9}}]
