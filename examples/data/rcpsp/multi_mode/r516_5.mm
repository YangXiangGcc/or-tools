************************************************************************
file with basedata            : cr516_.bas
initial value random generator: 1496702943
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
    1     16      0       22        7       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  11
   3        3          2           5   8
   4        3          3           5   6   7
   5        3          2          12  14
   6        3          3          12  14  16
   7        3          2           9  10
   8        3          3           9  13  16
   9        3          2          14  17
  10        3          1          11
  11        3          2          12  16
  12        3          1          13
  13        3          2          15  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     2       5    7    5   10   10    0    8
         2     7       4    4    3    9    8    0    8
         3     8       4    2    3    9    5    0    7
  3      1     1      10    6    9    3    7    0    8
         2     6       9    6    8    3    5    0    8
         3     8       9    4    7    1    4    2    0
  4      1     3       4    5    4    8    8    0    8
         2     4       4    5    4    8    6    6    0
         3    10       4    5    3    8    5    1    0
  5      1     7       4   10    5    8    6    0    6
         2     7       4   10    5    8    6    1    0
         3     8       2    5    5    8    5    1    0
  6      1     2       8    3    8    9    5    0    7
         2     3       5    3    5    7    3    0    2
         3    10       3    3    5    7    3    7    0
  7      1     4       6    6    9    6    7    6    0
         2     4       6    6    9    6    7    0    4
         3     7       5    6    4    4    6    6    0
  8      1     1       3   10    9   10    8    0    2
         2     2       3    7    8    6    7    5    0
         3     4       3    6    5    5    4    4    0
  9      1     3       2    9    3    9    8    0    6
         2     5       2    8    3    8    3    0    6
         3     5       2    8    2    9    6    2    0
 10      1     1       2    8    7    6    6    0   10
         2     2       2    7    6    6    6    7    0
         3     7       1    6    6    6    6    0   10
 11      1     3       6    8   10    9    8    0    6
         2     4       4    6    9    8    7    0    6
         3    10       4    5    8    7    6    0    6
 12      1     1       3    8    5   10    4    8    0
         2     2       3    8    5    7    4    0    6
         3     9       3    8    4    2    3    0    3
 13      1     7       4   10    7    6    4    0    4
         2     7       4    9    7    8    4    8    0
         3    10       3    3    7    5    4    0    5
 14      1     9       2   10    9    7    6    0    3
         2     9       2    9    9    7    8    5    0
         3    10       2    8    9    7    5    4    0
 15      1     3       7    7    9   10    9    4    0
         2     4       6    7    5    9    9    3    0
         3     7       6    7    2    8    8    0    5
 16      1     2       3    4    3    8    4    7    0
         2     8       3    4    3    8    3    7    0
         3    10       3    2    2    7    1    6    0
 17      1     2       6    6    8    7    7    0    6
         2     8       6    6    8    3    7    7    0
         3    10       2    4    6    2    7    0    1
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   19   27   22   26   25   41   52
************************************************************************
