HoldComplete[NeedsDefined["FlattenNull"]; 
  Module[{e}, 
   e = Cell[BoxData[{RowBox[{RowBox[{"Scene2DTake", "[", 
            RowBox[{RowBox[{"Scene2DMake1", "[", "]"}], ",", RowBox[{"{", 
                RowBox[{RowBox[{"{", RowBox[{"6", ",", "20"}], "}"}], ",", 
                  RowBox[{"{", RowBox[{"1", ",", "19"}], "}"}]}], "}"}]}], 
            "]"}], "//", "Scene2DCoordinateBounds"}], "\[IndentingNewLine]", 
        RowBox[{RowBox[{"(*", RowBox[{"TODO", " ", "visualization", " ", 
              "should", " ", "also", " ", "show", " ", "these", " ", 
              "coordinates"}], "*)"}]}]}], "VerificationTest", 
      CellChangeTimes -> {{3.680380711196076*^9, 3.680380750355959*^9}}, 
      CellID -> 568502330]; VerificationTest[
     FlattenNull[ToExpression[First[e], StandardForm, HoldComplete]], 
     HoldComplete[Scene2DCoordinateBounds[Scene2DTake[Scene2DMake1[], 
        {{6, 20}, {1, 19}}]]]]]]
