System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SOPCompiled`SOPCompiledPrepare", "[", 
        System`RowBox[{"rif_RIFunction", ",", System`RowBox[
           {System`RowBox[{"(", System`RowBox[{"forceRebuild_", "?", 
                "BooleanQ"}], ")"}], "~", "Optional", "~", "False"}]}], 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"compiles \
and loads the sparse optimization Framework for the given function\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"fn", ",", "fng", ",", "exe", 
              ",", "link", ",", "lengthz", ",", "lengthfz", ",", 
              "targetName", ",", "exportGeneratedText", ",", "targetFile"}], 
            "}"}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{System`RowBox[{"fn", "@", "s_"}], 
              ":=", System`RowBox[{"SOPCompiled`$FrameworkDirectory", "~", 
                "FileNameJoin", "~", "s"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"fng", "@", "s_"}], ":=", 
              System`RowBox[{"FileNameJoin", "@", System`RowBox[
                 {"{", System`RowBox[{"SOPCompiled`$FrameworkDirectory", ",", 
                    "\"generated\"", ",", "s"}], "}"}]}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{
                "exportGeneratedText", "[", System`RowBox[{"fn_String", ",", 
                  "t_"}], "]"}], ":=", "\[IndentingNewLine]", 
              System`RowBox[{"Export", "[", System`RowBox[{System`RowBox[
                   {"fng", "@", "fn"}], ",", "t", ",", "\"Text\""}], "]"}]}], 
            ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
            System`RowBox[{"(*", "exportDefinitions", "*)"}], 
            "\[IndentingNewLine]", System`RowBox[{"Print", "[", 
              System`RowBox[{"\"rif: \"", ",", System`RowBox[
                 {"RIFunctionOutputExpressionMap", "[", "rif", "]"}]}], 
              "]"}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
            System`RowBox[{"exportGeneratedText", "[", System`RowBox[{
                "\"$CFormDefines.cpp\"", ",", 
                "cform`$CFormDefinesCUDAFloat"}], "]"}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"exportGeneratedText", "[", 
              System`RowBox[{"\"lengthz.cpp\"", ",", System`RowBox[
                 {"lengthz", "=", System`RowBox[{"RIFunctionArgumentsLength", 
                    "@", "rif"}]}]}], "]"}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"exportGeneratedText", "[", System`RowBox[{
                "\"lengthfz.cpp\"", ",", System`RowBox[{"lengthfz", "=", 
                  System`RowBox[{"RIFunctionOutputsLength", "@", "rif"}]}]}], 
              "]"}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
            System`RowBox[{"Off", "[", System`StyleBox[System`RowBox[
                {"StringTrim", "::", "strse"}], "MessageName"], 
              System`StyleBox["]", "MessageName"]}], System`StyleBox[";", 
             "MessageName"], System`StyleBox[System`RowBox[
              {"(*", System`RowBox[{System`RowBox[{System`RowBox[
                    {System`RowBox[{"StringTrim", "::", "strse"}], " ", 
                     "CSwitch"}], " ", "&"}], " ", "ToCCodeString", " ", 
                 "bug", " ", "shut", " ", "up"}], "*)"}], "MessageName"], 
            "\[IndentingNewLine]", System`RowBox[{"exportGeneratedText", "[", 
              System`RowBox[{"\"f.cpp\"", ",", System`RowBox[
                 {System`RowBox[{"rif", "//", 
                    "RIFunctionCFormOutputArrayAssignments"}], "//", 
                  "ToCCodeString"}]}], "]"}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"exportGeneratedText", "[", System`RowBox[{
                "\"df.cpp\"", ",", System`RowBox[{System`RowBox[{"rif", "//", 
                    "RIFunctionCFormAllDerivativesIndexed"}], "//", 
                  "ToCCodeString"}]}], "]"}], ";", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[{
                "compile", " ", "if", " ", "necessary"}], "*)"}], 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"targetName", "=", System`RowBox[{"\"Framework\"", "<>", 
                System`RowBox[{"ToString", "@", System`RowBox[{"Hash", "[", 
                    "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                       {"{", System`RowBox[{System`RowBox[{"rif", "//", 
                          "RIFunctionArguments"}], ",", System`RowBox[{"rif", 
                          "//", "RIFunctionExpressionList"}]}], "}"}], 
                      System`RowBox[{"(*", System`RowBox[{System`RowBox[
                          {"order", " ", "of", " ", "arguments", " ", "and", 
                          " ", "computation", " ", "matter", " ", "for", " ", 
                          "energy", " ", "function", " ", "identity"}], " ", 
                          "-", " ", System`RowBox[{"any", " ", "information", 
                          " ", "rif", " ", "might", " ", "caches", " ", 
                          "does", " ", "not"}]}], "*)"}], 
                      "\[IndentingNewLine]", ",", "\"CRC32\""}], "]"}]}]}]}], 
            ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", System`RowBox[{"targetFile", "=", 
              System`RowBox[{"fn", "[", System`RowBox[
                 {"\"x64\\\\Debug\\\\\"", "<>", "targetName", "<>", 
                  "\".exe\""}], "]"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"If", "[", System`RowBox[{System`RowBox[
                 {System`RowBox[{"Not", "@", System`RowBox[{"FileExistsQ", 
                      "@", "targetFile"}]}], "||", "forceRebuild"}], ",", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {System`RowBox[{"TaskKill", "[", System`RowBox[
                     {"targetName", "<>", "\".exe\""}], "]"}], ";", 
                  "\[IndentingNewLine]", System`RowBox[{"Print", "@", 
                    System`RowBox[{"paul`MSBuild", "[", System`RowBox[
                       {System`RowBox[{"fn", "@", "\"Framework.sln\""}], ",", 
                        System`RowBox[{"{", System`RowBox[{"\"/t:Rebuild\"", 
                          System`RowBox[{"(*", System`RowBox[{"must", " ", 
                          "rebuild", " ", "because", " ", "changes", " ", 
                          "to", " ", "z", " ", "and", " ", "fz", " ", "are", 
                          " ", "not", " ", "recognized", " ", "cuz", " ", 
                          "they", " ", "are", " ", "#included"}], "*)"}], 
                          ",", System`RowBox[{"\"/p:TargetName=\"", "<>", 
                          "targetName"}]}], "}"}]}], "]"}]}]}]}], 
              "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}], ";", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"SOPCompiled`SOPCompiled", "[", System`RowBox[{"Association", 
                "[", "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                   {"\"rif\"", "\[Rule]", "rif"}], ",", 
                  "\[IndentingNewLine]", System`RowBox[{"\"lengthz\"", 
                    "\[Rule]", "lengthz"}], ",", "\[IndentingNewLine]", 
                  System`RowBox[{"\"lengthfz\"", "\[Rule]", "lengthfz"}], 
                  ",", "\[IndentingNewLine]", System`RowBox[
                   {"\"targetName\"", "\[Rule]", "targetFile"}]}], 
                "\[IndentingNewLine]", "]"}], "]"}]}]}], 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", System`RowBox[
       {System`RowBox[{"SOPCompiled`SOPCompiled", "[", "a_Association", 
          "]"}], "/;", System`RowBox[{"FileExistsQ", "@", 
          System`RowBox[{"a", "@", "\"targetName\""}]}]}], 
      "\[IndentingNewLine]", ",", "\"Hint: Probably compilation of \
Framework.sln failed. Try manually compiling it. If the log says 'Internal \
error' (nvcc error : 'ptxas' died with status 0xC0000005 (ACCESS_VIOLATION) \
), just try running it again.\""}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.681029702527623*^9, 3.6810299120821843*^9}, 
   {3.681029943170094*^9, 3.6810299607525735*^9}, {3.6810300725597916*^9, 
   3.681030075842641*^9}, {3.681030109191246*^9, 3.6810302903620358*^9}, 
   {3.6810303738318977*^9, 3.681030375426297*^9}, {3.6810306070557375*^9, 
   3.681030620184524*^9}, {3.68103241639707*^9, 3.681032472922723*^9}, 
   {3.6810325594185076*^9, 3.681032661633537*^9}, {3.681032696327526*^9, 
   3.681032718652643*^9}, {3.681032848415737*^9, 3.6810328643965607*^9}, 
   {3.681032933757521*^9, 3.681032945759128*^9}, {3.6810330337285757*^9, 
   3.6810330355880523*^9}, {3.681033101494794*^9, 3.681033151570773*^9}, 
   {3.681035808933938*^9, 3.681035875481765*^9}, {3.6810360875093155*^9, 
   3.6810362589065995*^9}, 3.6810367379909*^9, {3.6810367740946846*^9, 
   3.681036822795143*^9}, {3.6810473234975214*^9, 3.6810473527222877*^9}, 
   {3.681047478522208*^9, 3.681047479224801*^9}, {3.6810580054550514*^9, 
   3.681058043087534*^9}, {3.681058960397457*^9, 3.681059010967534*^9}, 
   {3.681061253075346*^9, 3.681061264746176*^9}, {3.681061312425886*^9, 
   3.6810613304362926*^9}, {3.681061708412974*^9, 3.6810617215002594*^9}, 
   {3.681084994047612*^9, 3.6810850031820087*^9}, {3.6811502339602346*^9, 
   3.6811502929197288*^9}, {3.6811619424392815*^9, 3.681161953344472*^9}, 
   {3.6811983392221203*^9, 3.681198351457021*^9}, 3.6811983978366394*^9}, 
 System`CellTags -> "depersistedCelld622a08e-ef0a-4c32-ba4f-3f51ee35f0e7"]
