System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"GDNearestFilter", ",", "\n", "\n", 
      System`RowBox[{"(*", System`RowBox[{System`RowBox[{"TODO", "\n", "\n", 
            "TODO", " ", "allow", " ", "specifying", " ", "a", " ", 
            "maximum", " ", "distance", " ", System`RowBox[{"instead", "/", 
              "in"}], " ", "addition"}], ",", "\n", System`RowBox[
           {"or", " ", "apply", " ", "custom", " ", "function", " ", "at", 
            " ", "each", " ", "new", " ", "location"}]}], "*)"}], "\n", "\n", 
      System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{"GDNearestFilter", "[", "g_GridData", 
              "]"}], "\n", "  ", ",", "\"full bounds\"", "\n", "  ", ",", 
            System`RowBox[{"GDNearestFilter", "[", System`RowBox[{"g", ",", 
                " ", System`RowBox[{"GDCoordinateBounds", "@", "g"}]}], 
              "]"}]}], "\n", " ", "]"}], ";", "\n", "\n", 
        System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{System`RowBox[{"GDNearestFilter", 
                "[", System`RowBox[{"g_GridData", ",", "\n", "  ", 
                  System`RowBox[{"newCoordinateBoundsArrayParam", " ", ":", 
                    " ", System`RowBox[{"{", System`RowBox[{System`RowBox[
                         {"{", System`RowBox[{"_Integer", ",", " ", 
                          "_Integer"}], "}"}], " ", ".."}], "}"}]}]}], "]"}], 
              " ", "/;", "\n", "    ", System`RowBox[{System`RowBox[
                 {"Length", "@", "newCoordinateBoundsArrayParam"}], " ", 
                "==", " ", System`RowBox[{"GDArrayDepth", "@", "g"}]}]}], 
            "\n", "\n", "  ", ",", "\"custom bounds\"", "\n", "\n", "  ", 
            ",", " ", System`RowBox[{"GDNearestFilter", "[", System`RowBox[{
                "g", ",", "\n", "      ", System`RowBox[
                 {"FlatCoordinateBoundsArray", "@", 
                  "newCoordinateBoundsArrayParam"}]}], " ", System`RowBox[{
                "(*", " ", System`RowBox[{System`RowBox[{"TODO", " ", 
                    "creating", " ", "this", " ", "explicitly", " ", "is", 
                    " ", "pretty", " ", "inefficient"}], ",", " ", 
                  System`RowBox[{"use", " ", "an", " ", "iterator"}]}], " ", 
                "*)"}], "\n", "    ", "]"}]}], "\n", "]"}], ";", "\n", "\n", 
        "\n", System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{System`RowBox[{"GDNearestFilter", 
                "[", System`RowBox[{System`RowBox[{"g", " ", ":", " ", 
                    System`RowBox[{"GridData", "[", System`RowBox[
                       {"dataNames_List", ",", " ", "f_FiniteMapping"}], 
                      "]"}]}], ",", "\n", "  ", System`RowBox[
                   {"newCoordinates", " ", ":", " ", System`RowBox[
                     {"{", System`RowBox[{System`RowBox[{"{", "__Integer", 
                          "}"}], " ", ".."}], "}"}]}]}], "\n", "]"}], " ", 
              "/;", " ", System`RowBox[{System`RowBox[{"Length", "@", 
                  System`RowBox[{"First", "@", "newCoordinates"}]}], " ", 
                "==", " ", System`RowBox[{"GDArrayDepth", "@", "g"}]}]}], 
            "\n", "\n", "  ", ",", "\"Extend the existing data to fill the \
whole region specified by newBounds,\nusing for unknown values the nearest \
known value.\n\nGeneralizes NearestFilter which works only with Images.\"", 
            "\n", "  ", ",", System`RowBox[{"With", "[", "\n", "      ", 
              System`RowBox[{System`RowBox[{"{", "\n", "        ", 
                  System`RowBox[{"nf", " ", "=", " ", System`RowBox[
                     {System`RowBox[{"{", System`RowBox[{"n", " ", "=", " ", 
                          System`RowBox[{"Nearest", "@", System`RowBox[
                          {"GDDomain", "@", "g"}]}]}], "}"}], "~", "With", 
                      "~", System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {"First", "@", System`RowBox[{"n", "@", "#"}]}], 
                          " ", "&"}], ")"}]}]}], "\n", "      ", "}"}], ",", 
                "\n", "\n", "      ", System`RowBox[{"GridDataMakeFromRules", 
                  "[", System`RowBox[{"dataNames", ",", "\n", "        ", 
                    System`RowBox[{"Map", "[", "\n", "          ", 
                      System`RowBox[{System`RowBox[{System`RowBox[{"#", " ", 
                          "->", "\n", "              ", System`RowBox[{"g", 
                          "~", "GDLookupList", "~", System`RowBox[{"nf", "[", 
                          "#", "]"}]}]}], " ", "&"}], "\n", "          ", 
                        ",", " ", "newCoordinates"}], "\n", "        ", 
                      "]"}]}], "\n", "      ", "]"}]}], "\n", "\n", "    ", 
              "]"}]}], "\n", "]"}], ";"}]}], "\n", "]"}]], "Code", 
 System`CellChangeTimes -> {{3.681573308317852*^9, 3.681573323066263*^9}, 
   {3.681573433539192*^9, 3.6815734371616983*^9}, {3.6815736487798815*^9, 
   3.6815736580484524*^9}, {3.6815738693412285*^9, 3.6815738955149207*^9}, 
   {3.681573928734375*^9, 3.6815739850106297*^9}, 3.681574017249877*^9}]
