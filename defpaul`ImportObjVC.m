System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  paul`ImportObjVC[Global`file_System`String], "ImportObjVC[file] Imports v \
(6 component xyzrgb) and f data from an obj file and constructs a \
GraphicsComplex. Handles obj files with v and f directives only", 
  System`Module[{Global`tmp}, 
   Global`tmp = System`Import[Global`file, "Table"] /. 
      {{"v", Global`rest__} :> System`TakeDrop[{Global`rest}, 3], 
       {"f", Global`rest__} :> System`Polygon[{Global`rest}]}; 
    System`GraphicsComplex[System`Cases[Global`tmp, 
      (Global`m_)?System`MatrixQ :> Global`m[[1]]], 
     System`Cases[Global`tmp, _System`Polygon], System`VertexColors -> 
      System`Cases[Global`tmp, (Global`m_)?System`MatrixQ :> 
        Global`m[[-1]]]]], _, ""]]
