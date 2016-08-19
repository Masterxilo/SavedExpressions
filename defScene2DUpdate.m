HoldComplete[RedefinePublicFunction[Scene2DUpdate[s1_Scene2D, s2_Scene2D], "P\
refer Scene2 data over s1.\nNote: loses non-canonical (required) data \
elements", LetL[{gd1c = GDDataSubset[s1["GridData"], Scene2DRequiredData], 
     gd2c = GDDataSubset[s2["GridData"], Scene2DRequiredData]}, 
    Scene2DMake[s2["l"], GDUpdate[gd1c, gd2c]]]]; ]
