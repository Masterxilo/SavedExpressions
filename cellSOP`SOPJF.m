System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SOP`SOPJF", "[", System`RowBox[{"sop", ":", 
          System`RowBox[{"SparseOptimizationProblem", "[", "a_Association", 
            "]"}]}], "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
      ",", "\"construct the jacobian dF/dy (x0)\n\nc.f. buildFxandJFx, \
variable names are chosen to match\"", ",", "\n", "\n", 
      System`RowBox[{"LetL", "[", System`RowBox[
         {System`RowBox[{"{", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"x0", "=", System`RowBox[{"a", "@", 
                  "\"x0\""}]}], "\[IndentingNewLine]", ",", System`RowBox[{
                "xIndices", "=", System`RowBox[{"a", "@", "\"xIndices\""}]}], 
              "\[IndentingNewLine]", ",", System`RowBox[{
                "sparseDerivativeZtoYIndices", "=", System`RowBox[
                 {"a", "@", "\"sparseDerivativeZtoYIndices\""}]}], 
              "\[IndentingNewLine]", ",", System`RowBox[{"lengthz", "=", 
                System`RowBox[{"a", "@", "\"lengthz\""}]}], 
              "\[IndentingNewLine]", ",", System`RowBox[{"lengthfz", "=", 
                System`RowBox[{"a", "@", "\"lengthfz\""}]}], 
              "\[IndentingNewLine]", ",", System`RowBox[{"lengthp", "=", 
                System`RowBox[{"a", "@", "\"lengthp\""}]}], 
              "\[IndentingNewLine]", ",", System`RowBox[{"lengthFx", "=", 
                System`RowBox[{"a", "@", "\"lengthFx\""}]}], 
              "\[IndentingNewLine]", ",", System`RowBox[{"lengthY", "=", 
                System`RowBox[{"a", "@", "\"lengthY\""}]}], 
              "\[IndentingNewLine]", ",", System`RowBox[{"ridf", "=", 
                System`RowBox[{"a", "@", "\"ridf\""}]}]}], 
            "\[IndentingNewLine]", "}"}], ",", System`RowBox[
           {"Module", "[", System`RowBox[{System`RowBox[{"{", "J", "}"}], 
              ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
              System`RowBox[{System`RowBox[{"J", "=", System`RowBox[
                   {"SparseArray", "[", System`RowBox[{System`RowBox[
                       {"{", "}"}], ",", System`RowBox[{"{", System`RowBox[
                         {"lengthFx", ",", "lengthY"}], "}"}], ",", "0."}], 
                    "]"}]}], ";", "\[IndentingNewLine]", 
                "\[IndentingNewLine]", System`RowBox[{"ForEach", "[", 
                  System`RowBox[{System`RowBox[{"{", System`RowBox[{"i", ",", 
                        "lengthp"}], "}"}], ",", "\[IndentingNewLine]", 
                    System`RowBox[{"LetL", "[", System`RowBox[{System`RowBox[
                         {"{", "\[IndentingNewLine]", System`RowBox[
                          {System`RowBox[{"ztoYIndices", "=", System`RowBox[
                          {"sparseDerivativeZtoYIndices", "[", System`RowBox[
                          {"[", "i", "]"}], "]"}]}], ",", 
                          "\[IndentingNewLine]", System`RowBox[{"zIndices", 
                          "=", System`RowBox[{"First", "@", 
                          "ztoYIndices"}]}], ",", "\[IndentingNewLine]", 
                          System`RowBox[{"yIndices", "=", System`RowBox[
                          {"Last", "@", "ztoYIndices"}]}], ",", 
                          "\[IndentingNewLine]", System`RowBox[{"z", "=", 
                          System`RowBox[{"x0", "[", System`RowBox[{"[", 
                          System`RowBox[{"xIndices", "~", "Part", "~", "i"}], 
                          "]"}], "]"}]}], ",", "\[IndentingNewLine]", 
                          System`RowBox[{"dfzs", "=", System`RowBox[
                          {System`RowBox[{System`RowBox[{
                          "RIFunctionEvaluateNameless", "[", System`RowBox[
                          {"#", ",", "z"}], "]"}], "&"}], "/@", System`RowBox[
                          {"ridf", "[", System`RowBox[{"[", "zIndices", 
                          "]"}], "]"}]}]}]}], "\[IndentingNewLine]", "}"}], 
                        ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                        System`RowBox[{System`RowBox[{System`RowBox[{"J", 
                          "[", System`RowBox[{"[", "\[IndentingNewLine]", 
                          System`RowBox[{System`RowBox[{System`RowBox[
                          {System`RowBox[{System`RowBox[{"(", System`RowBox[
                          {"i", "-", "1"}], ")"}], "*", "lengthfz"}], "+", 
                          "1"}], ";;", System`RowBox[{"i", "*", 
                          "lengthfz"}]}], ",", "\[IndentingNewLine]", 
                          "yIndices"}], "\[IndentingNewLine]", "]"}], "]"}], 
                          "=", System`RowBox[{"Transpose", "@", "dfzs"}]}], 
                          ";"}]}], "\[IndentingNewLine]", 
                      "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
                  "]"}], ";", "\n", "\[IndentingNewLine]", System`RowBox[
                 {"Return", "@", "J"}], ";"}]}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", "]"}]}], "]"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6809481480578337*^9, 
   3.6809485399270377*^9}, {3.680948570770688*^9, 3.6809485761699*^9}, 
   {3.68094913253751*^9, 3.680949462091436*^9}, {3.680949495835165*^9, 
   3.6809495222102165*^9}, 3.680949583862728*^9}, 
 System`CellTags -> "depersistedCell577ba1c3-4c5e-42dc-946b-749a87b82acd"]
