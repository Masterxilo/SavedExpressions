Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"SaveExpressions\"", ",", 
      "\[IndentingNewLine]", RowBox[
       {RowBox[{RowBox[{"SaveExpression", "[", RowBox[{"name_String", ",", 
              "e_"}], "]"}], ":=", RowBox[{"Put", "[", 
            RowBox[{"e", ",", RowBox[{RowBox[{"$SavedExpressionsBase", "~", 
                  "FileNameJoin", "~", "name"}], "<>", "\".m\""}]}], "]"}]}], 
        ";", "\[IndentingNewLine]", RowBox[
         {RowBox[{"LoadExpression", "[", "name_String", "]"}], ":=", 
          RowBox[{"Get", "[", RowBox[{RowBox[{"$SavedExpressionsBase", "~", 
                "FileNameJoin", "~", "name"}], "<>", "\".m\""}], "]"}]}], 
        ";", "\[IndentingNewLine]", RowBox[
         {RowBox[{"SavedExpressions", "[", "]"}], ":=", 
          RowBox[{"FileBaseName", "/@", RowBox[{"FileNames", "[", 
              RowBox[{"\"*\"", ",", "$SavedExpressionsBase"}], "]"}]}]}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", 
 CellChangeTimes -> {{3.680618685049408*^9, 3.680618686430147*^9}, 
   {3.680618718252838*^9, 3.68061876240094*^9}, {3.6806188349624653*^9, 
    3.680618984132596*^9}, {3.6806192652203283*^9, 3.680619266082405*^9}, 
   {3.6806194052991157*^9, 3.6806194080946035*^9}, 
   {3.6806195085860257*^9, 3.6806195186165094*^9}, 
   {3.680619675904785*^9, 3.6806196835422993*^9}, 
   {3.680619782088262*^9, 3.6806197827500896*^9}}]
