System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene3D`Scene3DEnergyY", "[", System`RowBox[
         {"s", ":", "_Scene3D`Scene3D"}], "]"}], "\[IndentingNewLine]", ",", 
      "\"set of standard objective variables: inner d and a values that are \
solved for (could also solve for all, but this is Dirichlet, a bit more \
stable?!)\"", "\[IndentingNewLine]", ",", System`RowBox[
       {"Flatten", "[", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {System`RowBox[{"Symbol", "[", "\"a\"", "]"}], "@", "#"}], 
                ",", System`RowBox[{System`RowBox[{"Symbol", "[", "\"d\"", 
                    "]"}], "@", "#"}]}], "}"}], "&"}], "/@", 
          System`RowBox[{"SceneXEnergyPFromCoordinateBounds", "[", 
            System`RowBox[{"Scene3DCoordinateBounds", "@", "s"}], "]"}]}], 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", ",", 
      System`RowBox[{"{", "__", "}"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.680252621205343*^9, 
   3.6802526242190876*^9}, {3.6802739089232483*^9, 3.6802739167480555*^9}, 
   {3.680378929249613*^9, 3.6803789448951197*^9}, 3.6809821400311003*^9, 
   3.6809828205063343*^9, {3.680983006446678*^9, 3.6809830193467913*^9}, 
   {3.6811153793779373*^9, 3.6811153943329744*^9}, {3.6811154518001575*^9, 
   3.681115458372574*^9}, {3.681115500095642*^9, 3.681115517001376*^9}}, 
 System`CellTags -> "depersistedCell41f18800-9bd5-4743-912a-7cfc7b4d14c8", 
 System`CellID -> 631719582]
