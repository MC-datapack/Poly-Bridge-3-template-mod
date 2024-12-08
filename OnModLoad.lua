--This file contains the LUA code executed when mod loads
--Documentation: https://docs.google.com/document/d/1T9N3pZtnwwANGulffpsGbb2jBpspRbTTxYUyGRgfkqY/edit
--

local infiniteLength = 1001

SetMaterialStrength("ROAD",1800000)
SetMaterialCost("ROAD",10000)
SetMaterialMaxLength("ROAD", infiniteLength)

local speeds = {}
table.insert(speeds,10)
table.insert(speeds,20)
table.insert(speeds,30)
table.insert(speeds,40)
table.insert(speeds,50)
table.insert(speeds,100)
table.insert(speeds,125)
table.insert(speeds,150)
table.insert(speeds,175)
table.insert(speeds,200)
table.insert(speeds,350)
table.insert(speeds,500)
table.insert(speeds,1000)
table.insert(speeds,10000)
SetSimSpeeds(speeds)