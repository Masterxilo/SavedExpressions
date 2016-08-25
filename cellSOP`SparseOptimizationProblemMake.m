System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"SparseOptimizationProblemMake", "[", 
          System`RowBox[{System`RowBox[{"f", ":", System`RowBox[{"{", "__", 
                "}"}]}], ",", "select_", ",", System`RowBox[
             {"p", ":", System`RowBox[{"{", "__", "}"}]}], ",", 
            System`RowBox[{"data", ":", System`RowBox[{"{", System`RowBox[
                 {"_Rule", ".."}], "}"}]}], ",", System`RowBox[
             {"y", ":", System`RowBox[{"{", "__", "}"}]}]}], "]"}], "/;", 
        System`RowBox[{System`RowBox[{"Keys", "@", "data"}], "~", 
          "ContainsAll", "~", "y"}]}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"stores all data necessary for describing \
a SparseOptimization problem in the format covered here\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"With", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{System`RowBox[{"xs", "=", 
                System`RowBox[{"Keys", "@", "data"}]}], ",", System`RowBox[{
                "rif", "=", System`RowBox[
                 {"RIFunctionMakeFromExpressionList", "[", System`RowBox[
                   {"f", ",", System`RowBox[{"Keys", "@", System`RowBox[
                       {"select", "@", System`RowBox[{"First", "@", 
                          "p"}]}]}]}], "]"}]}]}], "}"}], ",", 
          "\[IndentingNewLine]", System`RowBox[
           {"SparseOptimizationProblemMakeFromShared", "[", 
            System`RowBox[{"p", ",", "y", ",", System`RowBox[{
                "SOPMakeShared", "[", System`RowBox[{"rif", ",", "select", 
                  ",", "data"}], "]"}]}], "]"}]}], "\[IndentingNewLine]", 
        "]"}], "\[IndentingNewLine]", ",", System`RowBox[
       {System`RowBox[{"SparseOptimizationProblem", "[", "a_Association", 
          "]"}], "/;", System`RowBox[{System`RowBox[
           {System`RowBox[{"a", "@", "\"lengthFx\""}], ">", "0"}], "&&", 
          System`RowBox[{System`RowBox[{"a", "@", "\"lengthY\""}], ">", 
            "0"}], "&&", System`RowBox[{System`RowBox[{"a", "@", 
              "\"lengthp\""}], ">", "0"}], "&&", System`RowBox[
           {System`RowBox[{"a", "@", "\"lengthz\""}], ">", "0"}], "&&", 
          System`RowBox[{System`RowBox[{"a", "@", "\"lengthfz\""}], ">", 
            "0"}]}]}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6803792555247297*^9, 3.680379272605027*^9}, 
   {3.680379331637703*^9, 3.68037936786489*^9}, 3.680933574904915*^9, 
   {3.680937480413157*^9, 3.6809374904214563*^9}, {3.6809375623617487*^9, 
   3.6809376697781844*^9}, {3.6809377400896144*^9, 3.680937841190009*^9}, 
   {3.680937982199172*^9, 3.6809379998152113*^9}, {3.680938413663888*^9, 
   3.680938420966979*^9}, {3.680938717870556*^9, 3.680938741211653*^9}, 
   {3.680948605927046*^9, 3.680948642333399*^9}, {3.6809487611933365*^9, 
   3.6809488627558537*^9}, {3.6809489373340454*^9, 3.680948991834058*^9}, 
   {3.680949096616929*^9, 3.6809491124499273*^9}, {3.6809533810474443*^9, 
   3.6809534019696007*^9}, {3.6809535834716845*^9, 3.6809535918311925*^9}, 
   {3.6809536236909513*^9, 3.680953642769285*^9}, 3.6809537254424753*^9, 
   {3.680953956350922*^9, 3.680954013351598*^9}, {3.6809540708054*^9, 
   3.6809541827246933*^9}, {3.6809549000179687*^9, 3.6809549014761944*^9}, 
   {3.6809565317140856*^9, 3.680956579480423*^9}, {3.680956753331728*^9, 
   3.680956795359354*^9}, 3.680956862188295*^9, {3.680957222610607*^9, 
   3.680957226188916*^9}, {3.6809578405340843*^9, 3.6809578519445133*^9}, 
   {3.680957891254016*^9, 3.68095800716909*^9}, {3.6809580445590096*^9, 
   3.680958099987589*^9}, {3.68095820063885*^9, 3.6809582703628626*^9}, 
   {3.6809637171267138*^9, 3.680963735568623*^9}, {3.6809642779033003*^9, 
   3.680964293153927*^9}, {3.6809677489082127*^9, 3.6809677791980467*^9}, 
   {3.681048323440916*^9, 3.6810484719747066*^9}, {3.6810486384704714*^9, 
   3.6810486527758894*^9}, {3.681048711486353*^9, 3.6810487423084908*^9}, 
   {3.6810493085015163*^9, 3.681049315859164*^9}, {3.6810493928851748*^9, 
   3.681049392994524*^9}, {3.6810498103902893*^9, 3.6810498333375163*^9}, 
   3.6810498871150365*^9, 3.681124143092246*^9, 3.681124465617787*^9, 
   {3.6811245561858215*^9, 3.6811245614352937*^9}, {3.6811272582037096*^9, 
   3.681127357732815*^9}, {3.6811276573325186*^9, 3.681127676657339*^9}, 
   {3.681134884414493*^9, 3.6811349346037197*^9}}, 
 System`CellTags -> "depersistedCellf150edd2-3296-4b64-a8ce-5688cf5251f2", 
 System`CellID -> 1305148]
