
# root -l -b -q "SimultaneousFit.C+(\"Samples/Samples_15.root\", 5, \"pf\", 15, \"Samples/DataAll.dh\")"

for i in `seq 0 4999`
do
   root -l -b -q "SimultaneousFit.C+(\"Samples/Samples_30.root\", 3, \"pf\", 30, \"Samples/DataAll.dh\", $i)"
done



