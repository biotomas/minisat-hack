echo "solving $1"
timeout 20s ./MiniSat_v1.14/minisat $1 > $1.res