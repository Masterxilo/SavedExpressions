Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"Scene2DEnergyData\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{RowBox[{"NeedsDefined", "[", RowBox[{"Scene2D", ",", 
            "SceneXEnergyWeightPattern", ",", "SceneXEnergyTrivialWeights", 
            ",", "SceneXEnergyWeightNames"}], "]"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          RowBox[{RowBox[{"Scene2DEnergyData", "[", RowBox[{"s_Scene2D", 
                "\[IndentingNewLine]", ",", RowBox[{"weights", ":", 
                  RowBox[{"SceneXEnergyWeightPattern", "[", "]"}], ":", 
                  RowBox[{"Unevaluated", "@", RowBox[
                     {"SceneXEnergyTrivialWeights", "[", "]"}]}]}]}], 
              "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", ",", "\"li\
nearized version of all data (constant and subject to change) that defines \
the sop\nincluding optimization weights\n\nDepends on SceneXEnergy.nb\"", 
            "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
            RowBox[{RowBox[{"GDAsPairedAtomRules", "[", RowBox[
                 {RowBox[{"s", "[", "\"GridData\"", "]"}], ",", 
                  "$SceneXAtomRuleNameConversion"}], "]"}], "~", "Join", "~", 
              RowBox[{"Thread", "@", RowBox[{"Rule", "[", RowBox[
                   {RowBox[{"Array", "[", RowBox[{"l", ",", 
                        "Scene2DEnergyLightIntensityParameterCount"}], "]"}], 
                    ",", RowBox[{"s", "@", "\"l\""}]}], "]"}]}], "~", "Join", 
              "~", RowBox[{"Thread", "@", RowBox[{"Rule", "[", RowBox[
                   {RowBox[{"SceneXEnergyWeightNames", "[", "]"}], ",", 
                    "weights"}], "]"}]}]}]}], "\[IndentingNewLine]", 
          "\[IndentingNewLine]", "]"}], ";"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", 
 CellChangeTimes -> {{3.6805635175748672*^9, 3.6805635864137363*^9}, 
   {3.68056362122238*^9, 3.680563877380669*^9}, {3.6805639599082575*^9, 
    3.680564000662204*^9}, 3.680564634663576*^9, 
   {3.680606427557886*^9, 3.6806064826396*^9}}]
