--This file contains the LUA code executed when mod loads
--Documentation: https://docs.google.com/document/d/1T9N3pZtnwwANGulffpsGbb2jBpspRbTTxYUyGRgfkqY/edit
--

local infiniteLength = 1001
local vehicle = "Ambulance"
-- https://docs.google.com/document/d/1T9N3pZtnwwANGulffpsGbb2jBpspRbTTxYUyGRgfkqY/edit?tab=t.0#heading=h.pu1slelop0va
local road = "ROAD"
-- https://docs.google.com/document/d/1T9N3pZtnwwANGulffpsGbb2jBpspRbTTxYUyGRgfkqY/edit?tab=t.0#heading=h.2g8ibsukp3gn

SetMaterialStrength(road,1800000)
SetMaterialCost(road,10000)
SetMaterialMaxLength(road, infiniteLength)


SetVehicleAcceleration(vehicle, 200.0)
SetVehicleHorsepower(vehicle, 150.0)
SetVehicleTargetSpeed(vehicle, 250.0)
SetVehicleMass(vehicle, 10.0)
SetVehicleFlippedDirection(vehicle, false)
SetVehicleBrakingForce(vehicle, 100.0)
SetVehicleIdleDownhill(vehicle, true)

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