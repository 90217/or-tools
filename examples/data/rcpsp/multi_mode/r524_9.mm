************************************************************************
file with basedata            : cr524_.bas
initial value random generator: 1148015827
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23       13       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  17
   3        3          3           5   6   7
   4        3          3          13  14  15
   5        3          2          10  11
   6        3          3           8  11  14
   7        3          2          10  14
   8        3          2           9  13
   9        3          3          10  12  16
  10        3          1          15
  11        3          2          13  15
  12        3          1          17
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     2       4    6    5    3    6    0    5
         2     4       3    3    5    2    4    0    5
         3    10       1    2    4    2    3    0    4
  3      1     1       5    8    8    6    8    0    7
         2     1       6    7    8    6    8    0    7
         3    10       4    6    6    6    8    0    6
  4      1     3       3    5    7    5    7    1    0
         2     6       2    4    4    4    6    0    3
         3     7       2    4    2    3    4    0    1
  5      1     3       9    5    6    6    7    3    0
         2     4       7    5    4    6    7    2    0
         3     6       5    3    3    4    7    0    5
  6      1     4       4    9    7    5    7    0    8
         2     6       2    9    7    4    6    4    0
         3    10       1    8    6    2    6    2    0
  7      1     2       3    7    8    9    3    0   10
         2     3       3    6    7    8    3    4    0
         3     7       3    6    2    8    2    0   10
  8      1     6       6   10   10    6    7    4    0
         2     9       5   10    8    5    6    2    0
         3    10       5    9    3    3    6    0    5
  9      1     6       5    5    3    6    5    4    0
         2     6       5    6    3    6    5    0    8
         3     8       5    3    1    5    4    0    6
 10      1     3       6    3    9    7    7    0    8
         2     4       6    3    7    4    6    5    0
         3     6       6    3    7    3    3    0    8
 11      1     1       7    4    8   10    5    0    7
         2     5       7    3    8    7    5    3    0
         3    10       6    1    7    5    5    0    6
 12      1     1       9    6    5    4    9    7    0
         2     8       8    4    5    4    8    0    7
         3     9       3    4    5    3    6    0    6
 13      1     2       7    2    3    3   10    8    0
         2     3       6    2    3    3    8    2    0
         3     7       6    1    2    2    7    0    3
 14      1     2      10    8   10    6   10    5    0
         2     4       8    6    9    6   10    3    0
         3     9       7    5    7    4    9    0    6
 15      1     3      10    2    8    5    4    5    0
         2     6       6    2    7    5    4    0   10
         3    10       4    1    7    4    3    5    0
 16      1     2       8    9    4    7    5    2    0
         2     6       6    8    4    6    5    2    0
         3     8       4    6    3    3    4    1    0
 17      1     3       6    9    5    5    8    5    0
         2     4       4    9    5    4    7    0    9
         3     6       3    8    4    2    2    0    7
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   23   26   28   25   24   45   78
************************************************************************
