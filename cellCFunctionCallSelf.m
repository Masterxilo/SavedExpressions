System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", 
    System`RowBox[{"\"Given a function declaration,\ngenerate a CCall of that \
function with all the same\n argument names. Optionally constructs the \
CFunction for you,\n and you can leave out the return type.\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"CFunctionCallSelf", 
            "[", System`RowBox[{"CFunction", "[", System`RowBox[{"t_", ",", 
                "n_", ",", System`RowBox[{"args_", ":", System`RowBox[
                   {"{", "___List", "}"}]}]}], "]"}], "]"}], ",", 
          System`RowBox[{"CCall", "[", System`RowBox[{"n", ",", 
              System`RowBox[{"Last", "/@", "args"}]}], "]"}]}], "}"}], ",", 
      "\[IndentingNewLine]", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"CFunctionCallSelf", "[", 
            System`RowBox[{System`RowBox[{"t_", "~", "Optional", "~", 
                "\"void\""}], ",", "n_", ",", System`RowBox[{"args_", ":", 
                System`RowBox[{"{", "___List", "}"}]}]}], "]"}], ",", 
          System`RowBox[{"CFunctionCallSelf", "@", System`RowBox[
             {"CFunction", "[", System`RowBox[{"t", ",", "n", ",", "args"}], 
              "]"}]}]}], "}"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6816775490520177*^9, 3.6816776099571233*^9}}]
