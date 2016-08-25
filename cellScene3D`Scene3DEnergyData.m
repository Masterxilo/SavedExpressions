System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene3DEnergyData", "[", System`RowBox[
         {"s_Scene3D", "\[IndentingNewLine]", ",", System`RowBox[
           {"weights", ":", "$SceneXEnergyWeightPattern", ":", 
            System`RowBox[{"Unevaluated", "@", 
              "$Scene3DEnergyDefaultWeights"}]}]}], "\[IndentingNewLine]", 
        "]"}], "\[IndentingNewLine]", ",", "\"linearized version of all data \
(constant and subject to change) that defines the sop\nincluding optimization \
weights\"", "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"With", "[", System`RowBox[
           {System`RowBox[{"{", System`RowBox[{"r", "=", 
                "Scene3DRequiredData"}], "}"}], ",", System`RowBox[
             {"ClearAll", "/@", "r"}]}], "]"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"ClearAll", "@", "\"l\""}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"GDAsPairedAtomRules", "[", 
            System`RowBox[{System`RowBox[{"s", "[", "\"GridData\"", "]"}], 
              ",", "$SceneXAtomRuleNameConversion"}], "]"}], "~", "Join", 
          "~", System`RowBox[{"Thread", "@", System`RowBox[{"Rule", "[", 
              System`RowBox[{System`RowBox[{"Array", "[", System`RowBox[
                   {System`RowBox[{"Symbol", "[", "\"l\"", "]"}], ",", 
                    "Scene3DEnergyLightIntensityParameterCount"}], "]"}], 
                ",", System`RowBox[{"s", "@", "\"l\""}]}], "]"}]}], "~", 
          "Join", "~", System`RowBox[{"Thread", "@", System`RowBox[
             {"Rule", "[", System`RowBox[{"$SceneXEnergyWeightNames", ",", 
                "weights"}], "]"}]}]}]}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6809833394501905*^9, 3.6809833504819803*^9}, {3.680983399837556*^9, 
  3.680983421849005*^9}, {3.6809835878910017*^9, 3.680983627500281*^9}, 
  {3.6811154038172984*^9, 3.6811154115438085*^9}}, 
 System`CellTags -> "depersistedCell41f18800-9bd5-4743-912a-7cfc7b4d14c8"]
