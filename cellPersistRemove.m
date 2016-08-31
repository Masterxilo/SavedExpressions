System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"PersistRemove", "[", "s_String", "]"}], 
      ",", "\"deletes all persistence information associated with \
s\\n\\nThink twice whether this is necessary: You can also just not use the \
thing.\"", ",", System`RowBox[{System`RowBox[{"IdentityArg", "[", 
          System`RowBox[{"Quiet", "@*", "DeleteFile"}], "]"}], "/@", 
        System`RowBox[{"FileNameJoinListable", "[", System`RowBox[
           {"$SavedExpressionsBase", ",", System`RowBox[
             {"StringJoinListable", "[", System`RowBox[{System`RowBox[
                 {"{", System`RowBox[{"\"def\"", ",", "\"cell\""}], "}"}], 
                ",", System`RowBox[{"s", "<>", "\".m\""}]}], "]"}]}], 
          "]"}]}], ",", "_", ",", "\"\""}], "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6814888810012226*^9, 
   3.6814888892524843*^9}, {3.681489667702056*^9, 3.6814896760581646*^9}, 
   {3.681638238349595*^9, 3.681638244999897*^9}, 3.6816406440479193*^9}]
