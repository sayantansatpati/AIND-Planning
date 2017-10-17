#!/bin/bash
echo "# Running air cargo problems with -s 1 3 5 options..."
python run_search.py -p 1 -s 1 3 5 > search-results/air_cargo_p1.txt
python run_search.py -p 2 -s 1 3 5 > search-results/air_cargo_p2.txt
python run_search.py -p 3 -s 1 3 5 > search-results/air_cargo_p3.txt


echo "# Running planning graph problems with -s 8 9 10 options..."
python run_search.py -p 1 -s 8 9 10 > search-results/planning_graph_p1.txt
python run_search.py -p 2 -s 8 9 10 > search-results/planning_graph_p2.txt
python run_search.py -p 3 -s 8 9 10 > search-results/planning_graph_p3.txt
