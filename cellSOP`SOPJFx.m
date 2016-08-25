System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"SOP`SOPJFx", "[", System`RowBox[
           {System`RowBox[{"sop", ":", System`RowBox[{
                "SparseOptimizationProblem", "[", "a_Association", "]"}]}], 
            ",", System`RowBox[{"x0_", "?", "NumericVectorQ"}]}], "]"}], 
        "/;", System`RowBox[{System`RowBox[{"Length", "@", "x0"}], "===", 
          System`RowBox[{"Length", "@", System`RowBox[{"SOPGetX0", "@", 
              "sop"}]}]}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
      ",", "\"construct the jacobian dF/dy for a user given (x0)\n\nc.f. \
buildFxandJFx, variable names are chosen to match\"", ",", "\n", "\n", 
      System`RowBox[{"LetL", "[", System`RowBox[
         {System`RowBox[{"{", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"xIndices", "=", System`RowBox[{"a", "@", 
                  "\"xIndices\""}]}], "\[IndentingNewLine]", ",", 
              System`RowBox[{"sparseDerivativeZtoYIndices", "=", 
                System`RowBox[{"a", "@", 
                  "\"sparseDerivativeZtoYIndices\""}]}], 
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
              ",", "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"Assert", "[", System`RowBox[{"lengthFx", ">", "0"}], 
                  "]"}], ";", "\[IndentingNewLine]", System`RowBox[
                 {"Assert", "[", System`RowBox[{"lengthY", ">", "0"}], "]"}], 
                ";", "\[IndentingNewLine]", System`RowBox[{"Assert", "[", 
                  System`RowBox[{"lengthp", ">", "0"}], "]"}], ";", 
                "\[IndentingNewLine]", System`RowBox[{"Assert", "[", 
                  System`RowBox[{"lengthz", ">", "0"}], "]"}], ";", 
                "\[IndentingNewLine]", System`RowBox[{"Assert", "[", 
                  System`RowBox[{"lengthfz", ">", "0"}], "]"}], ";", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"J", "=", System`RowBox[{"SparseArray", "[", System`RowBox[
                     {System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", System`RowBox[{"lengthFx", ",", "lengthY"}], 
                        "}"}], ",", "0."}], "]"}]}], ";", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"ForEach", "[", System`RowBox[{System`RowBox[{"{", 
                      System`RowBox[{"i", ",", "lengthp"}], "}"}], ",", 
                    "\[IndentingNewLine]", System`RowBox[{"LetL", "[", 
                      System`RowBox[{System`RowBox[{"{", 
                          "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                          {"ztoYIndices", "=", System`RowBox[
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
                        ",", "\[IndentingNewLine]", System`RowBox[
                         {System`RowBox[{"Assert", "[", System`RowBox[
                          {System`RowBox[{"Length", "@", "zIndices"}], 
                          "\[Equal]", System`RowBox[{"Length", "@", 
                          "yIndices"}]}], "]"}], ";", "\[IndentingNewLine]", 
                          "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                          {"J", "[", System`RowBox[{"[", 
                          "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                          {System`RowBox[{System`RowBox[{System`RowBox[{"(", 
                          System`RowBox[{"i", "-", "1"}], ")"}], "*", 
                          "lengthfz"}], "+", "1"}], ";;", System`RowBox[{"i", 
                          "*", "lengthfz"}]}], ",", "\[IndentingNewLine]", 
                          "yIndices"}], "\[IndentingNewLine]", "]"}], "]"}], 
                          "=", System`RowBox[{"Transpose", "@", "dfzs"}]}], 
                          ";"}]}], "\[IndentingNewLine]", 
                      "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
                  "]"}], ";", "\n", "\[IndentingNewLine]", System`RowBox[
                 {"Return", "@", "J"}], ";"}]}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", "]"}]}], "]"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.681151195179189*^9, 
  3.6811512348639727*^9}, {3.6811512827094784*^9, 3.681151330184845*^9}, 
  {3.6811516412714963*^9, 3.681151648693692*^9}}, 
 System`CellTags -> "depersistedCellfe3b0fa9-4a3d-4327-812b-41a2e8ef332d"]
