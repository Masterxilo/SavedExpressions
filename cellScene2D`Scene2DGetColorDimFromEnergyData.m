System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene2DGetColorDimFromEnergyData", "[", 
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
  {{3.6804144397125163*^9, 3.6804144454627066*^9}, {3.680415223488504*^9, 
   3.6804152938442783*^9}, {3.680415326888525*^9, 3.6804153369781*^9}, 
   {3.6804154047226443*^9, 3.680415414084309*^9}, 3.680934203364878*^9, 
   3.6809631679201975*^9, {3.680963234410765*^9, 3.6809632449268217*^9}, 
   {3.680963296065151*^9, 3.6809633731887064*^9}, {3.680963426961733*^9, 
   3.6809634320401106*^9}, {3.6809634624573345*^9, 3.6809634759439096*^9}, 
   {3.681037675982669*^9, 3.6810377061575255*^9}, {3.681038115676594*^9, 
   3.681038188485957*^9}, {3.6810384525517616*^9, 3.6810385351567564*^9}, 
   {3.681038590318075*^9, 3.681038610186551*^9}}, 
 System`CellTags -> "depersistedCell1e6bcac8-5391-419a-ab84-bf22906663ee", 
 System`CellID -> 144335916]
