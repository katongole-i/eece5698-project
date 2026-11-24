* Weighted binary vertex cover on an odd cycle with chords.
* Expected optimal objective: 1773.
NAME          TINYBLKS
ROWS
 N  OBJ
 G  E01_02
 G  E01_31
 G  E02_03
 G  E02_20
 G  E03_04
 G  E03_12
 G  E04_05
 G  E05_06
 G  E06_07
 G  E06_14
 G  E06_27
 G  E07_08
 G  E07_20
 G  E08_09
 G  E09_10
 G  E10_11
 G  E11_12
 G  E12_13
 G  E13_14
 G  E13_21
 G  E14_15
 G  E15_16
 G  E16_17
 G  E17_18
 G  E17_28
 G  E18_19
 G  E19_20
 G  E19_22
 G  E20_21
 G  E21_22
 G  E22_23
 G  E22_28
 G  E23_24
 G  E24_25
 G  E24_26
 G  E25_26
 G  E26_27
 G  E27_28
 G  E28_29
 G  E28_31
 G  E29_30
 G  E30_31
COLUMNS
    MARK0000  'MARKER'                 'INTORG'
    X01       OBJ                105   E01_02               1
    X01       E01_31               1
    X02       OBJ                108   E01_02               1
    X02       E02_03               1   E02_20               1
    X03       OBJ                107   E02_03               1
    X03       E03_04               1   E03_12               1
    X04       OBJ                108   E03_04               1
    X04       E04_05               1
    X05       OBJ                104   E04_05               1
    X05       E05_06               1
    X06       OBJ                100   E05_06               1
    X06       E06_07               1   E06_14               1
    X06       E06_27               1
    X07       OBJ                100   E06_07               1
    X07       E07_08               1   E07_20               1
    X08       OBJ                105   E07_08               1
    X08       E08_09               1
    X09       OBJ                107   E08_09               1
    X09       E09_10               1
    X10       OBJ                105   E09_10               1
    X10       E10_11               1
    X11       OBJ                106   E10_11               1
    X11       E11_12               1
    X12       OBJ                106   E03_12               1
    X12       E11_12               1   E12_13               1
    X13       OBJ                108   E12_13               1
    X13       E13_14               1   E13_21               1
    X14       OBJ                102   E06_14               1
    X14       E13_14               1   E14_15               1
    X15       OBJ                108   E14_15               1
    X15       E15_16               1
    X16       OBJ                102   E15_16               1
    X16       E16_17               1
    X17       OBJ                103   E16_17               1
    X17       E17_18               1   E17_28               1
    X18       OBJ                103   E17_18               1
    X18       E18_19               1
    X19       OBJ                100   E18_19               1
    X19       E19_20               1   E19_22               1
    X20       OBJ                102   E02_20               1
    X20       E07_20               1   E19_20               1
    X20       E20_21               1
    X21       OBJ                105   E13_21               1
    X21       E20_21               1   E21_22               1
    X22       OBJ                102   E19_22               1
    X22       E21_22               1   E22_23               1
    X22       E22_28               1
    X23       OBJ                102   E22_23               1
    X23       E23_24               1
    X24       OBJ                108   E23_24               1
    X24       E24_25               1   E24_26               1
    X25       OBJ                108   E24_25               1
    X25       E25_26               1
    X26       OBJ                105   E24_26               1
    X26       E25_26               1   E26_27               1
    X27       OBJ                108   E06_27               1
    X27       E26_27               1   E27_28               1
    X28       OBJ                110   E17_28               1
    X28       E22_28               1   E27_28               1
    X28       E28_29               1   E28_31               1
    X29       OBJ                108   E28_29               1
    X29       E29_30               1
    X30       OBJ                102   E29_30               1
    X30       E30_31               1
    X31       OBJ                107   E01_31               1
    X31       E28_31               1   E30_31               1
    MARK0001  'MARKER'                 'INTEND'
RHS
    RHS1      E01_02               1   E01_31               1
    RHS1      E02_03               1   E02_20               1
    RHS1      E03_04               1   E03_12               1
    RHS1      E04_05               1   E05_06               1
    RHS1      E06_07               1   E06_14               1
    RHS1      E06_27               1   E07_08               1
    RHS1      E07_20               1   E08_09               1
    RHS1      E09_10               1   E10_11               1
    RHS1      E11_12               1   E12_13               1
    RHS1      E13_14               1   E13_21               1
    RHS1      E14_15               1   E15_16               1
    RHS1      E16_17               1   E17_18               1
    RHS1      E17_28               1   E18_19               1
    RHS1      E19_20               1   E19_22               1
    RHS1      E20_21               1   E21_22               1
    RHS1      E22_23               1   E22_28               1
    RHS1      E23_24               1   E24_25               1
    RHS1      E24_26               1   E25_26               1
    RHS1      E26_27               1   E27_28               1
    RHS1      E28_29               1   E28_31               1
    RHS1      E29_30               1   E30_31               1
BOUNDS
 BV BND       X01
 BV BND       X02
 BV BND       X03
 BV BND       X04
 BV BND       X05
 BV BND       X06
 BV BND       X07
 BV BND       X08
 BV BND       X09
 BV BND       X10
 BV BND       X11
 BV BND       X12
 BV BND       X13
 BV BND       X14
 BV BND       X15
 BV BND       X16
 BV BND       X17
 BV BND       X18
 BV BND       X19
 BV BND       X20
 BV BND       X21
 BV BND       X22
 BV BND       X23
 BV BND       X24
 BV BND       X25
 BV BND       X26
 BV BND       X27
 BV BND       X28
 BV BND       X29
 BV BND       X30
 BV BND       X31
ENDATA
