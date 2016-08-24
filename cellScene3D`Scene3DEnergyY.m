System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene3DEnergyY", System`RowBox[{"(*", "*)"}], "[", 
        "s_Scene3D", "]"}], "\[IndentingNewLine]", ",", "\"set of standard \
objective variables: inner d and a values that are solved for (could also \
solve for all, but this is Dirichlet, a bit more stable?!)\"", 
      "\[IndentingNewLine]", ",", System`RowBox[{"Flatten", "[", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {"a", "@", "#"}], ",", System`RowBox[{"d", "@", "#"}]}], 
              "}"}], "&"}], "/@", System`RowBox[
           {"SceneXEnergyPFromCoordinateBounds", "[", System`RowBox[
             {"Scene3DCoordinateBounds", "@", "s"}], "]"}]}], 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", ",", 
      System`RowBox[{"{", "__", "}"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.680252621205343*^9, 
   3.6802526242190876*^9}, {3.6802739089232483*^9, 3.6802739167480555*^9}, 
   {3.680378929249613*^9, 3.6803789448951197*^9}, 3.6809821400311003*^9, 
   3.6809828205063343*^9, {3.680983006446678*^9, 3.6809830193467913*^9}}, 
 System`CellTags -> "depersistedCell80621e8e-ac78-41c8-9665-8afe6bc24e52", 
 System`CellID -> 631719582]
