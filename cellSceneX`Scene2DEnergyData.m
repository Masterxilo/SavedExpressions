System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Scene2DEnergyData", "[", 
          System`RowBox[{"s_Scene2D", "\[IndentingNewLine]", ",", 
            System`RowBox[{"weights", ":", "$SceneXEnergyWeightPattern", ":", 
              System`RowBox[{"Unevaluated", "@", 
                "$Scene2DEnergyDefaultWeights"}]}]}], "\[IndentingNewLine]", 
          "]"}], "\[IndentingNewLine]", ",", "\"linearized version of all \
data (constant and subject to change) that defines the sop\nincluding \
optimization weights\"", "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"With", "[", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"r", "=", 
                  "Scene2DRequiredData"}], "}"}], ",", System`RowBox[{
                "ClearAll", "/@", "r"}]}], "]"}], ";", "\[IndentingNewLine]", 
          System`RowBox[{"ClearAll", "@", "\"l\""}], ";", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"GDAsPairedAtomRules", "[", 
              System`RowBox[{System`RowBox[{"s", "[", "\"GridData\"", "]"}], 
                ",", "$SceneXAtomRuleNameConversion"}], "]"}], "~", "Join", 
            "~", System`RowBox[{"Thread", "@", System`RowBox[{"Rule", "[", 
                System`RowBox[{System`RowBox[{"Array", "[", System`RowBox[
                     {"l", ",", 
                      "Scene2DEnergyLightIntensityParameterCount"}], "]"}], 
                  ",", System`RowBox[{"s", "@", "\"l\""}]}], "]"}]}], "~", 
            "Join", "~", System`RowBox[{"Thread", "@", System`RowBox[{"Rule", 
                "[", System`RowBox[{"$SceneXEnergyWeightNames", ",", 
                  "weights"}], "]"}]}]}]}]}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.6802760766811905*^9, 3.6802761265384007*^9}, 
   {3.6803808680588055*^9, 3.6803808975946436*^9}, 3.6803810907096233*^9, 
   {3.680381184677874*^9, 3.6803811946843433*^9}, {3.6803839751847925*^9, 
   3.6803840344687614*^9}, 3.6803840886463647*^9, {3.680416354828143*^9, 
   3.6804163591505527*^9}, 3.680933148410515*^9, {3.6809333246398897*^9, 
   3.680933330560403*^9}, {3.6809548271854515*^9, 3.680954868798848*^9}, 
   {3.6809575298835993*^9, 3.6809575615699563*^9}, 3.6809576607429676*^9, 
   3.680957742567516*^9}, System`CellTags -> 
  "depersistedCelld88e7ebc-a712-40b3-b7ed-4b2500adfd41", 
 System`CellID -> 753015891]
