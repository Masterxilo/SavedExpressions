System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"CreateVsfs2DSceneGridDataFromImage", "[", "args___", 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"transfor\
m the result of CreateVsfs2DSceneFromImage into a GridData object\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"With", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{System`RowBox[{"s", "=", 
                System`RowBox[{"Scene2D`CreateVsfs2DSceneFromImage", "[", 
                  "args", "]"}]}], ",", System`RowBox[{"vars", "=", 
                System`RowBox[{"{", System`RowBox[{"\"c\"", ",", "\"d\"", 
                    ",", "\"a\"", ",", "\"doriginal\"", ",", 
                    "\"normalSharp\"", ",", "\"dsharp\"", ",", 
                    "\"diffuse\""}], "}"}]}]}], "}"}], ",", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{"GridDataMakeFromArrays", "[", System`RowBox[
             {"vars", ",", System`RowBox[{"s", "~", "Lookup", "~", "vars"}], 
              ",", "2"}], System`RowBox[{"(*", System`RowBox[{"the", " ", 
                "whole", " ", "thing", " ", "is", " ", "2", "D"}], "*)"}], 
            "]"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6805635175748672*^9, 3.6805635864137363*^9}, {3.68056362122238*^9, 
   3.6805638020075397*^9}, 3.6805646352559967*^9, 3.6805649539622593*^9, 
   {3.680651984559949*^9, 3.6806520597427597*^9}, {3.6808932484013114*^9, 
   3.680893256354744*^9}, {3.6808933552963037*^9, 3.6808934461281214*^9}, 
   {3.6808939262402487*^9, 3.6808939887427754*^9}, {3.6808941617966866*^9, 
   3.6808941730940456*^9}}, System`CellTags -> 
  "depersistedCellc8c67770-4b2c-4451-ae22-512891c164b6"]
