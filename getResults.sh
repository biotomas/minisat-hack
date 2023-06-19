cd benchmarks

solvedSat=`grep "^SATISFIABLE" *.res | wc -l`
solvedUnsat=`grep "^UNSATISFIABLE" *.res | wc -l`
solvedTotal=$((solvedSat + solvedUnsat))

totalTime=0
for l in `grep CPU *.res | tr -d " s" | cut -d: -f 3`
do
    #echo $l
    totalTime=$(echo "$l + $totalTime" | bc)
done

echo "Solved Satisfiable:" $solvedSat 
echo "Solved Unsatisfiable:" $solvedUnsat 
echo "Solved Total:" $solvedTotal 
echo "Total time of solved:" $totalTime "seconds"
