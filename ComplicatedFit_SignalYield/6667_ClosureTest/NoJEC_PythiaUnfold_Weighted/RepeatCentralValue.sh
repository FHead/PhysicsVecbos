#!/bin/sh

PF30Smear="\"Samples/PythiaZ2SmearingMatrix\""

Data="\"Samples/data_w30.root\""
DHFile="\"Samples/NoJEC_PythiaZ2Unfold_Weighted.dh\""
SecondDHFile="\"CollectResult.dh\""

for i in `seq 1 50`
do
   root -l -b -q "SimultaneousFit.C+($Data, 4, \"pf\", 30, $DHFile, true, $PF30Smear, $SecondDHFile)"
done































