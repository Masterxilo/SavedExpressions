Cell[BoxData[RowBox[{"Persist", "[", "\[IndentingNewLine]", 
    RowBox[{"\"SceneXEnergyPFromCoordinateBounds\"", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", RowBox[{"RedefinePublicFunction", "[", 
        "\[IndentingNewLine]", RowBox[
         {RowBox[{"SceneXEnergyPFromCoordinateBounds", "[", 
            "coordinateBounds_", "]"}], "\[IndentingNewLine]", ",", "\"inner \
coordinates. todo: works only for dense scenes of size at least 3\"", 
          "\[IndentingNewLine]", ",", RowBox[{"FlatCoordinateBoundsArray", 
            "@", RowBox[{"ToInnerCoordinateBounds", "[", "coordinateBounds", 
              "]"}]}], "\[IndentingNewLine]", ",", 
          RowBox[{"{", RowBox[{RowBox[{"{", RowBox[{"_Integer", ",", 
                  "_Integer"}], "}"}], ".."}], "}"}]}], 
        "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", CellChangeTimes -> {{3.680596448127592*^9, 3.6805964559533396*^9}, 
   {3.6805965077750015*^9, 3.680596617194547*^9}}]
