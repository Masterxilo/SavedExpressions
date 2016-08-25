System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[{"Scene2DMake", "[", 
            System`RowBox[{"l_", ",", "gd_GridData"}], "]"}], "/;", 
          System`RowBox[{System`RowBox[{System`RowBox[{"GDDataNames", "@", 
                "gd"}], "~", "ContainsAll", "~", System`RowBox[{"{", 
                System`RowBox[{"\"a\"", ",", "\"d\"", ",", "\"doriginal\"", 
                  ",", "\"c\""}], "}"}]}], "&&", System`RowBox[
             {System`RowBox[{"GDArrayDepth", "@", "gd"}], "===", "2"}]}]}], 
        "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Make a Scene2D \
object from the internal representation components:\n\nGridData components:\n \
-a albedo (current estimate to intensity of diffuse color)\n -c color with \
lighting and albedo\n - d (current refined distance field)\n - doriginal \
(completely unrefined distance field)\n \noptionally information about the \
original, non-blurred scene such as:\n - diffuse (color without lighting)\n - \
normalSharp (used to compute lighting, together with the lighting model, its \
parameters l and the diffuse color)\n - dsharp (distance field before \
blurring, used to construct initial d and doriginal)\n\"", ",", 
        System`RowBox[{System`RowBox[{"{", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"canonicalGd", "=", System`RowBox[
                 {"GDDataSubset", "[", System`RowBox[{"gd", ",", 
                    System`RowBox[{"Scene2D`Scene2DRequiredData", "~", 
                      "Join", "~", System`RowBox[{"(", System`RowBox[
                         {System`RowBox[{"GDDataNames", "[", "gd", "]"}], 
                          "~", "Complement", "~", 
                          "Scene2D`Scene2DRequiredData"}], ")"}]}]}], 
                  "]"}]}], ",", "\[IndentingNewLine]", System`RowBox[{"f", 
                "=", System`RowBox[{"FiniteMappingMakeFromRules", "[", 
                  "\[IndentingNewLine]", System`RowBox[{"{", 
                    "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                       {"\"l\"", "\[Rule]", "l"}], ",", 
                      "\[IndentingNewLine]", System`RowBox[{"\"colorDim\"", 
                        "\[Rule]", System`RowBox[{"Length", "@", 
                          System`RowBox[{System`RowBox[{"(", System`RowBox[
                          {"gd", "~", "GDLookup", "~", System`RowBox[
                          {"First", "@", System`RowBox[{"GDDomain", "@", 
                          "gd"}]}]}], ")"}], "@", "\"c\""}]}]}], ",", 
                      "\[IndentingNewLine]", System`RowBox[{"\"GridData\"", 
                        "->", "canonicalGd"}]}], "\[IndentingNewLine]", 
                    "}"}], "\[IndentingNewLine]", "]"}]}]}], 
            "\[IndentingNewLine]", "}"}], "~", "LetL", "~", 
          System`RowBox[{"Scene2D", "[", "f", "]"}]}]}], 
      "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.680279099635494*^9, 3.680279129666951*^9}, 
   {3.6803346945496063*^9, 3.6803347896784935*^9}, {3.6803348632596035*^9, 
   3.6803348633689623*^9}, {3.680376119270403*^9, 3.6803761513384137*^9}, 
   {3.680376968264736*^9, 3.6803769690917683*^9}, 3.6808928460880785*^9, 
   {3.6808931669604993*^9, 3.6808932033057117*^9}, {3.680956991691627*^9, 
   3.6809570147291327*^9}, {3.6809625609409385*^9, 3.6809625840044174*^9}, 
   {3.680962616728113*^9, 3.6809626570690756*^9}, {3.680982356710471*^9, 
   3.680982397855257*^9}, {3.6809829580672665*^9, 3.6809829618791723*^9}, 
   3.6810673470492616*^9}, System`CellTags -> 
  "depersistedCell7a98bb98-636f-4370-be0d-87790d794147", 
 System`CellID -> 289223647]
