System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"GDCopy", ",", "\n", System`RowBox[
       {System`RowBox[{"RedefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{System`RowBox[{"GDCopy", "[", 
                System`RowBox[{"g_GridData", ",", "\n", "  ", System`RowBox[
                   {"pastePositionOffset", " ", ":", " ", System`RowBox[
                     {"{", "__Integer", "}"}]}]}], "]"}], " ", "/;", "\n", 
              "    ", System`RowBox[{"g", "~", "GDCoordinateQ", "~", 
                "pastePositionOffset"}]}], "\n", "\n", "  ", ",", "\"Create a \
new grid that has all of the original data plus copies of all positions in \
src moved by pastePositionOffset\n\n  The behaviour is undefined if the \
source and destination regions overlap.\"", "\n", "\n", "  ", ",", 
            System`RowBox[{"GDCopy", "[", System`RowBox[{"g", ",", " ", 
                System`RowBox[{"GDCoordinateBounds", "@", "g"}], ",", " ", 
                "pastePositionOffset"}], "]"}]}], "\n", "]"}], ";", "\n", 
        "\n", System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{System`RowBox[{"GDCopy", "[", 
                System`RowBox[{"g_GridData", ",", "\n", "  ", System`RowBox[
                   {"srcCoordinateBounds", " ", ":", " ", System`RowBox[
                     {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"_Integer", ",", " ", "_Integer"}], "}"}], " ", 
                        ".."}], "}"}]}], ",", "\n", "  ", System`RowBox[
                   {"pastePositionOffset", " ", ":", " ", System`RowBox[
                     {"{", "__Integer", "}"}]}]}], "]"}], " ", "/;", "\n", 
              "    ", System`RowBox[{"g", "~", "GDCoordinateQ", "~", 
                "pastePositionOffset"}]}], "\n", "\n", "  ", ",", 
            "\"same, but with custom bounds\"", "\n", "\n", "  ", ",", 
            System`RowBox[{"GDCopy", "[", System`RowBox[{"g", ",", " ", 
                System`RowBox[{"FlatCoordinateBoundsArray", "@", 
                  "srcCoordinateBounds"}], ",", " ", "pastePositionOffset"}], 
              "]"}]}], "\n", "]"}], ";", "\n", "\n", "\n", 
        System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{System`RowBox[{"GDCopy", "[", 
                System`RowBox[{"g_GridData", ",", "\n", "  ", System`RowBox[
                   {"srcCoordinates", " ", ":", " ", System`RowBox[
                     {"{", System`RowBox[{System`RowBox[{"{", "__Integer", 
                          "}"}], " ", ".."}], "}"}]}], ",", "\n", "  ", 
                  System`RowBox[{"pastePositionOffset", " ", ":", " ", 
                    System`RowBox[{"{", "__Integer", "}"}]}]}], "]"}], " ", 
              "/;", "\n", "    ", System`RowBox[{"g", "~", "GDCoordinateQ", 
                "~", "pastePositionOffset"}]}], "\n", "\n", "  ", ",", 
            "\"same, but with a list of positions to copy\"", "\n", "\n", 
            "  ", ",", System`RowBox[{"GridDataMakeFromRules", "[", "\n", 
              "      ", System`RowBox[{System`RowBox[{"GDDataNames", "@", 
                  "g"}], ",", "\n", "      ", System`RowBox[{System`RowBox[
                   {"GDAsRules", "[", "g", "]"}], "~", "Join", "~", "\n", 
                  "          ", System`RowBox[{"(", System`RowBox[
                     {System`RowBox[{System`RowBox[{System`RowBox[{"#", "+", 
                          "pastePositionOffset"}], " ", "->", " ", 
                          System`RowBox[{"GDLookupList", "[", System`RowBox[
                          {"g", ",", " ", "#"}], "]"}]}], " ", "&"}], " ", 
                      "/@", " ", "srcCoordinates"}], ")"}]}]}], "\n", "  ", 
              "]"}]}], "\n", "\n", "]"}], ";"}]}], "\n", "]"}]], "Code", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.681573308317852*^9, 
   3.681573323066263*^9}, {3.681573433539192*^9, 3.6815734371616983*^9}, 
   {3.6815736487798815*^9, 3.6815736580484524*^9}, {3.6815738693412285*^9, 
   3.6815738955149207*^9}, {3.681573928734375*^9, 3.6815739850106297*^9}, 
   3.681574017249877*^9, {3.68157405224957*^9, 3.68157405952265*^9}, 
   3.681635294040962*^9}]
