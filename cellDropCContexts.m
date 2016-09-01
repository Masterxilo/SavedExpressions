System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"DropCContexts", "[", "cstr_String", "]"}], ",", "\"drop\
s c-style contexts or namespaces, which are prefixes separated by _, e.g. a_b \
becomes b.\"", ",", System`RowBox[{"StringReplace", "[", 
        System`RowBox[{"cstr", ",", System`RowBox[
           {System`RowBox[{System`RowBox[{System`RowBox[
                 {"CIdentifierCharacter", "[", "]"}], ".."}], "~~", "\"_\"", 
              "~~", System`RowBox[{"(", System`RowBox[{"x", ":", 
                  System`RowBox[{"WordCharacter", ".."}]}], ")"}], "~~", 
              System`RowBox[{"y", ":", System`RowBox[{"Except", "[", 
                  System`RowBox[{"CIdentifierCharacter", "[", "]"}], 
                  "]"}]}]}], "\[RuleDelayed]", System`RowBox[
             {"x", "<>", "y"}]}]}], "]"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.681678659974414*^9, 
  3.6816787015618124*^9}, {3.6816787343427296*^9, 3.6816787474487457*^9}, 
  {3.6816787876601458*^9, 3.681678862540307*^9}}]
