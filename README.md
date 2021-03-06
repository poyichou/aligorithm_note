# Note for algorithm  
## Brute-force (Exhausive):  
	Examine the entire set of possible solutions explicitly  
	A victim to show the efficiences of the following methods  
## Greedy:  
	Build up a solution incrementally, myopically optimizing some local criterion.  
	Optimization problems that can be solved correctly by a greedy algorithm are very rare.  
## Divide and Conquer:  
	Break up a problem in two sub-problems solve, each sub-problem independently, and combine solution to sub-problems to form solution to original problem.  
## Dynamic programming:  
	Break up a problem into a series of overlapping sub-problems, and build up solutions to larger and larger sub-problem  
# C code file list  
```bash
.
├── stable_matching/
│   └── stable_matching.c
├── graph/
│   ├── undirected-bipartiteness-and-connectivity.c
│   └── DAG-topology-ordering.c
├── greedy_algorithm/
│   ├── interval-partitioning.c
│   ├── interval-scheduling.c
│   ├── interval-scheduling-with-deadline.c
│   ├── minimum_spanning_tree/
│   │   ├── kruskal_algorithm/
│   │   │   └── kruskal_algorithm.c
│   │   └── prim_algorithm/
│   │       ├── heap.c
│   │       └── minimum_spanning_tree.c
│   └── shortest_path/
│       ├── heap.c
│       └── shortest_path.c
├── divide_and_conquer/
│   ├── merge_sort.c
│   └── counting_inversions.c
├── dynamic_programming/
│   ├── fibonacci.c
│   ├── knapsack/
│   │   ├── subset_sum.c
│   │   └── knapsack.c
│   ├── shortest_path/
│   │   ├── shortest_path.c
│   │   └── negative_cycle_detection.c
│   └── weighted_interval_scheduling.c
├── network_flow/
│   ├── flow_network.c
│   └── bipartite_matching.c
└── tool
    └── queue.c
```
# To run:  
Running `make` at root directory would generate all excutable files in corresponding dirctory.  
Just run any of them to see the result  
**Note: there would be no excutable files in tool/, files in tool/ are included by files in graph/**  
