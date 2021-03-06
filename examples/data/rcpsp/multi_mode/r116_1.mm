************************************************************************
file with basedata            : cr116_.bas
initial value random generator: 27624
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27       13       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  11
   3        3          3           6  12  14
   4        3          2          11  12
   5        3          2           7  12
   6        3          3           9  10  15
   7        3          3           8  10  14
   8        3          2          13  15
   9        3          1          17
  10        3          1          13
  11        3          2          14  16
  12        3          2          13  17
  13        3          1          16
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     9       7    2    0
         2    10       6    2    0
         3    10       5    0    6
  3      1     1       4    0    9
         2     4       3    0    7
         3     6       1    4    0
  4      1     5       7    7    0
         2     7       7    5    0
         3     9       3    5    0
  5      1     5       7    0    7
         2     5       5    4    0
         3     7       5    0    7
  6      1     4       4    9    0
         2     6       4    0    4
         3     9       2    3    0
  7      1     6       7    5    0
         2     7       7    2    0
         3     9       6    1    0
  8      1     1       3    6    0
         2     2       2    4    0
         3    10       2    3    0
  9      1     1       5    0    6
         2     1       4    2    0
         3     2       4    0    6
 10      1     2       5    0   10
         2     3       3    7    0
         3    10       3    6    0
 11      1     6      10    7    0
         2     8       9    7    0
         3     9       7    7    0
 12      1     2       4    6    0
         2     4       4    4    0
         3     5       1    0    6
 13      1     1       3    9    0
         2     3       3    0    9
         3     9       3    0    8
 14      1     6      10    0    6
         2     6      10    3    0
         3     9       8    0    7
 15      1     1       9    0    8
         2     2       6    9    0
         3    10       2    7    0
 16      1     1       6    0    3
         2     7       3    0    2
         3    10       1    7    0
 17      1     1       6   10    0
         2     3       5    6    0
         3     5       2    6    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   22   60   38
************************************************************************
