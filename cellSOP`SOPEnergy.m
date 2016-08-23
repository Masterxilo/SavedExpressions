System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"SOPEnergy", "[", System`RowBox[
           {"p", ":", System`RowBox[{"SparseOptimizationProblem", "[", 
              "a_Association", "]"}]}], "]"}], "\[IndentingNewLine]", ",", 
        "\"current energy, a number\"", "\[IndentingNewLine]", ",", 
        "\[IndentingNewLine]", System`RowBox[{"Norm2", "@", 
          System`RowBox[{"Flatten", "@", System`RowBox[{"SOPEnergyVector", 
              "@", "p"}]}]}], "\[IndentingNewLine]", 
        System`RowBox[{"(*", "\[IndentingNewLine]", System`RowBox[
           {"(*", System`RowBox[{"not", ":", " ", System`RowBox[{"more", " ", 
                "efficient"}], ":", " ", System`RowBox[{"(", System`RowBox[
                 {"better", " ", "compile", " ", "rif", " ", "to", " ", 
                  "speed", " ", "up", " ", "RIFunctionEvaluateNameless"}], 
                ")"}]}], "*)"}], "\[IndentingNewLine]", 
          System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{System`RowBox[{"rif", "=", System`RowBox[
                     {"a", "@", "\"rif\""}]}], ",", System`RowBox[
                   {"xIndices", "=", System`RowBox[{"a", "@", 
                      "\"xIndices\""}]}], ",", System`RowBox[{"x0", "=", 
                    System`RowBox[{"a", "@", "\"x0\""}]}]}], "}"}], ",", 
              "\[IndentingNewLine]", System`RowBox[{"Module", "[", 
                System`RowBox[{System`RowBox[{"{", System`RowBox[{"e", "=", 
                      "0."}], "}"}], ",", "\[IndentingNewLine]", 
                  System`RowBox[{System`RowBox[{"ForEach", "[", System`RowBox[
                       {System`RowBox[{"{", System`RowBox[{"i", ",", 
                          System`RowBox[{"Length", "@", "xIndices"}]}], 
                          "}"}], ",", "\[IndentingNewLine]", System`RowBox[
                         {System`RowBox[{"e", "+=", System`RowBox[{"Norm2", 
                          "[", System`RowBox[{"rif", "~", 
                          "RIFunctionEvaluateNameless", "~", System`RowBox[
                          {"x0", "[", System`RowBox[{"[", System`RowBox[
                          {"xIndices", "~", "Part", "~", "i"}], "]"}], 
                          "]"}]}], "]"}]}], ";"}]}], "\[IndentingNewLine]", 
                      "]"}], ";", "\[IndentingNewLine]", "e"}]}], 
                "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}], 
          "\[IndentingNewLine]", "*)"}], "\[IndentingNewLine]", ",", 
        "_Real"}], "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.680271813327422*^9, 3.6802718266971045*^9}, 
   {3.680271959568899*^9, 3.680271976188656*^9}, {3.680272263664355*^9, 
   3.6802722719316816*^9}, {3.6802743807040267*^9, 3.6802743818284016*^9}, 
   {3.680379495345957*^9, 3.6803795090971155*^9}, {3.6803795416987953*^9, 
   3.680379545508584*^9}, 3.6809336211566515*^9, {3.680964388396362*^9, 
   3.680964540331702*^9}, {3.6809645796202984*^9, 3.6809645804484377*^9}, 
   {3.680964645541497*^9, 3.680964677826796*^9}}, 
 System`CellTags -> "depersistedCell4aae5011-ddeb-4877-8588-206275177997", 
 System`CellID -> 61204733]
