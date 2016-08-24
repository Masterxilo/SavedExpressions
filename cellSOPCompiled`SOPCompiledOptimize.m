System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"SOPCompiled`SOPCompiledOptimize", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"SOPCompiled`SOPCompiledOptimize", "[", 
              System`RowBox[{System`RowBox[{"engine", ":", System`RowBox[
                   {"SOPCompiled`SOPCompiled", "[", "a_Association", "]"}]}], 
                ",", "select_", ",", "ps_", ",", "data_", ",", "ys_"}], 
              "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"us\
ing the given engine, solves the given optimization problem\"", ",", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"Module", "[", System`RowBox[{System`RowBox[{"{", System`RowBox[
                   {"val", ",", "xs", ",", "xIndices", ",", "yIndices", ",", 
                    "Global`sparseDerivativeZtoYIndices", ",", System`RowBox[
                     {"lengthz", "=", System`RowBox[{"a", "@", 
                        "\"lengthz\""}]}], ",", System`RowBox[{"lengthfz", 
                      "=", System`RowBox[{"a", "@", "\"lengthfz\""}]}]}], 
                  "}"}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                System`RowBox[{System`RowBox[{"SOPCompiled`EnsureInstalled", 
                    "@", "engine"}], ";", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
                     {"Derived", " ", "data", " ", "that", " ", "is", " ", 
                      "sent", " ", "over"}], "*)"}], "\[IndentingNewLine]", 
                  System`RowBox[{"xs", "=", System`RowBox[{"Keys", "@", 
                      "data"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                   {"Global`sparseDerivativeZtoYIndices", "=", System`RowBox[
                     {"SOP`SOPSparseDerivativeZtoYIndices", "[", 
                      System`RowBox[{"select", ",", "ps", ",", "ys"}], 
                      "]"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                   {"xIndices", "=", System`RowBox[{"SOP`SOPxIndices", "[", 
                      System`RowBox[{"select", ",", "ps", ",", "xs"}], 
                      "]"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                   {"yIndices", "=", System`RowBox[{"SOP`SOPyIndices", "[", 
                      System`RowBox[{"xs", ",", "ys"}], "]"}]}], ";", 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                   {"Assert", "[", System`RowBox[{System`RowBox[{"Length", 
                        "@", System`RowBox[{"First", "@", "xIndices"}]}], 
                      "\[Equal]", "lengthz"}], "]"}], ";", 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                   {"SOPCompiled`SOPCompiledOptimizePreprocessed", "[", 
                    "\[IndentingNewLine]", System`RowBox[{"engine", ",", 
                      "\[IndentingNewLine]", System`RowBox[{"Values", "@", 
                        "data"}], ",", "\[IndentingNewLine]", System`RowBox[
                       {"SOPCompiled`Private`flattenSparseDerivativeZtoYIndic\
es", "@", System`RowBox[{"(", System`RowBox[{
                          "Global`sparseDerivativeZtoYIndices", "//", 
                          "CIndex"}], ")"}]}], ",", "\[IndentingNewLine]", 
                      System`RowBox[{System`RowBox[{"Flatten", "@", 
                          "xIndices"}], "//", "CIndex"}], ",", 
                      "\[IndentingNewLine]", System`RowBox[{"yIndices", "//", 
                        "CIndex"}], ",", "\[IndentingNewLine]", System`RowBox[
                       {"Method", "\[Rule]", System`RowBox[{"OptionValue", 
                          "@", "Method"}]}], ",", "\[IndentingNewLine]", 
                      System`RowBox[{"MaxIterations", "\[Rule]", 
                        System`RowBox[{"OptionValue", "@", 
                          "MaxIterations"}]}]}], "\[IndentingNewLine]", 
                    "]"}]}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
              "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
            System`RowBox[{"x1_", "/;", System`RowBox[{System`RowBox[
                 {"NumericVectorQ", "@", "x1"}], "&&", System`RowBox[
                 {System`RowBox[{"Length", "@", "x1"}], ">", "0"}]}]}]}], 
          "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"Options", "@", 
            "SOPCompiled`SOPCompiledOptimize"}], "=", System`RowBox[
           {"{", System`RowBox[{System`RowBox[{"Method", "\[Rule]", 
                "\"CPU\""}], ",", System`RowBox[{"MaxIterations", "\[Rule]", 
                "1"}]}], "}"}]}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.681030499676237*^9, 
   3.6810305956891823*^9}, {3.6810313423106284*^9, 3.6810313819131823*^9}, 
   {3.6810338632279153*^9, 3.681033983951528*^9}, {3.681034021365588*^9, 
   3.6810340539141865*^9}, {3.681035180559353*^9, 3.681035213192176*^9}, 
   {3.6810352641996703*^9, 3.6810352664966373*^9}, {3.681047869301421*^9, 
   3.68104790296299*^9}, 3.6810482224954495*^9, 3.681056542549658*^9, 
   {3.681056758353553*^9, 3.6810567832701683*^9}, {3.6810662797312756*^9, 
   3.6810663573911743*^9}}, System`CellTags -> 
  "depersistedCell4472b501-03ee-418a-b7c6-fd753ed2b01a"]
