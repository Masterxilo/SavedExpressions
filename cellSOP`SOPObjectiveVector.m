System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"SOPObjectiveVector", "[", 
          "p_SparseOptimizationProblem", "]"}], "\[IndentingNewLine]", ",", 
        "\"with data-y inserted, this is the objective optimized\"", 
        "\[IndentingNewLine]", ",", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"dataWithouty", "=", 
              System`RowBox[{"SOPDataWithoutYAsRules", "[", "p", "]"}]}], 
            "}"}], "~", "With", "~", System`RowBox[
           {"(", System`RowBox[{System`RowBox[{
                "SOPFullyAbstractObjectiveVector", "[", "p", "]"}], "/.", 
              "dataWithouty"}], ")"}]}]}], "\[IndentingNewLine]", "]"}], 
    ";"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.680271900092734*^9, 3.6802719231254454*^9}, {3.6802720487331553*^9, 
   3.6802721311570015*^9}, {3.680272178457021*^9, 3.6802722303297606*^9}, 
   {3.6802723156431985*^9, 3.680272317241207*^9}, {3.680274247669*^9, 
   3.6802742530046577*^9}, {3.6803794142697926*^9, 3.6803794401791215*^9}, 
   3.68093360859766*^9, 3.680938475985572*^9, {3.680938567201867*^9, 
   3.680938569650575*^9}, 3.68113135578866*^9}, 
 System`CellTags -> "depersistedCelle35a531a-9e40-45af-9221-1d1b047d6bd9", 
 System`CellID -> 159700544]
