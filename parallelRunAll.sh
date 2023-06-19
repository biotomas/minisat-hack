# Change this if you want to run other than 8 jobs at once
jobs=8


parallel -j $jobs ./run.sh ::: benchmarks/*.cnf.gz