System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"SOPxIndices", "[", 
          System`RowBox[{"select_", ",", "p_List", ",", "x_List"}], "]"}], 
        "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"computes the \
indices describing how to access x in order to pass values to f\"", ",", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"selectprhs", "=", System`RowBox[{"Values", 
                  "/@", System`RowBox[{"select", "/@", "p"}]}]}], ",", 
              System`RowBox[{"pfx", "=", System`RowBox[{"Positions", "[", 
                  System`RowBox[{"x", ",", "True"}], "]"}]}]}], "}"}], "~", 
          "With", "~", System`RowBox[{"(", "\[IndentingNewLine]", 
            System`RowBox[{"pfx", "/@", "selectprhs"}], 
            "\[IndentingNewLine]", ")"}]}], "\[IndentingNewLine]", 
        "\[IndentingNewLine]", ",", System`RowBox[
         {"{", System`RowBox[{System`RowBox[{"{", "__Integer", "}"}], ".."}], 
          "}"}]}], "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.680274840977332*^9, 3.680274859933992*^9}, 
   {3.6803803829594965*^9, 3.6803803958605957*^9}, 3.680933625240054*^9, 
   3.680936913108512*^9, {3.6809370553782167*^9, 3.680937124982049*^9}, 
   {3.6809371615275135*^9, 3.6809372047970343*^9}, 3.6809537633998146*^9, 
   {3.6809538869558463*^9, 3.680953905365975*^9}, 3.6809586076092243*^9, 
   {3.680960961770961*^9, 3.6809609628960066*^9}, {3.6809612691109915*^9, 
   3.6809612692359715*^9}, {3.6809616913259263*^9, 3.680961707342224*^9}, 
   {3.68096211208648*^9, 3.680962112789632*^9}, {3.6809623267690883*^9, 
   3.6809623338631506*^9}}, System`CellTags -> 
  "depersistedCelld88e7ebc-a712-40b3-b7ed-4b2500adfd41", 
 System`CellID -> 499267113]
