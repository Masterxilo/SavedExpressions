System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"PersistRemove", "[", "s_String", "]"}], 
      ",", "\"deletes all persistence information associated with \
s\\n\\nThink twice whether this is necessary: You can also just not use the \
thing.\"", ",", System`RowBox[{System`RowBox[{"paul`IdentityArg", "[", 
          System`RowBox[{"Quiet", "@*", "DeleteFile"}], "]"}], "/@", 
        System`RowBox[{"paul`FileNameJoinListable", "[", 
          System`RowBox[{"$SavedExpressionsBase", ",", System`RowBox[
             {"paul`StringJoinListable", "[", System`RowBox[{System`RowBox[
                 {"{", System`RowBox[{"\"def\"", ",", "\"cell\""}], "}"}], 
                ",", System`RowBox[{"s", "<>", "\".m\""}]}], "]"}]}], 
          "]"}]}], ",", "_", ",", "\"\""}], "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6814888810012226*^9, 3.6814888892524843*^9}, 
  {3.681489667702056*^9, 3.6814896760581646*^9}}]
