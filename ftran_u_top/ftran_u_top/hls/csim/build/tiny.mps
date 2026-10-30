NAME          TINY_MIP
OBJSENSE
 MAX
ROWS
 N  OBJ
 L  LIMIT1
 L  LIMIT2
 L  LIMIT3
COLUMNS
    MARK0000  'MARKER'                 'INTORG'
    X1        OBJ       9             LIMIT1    2
    X1        LIMIT2    6             LIMIT3    4
    X2        OBJ       13            LIMIT1    5
    X2        LIMIT2    2             LIMIT3    6
    X3        OBJ       11            LIMIT1    3
    X3        LIMIT2    5             LIMIT3    2
    X4        OBJ       17            LIMIT1    7
    X4        LIMIT2    3             LIMIT3    5
    MARK0001  'MARKER'                 'INTEND'
RHS
    RHS1      LIMIT1    9             LIMIT2    9
    RHS1      LIMIT3    9
BOUNDS
 BV BND1      X1
 BV BND1      X2
 BV BND1      X3
 BV BND1      X4
ENDATA
