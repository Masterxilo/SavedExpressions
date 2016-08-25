System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene2DEnergyPDecomposed", "[", 
        System`RowBox[{"s_Scene2D", ",", System`RowBox[{"block", ":", 
            System`RowBox[{"{", System`RowBox[{"_Integer", ",", "_Integer"}], 
              "}"}]}]}], "]"}], "\[IndentingNewLine]", ",", 
      "\"set of positions defining the objective\"", "\[IndentingNewLine]", 
      ",", "\[IndentingNewLine]", System`RowBox[{"With", "[", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[{"cb", "=", 
              System`RowBox[{"ToInnerCoordinateBounds", "[", System`RowBox[
                 {"Scene2DCoordinateBounds", "@", "s"}], "]"}]}], "}"}], ",", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"FlattenOp", "[", "1", "]"}], "/@", 
            System`RowBox[{"PartitionRangeApproximately2DByLength", "[", 
              System`RowBox[{"cb", ",", "block"}], "]"}]}]}], 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", ",", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[
           {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                 {"_Integer", ",", "_Integer"}], "}"}], ".."}], "}"}], 
          ".."}], "}"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.680381253032152*^9, 
   3.6803812817219467*^9}, 3.6809333382813034*^9, {3.68114096166448*^9, 
   3.6811409771035576*^9}, {3.6811410895455337*^9, 3.6811411603700385*^9}, 
   3.6811422056484313*^9}, System`CellTags -> 
  "depersistedCell0f485790-c19d-4b9e-92c1-b0fe7bdd9399", 
 System`CellID -> 108593553]
