System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SceneX`SceneXGetColorDimFromEnergyData", "[", 
        "\[IndentingNewLine]", System`RowBox[{"data", ":", 
          "$SceneXEnergyDataPattern"}], "\[IndentingNewLine]", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"\"", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      System`RowBox[{"With", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"c", "=", System`RowBox[{
                "Symbol", "@", "\"c\""}]}], "}"}], ",", 
          System`RowBox[{"Length", "@", System`RowBox[{"DeleteDuplicates", 
              "@", System`RowBox[{"Cases", "[", System`RowBox[{"data", ",", 
                  System`RowBox[{System`RowBox[{"HoldPattern", "[", 
                      System`RowBox[{System`RowBox[{"c", "[", System`RowBox[
                          {"_List", ",", "i_Integer"}], "]"}], "\[Rule]", 
                        "_"}], "]"}], "\[RuleDelayed]", "i"}]}], "]"}]}]}]}], 
        "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
           {"rest", ",", " ", System`RowBox[{"color", " ", "dim", " ", 
              "must", " ", "be", " ", "known"}]}], "*)"}], 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", ",", 
      System`RowBox[{"x_Integer", "/;", System`RowBox[{"x", ">", "0"}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6811165006428967*^9, 3.68111651693521*^9}}]
