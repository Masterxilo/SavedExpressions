System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"Scene3DShowAlbedoSlice", "[", 
          System`RowBox[{"s_Scene3D", ",", "height_Integer"}], "]"}], "/;", 
        System`RowBox[{"Between", "[", System`RowBox[{"height", ",", 
            System`RowBox[{"First", "@", System`RowBox[{
                "Scene3DCoordinateBounds", "@", "s"}]}]}], "]"}]}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"c.f. \
Scene3DShowColorSlice & Scene3DShowAlbedo\n\nTODO other cross-sections, \
general\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[{"GDRestDimension", "[", 
            System`RowBox[{"GDSubsetCoordinateBounds", "[", System`RowBox[{
                System`RowBox[{"s", "@", "\"GridData\""}], ",", System`RowBox[
                 {"{", System`RowBox[{"height", ",", "All", ",", "All"}], 
                  "}"}]}], "]"}], "]"}], "~", "GDSingleDatumToArray", "~", 
          "\"a\""}], "//", "Image"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6802731708933563*^9, 3.680273179950657*^9}, {3.680273247390807*^9, 
   3.6802733012970853*^9}, {3.6802734081253815*^9, 3.6802734088623114*^9}, 
   3.6802900481867914*^9, {3.680378636935875*^9, 3.6803786515090413*^9}, 
   3.680981993542262*^9, {3.6811178811620893*^9, 3.6811178909495287*^9}, 
   {3.6811179533143377*^9, 3.681117955058401*^9}, {3.6811207063646135*^9, 
   3.681120772511211*^9}, {3.6811208397821884*^9, 3.681120869845413*^9}, 
   {3.681120926094466*^9, 3.681120951176689*^9}, {3.6811748841840973*^9, 
   3.6811748899235697*^9}}, System`CellTags -> 
  "depersistedCell95567fb6-a152-4e25-83a8-05a7008721dc", 
 System`CellID -> 92717101]
