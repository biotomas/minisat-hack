# The MiniSat-Hack Challenge

Your task is to change the code of the legendary SAT solver MiniSat (here version 1.14) a little bit to make it faster on the provided benchmark problems.
MiniSat is already pretty good, but it is relatively old and there are same simple techniques (which you learned about in the lectures) that it does not implement. One such example is phase saving.

To compile MiniSat run 'make' in the MiniSat directory. 

To run the experiment run the "./parallelRunAll.sh" shell script. It will run 8 minisat instances in parallel, you can change this number if you wish.

To process the results, run the "getResults.sh" shell script.

To get the basic 20 points describe and implement one meaningful change (not something like messing with random seeds or lookup tables for the gvien benchmarks) to the code and do the evaluation. Your change must improve the results by solving at least 3 more problems or decreasing the total runtime by at least 10%.

I will compare the modified MiniSats with each other and the author of the fastest one will a get a bonus of 20 additional points.
