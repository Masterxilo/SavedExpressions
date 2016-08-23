System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
       System`RowBox[{System`RowBox[{"RIFunctionOutputExpressionMap", "[", 
           "f_RIFunction", "]"}], "\n", "  ", ",", "\"Return a FiniteMapping \
from output variable names to expressions.\n\nAn equivalent RIFunction could \
be reconstructed from this, albeit less optimized.\"", "\n", "  ", ",", 
         System`RowBox[{"FiniteMappingMakeFromLists", "[", 
           System`RowBox[{System`RowBox[{"RIFunctionOutputs", "@", "f"}], 
             ",", " ", System`RowBox[{"RIFunctionExpressionList", "@", 
               "f"}]}], "]"}]}], "\n", "]"}], ";"}], "\n"}], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6809422874669*^9, 
   3.680942296544222*^9}, 3.680944248654026*^9}]
