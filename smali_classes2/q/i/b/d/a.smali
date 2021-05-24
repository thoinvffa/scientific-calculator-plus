.class public Lq/i/b/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/d/a$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "C"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "D"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "E"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "I"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "N"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "O"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lq/i/b/d/a;->a:[Ljava/lang/String;

    const/16 v1, 0x1c

    new-array v2, v1, [Ljava/lang/String;

    const-string v9, "$Aborted"

    aput-object v9, v2, v3

    const-string v9, "$Assumptions"

    aput-object v9, v2, v4

    const-string v9, "$Cancel"

    aput-object v9, v2, v5

    const-string v9, "$Context"

    aput-object v9, v2, v6

    const-string v9, "$CreationDate"

    aput-object v9, v2, v7

    const-string v9, "$ContextPath"

    aput-object v9, v2, v8

    const-string v9, "$DisplayFunction"

    aput-object v9, v2, v0

    const-string v9, "$Failed"

    const/4 v10, 0x7

    aput-object v9, v2, v10

    const-string v9, "$HistoryLength"

    const/16 v11, 0x8

    aput-object v9, v2, v11

    const-string v9, "$HomeDirectory"

    const/16 v12, 0x9

    aput-object v9, v2, v12

    const-string v9, "$IterationLimit"

    const/16 v13, 0xa

    aput-object v9, v2, v13

    const-string v9, "$Line"

    const/16 v14, 0xb

    aput-object v9, v2, v14

    const-string v9, "$MachineEpsilon"

    const/16 v15, 0xc

    aput-object v9, v2, v15

    const-string v9, "$MachinePrecision"

    const/16 v16, 0xd

    aput-object v9, v2, v16

    const-string v9, "$MaxMachineNumber"

    const/16 v17, 0xe

    aput-object v9, v2, v17

    const-string v9, "$MessageList"

    const/16 v18, 0xf

    aput-object v9, v2, v18

    const-string v9, "$MinMachineNumber"

    const/16 v19, 0x10

    aput-object v9, v2, v19

    const-string v9, "$OutputSizeLimit"

    const/16 v1, 0x11

    aput-object v9, v2, v1

    const-string v9, "$Packages"

    const/16 v21, 0x12

    aput-object v9, v2, v21

    const-string v9, "$Path"

    const/16 v22, 0x13

    aput-object v9, v2, v22

    const-string v9, "$PathnameSeparator"

    const/16 v23, 0x14

    aput-object v9, v2, v23

    const/16 v9, 0x15

    const-string v24, "$PrePrint"

    aput-object v24, v2, v9

    const/16 v9, 0x16

    const-string v24, "$PreRead"

    aput-object v24, v2, v9

    const/16 v9, 0x17

    const-string v24, "$RecursionLimit"

    aput-object v24, v2, v9

    const/16 v9, 0x18

    const-string v24, "$RootDirectory"

    aput-object v24, v2, v9

    const/16 v9, 0x19

    const-string v24, "$TemporaryDirectory"

    aput-object v24, v2, v9

    const/16 v9, 0x1a

    const-string v24, "$UserName"

    aput-object v24, v2, v9

    const/16 v9, 0x1b

    const-string v24, "$Version"

    aput-object v24, v2, v9

    sput-object v2, Lq/i/b/d/a;->b:[Ljava/lang/String;

    const/16 v2, 0x8a

    new-array v2, v2, [Ljava/lang/String;

    const-string v9, "All"

    aput-object v9, v2, v3

    const-string v9, "AllowedHeads"

    aput-object v9, v2, v4

    const-string v9, "Algebraics"

    aput-object v9, v2, v5

    const-string v9, "Automatic"

    aput-object v9, v2, v6

    const-string v9, "Axes"

    aput-object v9, v2, v7

    const-string v9, "AxesOrigin"

    aput-object v9, v2, v8

    const-string v9, "AxesStyle"

    aput-object v9, v2, v0

    const-string v9, "Background"

    aput-object v9, v2, v10

    const-string v9, "BarOrigin"

    aput-object v9, v2, v11

    const-string v9, "Black"

    aput-object v9, v2, v12

    const-string v9, "Blue"

    aput-object v9, v2, v13

    const-string v9, "Booleans"

    aput-object v9, v2, v14

    const-string v9, "Bottom"

    aput-object v9, v2, v15

    const-string v9, "Brown"

    aput-object v9, v2, v16

    const-string v9, "CharacterEncoding"

    aput-object v9, v2, v17

    const-string v9, "ColorFunction"

    aput-object v9, v2, v18

    const-string v9, "ComplexInfinity"

    aput-object v9, v2, v19

    const-string v9, "Catalan"

    aput-object v9, v2, v1

    const-string v9, "Complexes"

    aput-object v9, v2, v21

    const-string v9, "ComplexityFunction"

    aput-object v9, v2, v22

    const-string v9, "Constant"

    aput-object v9, v2, v23

    const/16 v9, 0x15

    const-string v24, "Cyan"

    aput-object v24, v2, v9

    const/16 v9, 0x16

    const-string v24, "Degree"

    aput-object v24, v2, v9

    const/16 v9, 0x17

    const-string v24, "DegreeLexicographic"

    aput-object v24, v2, v9

    const/16 v9, 0x18

    const-string v24, "DegreeReverseLexicographic"

    aput-object v24, v2, v9

    const/16 v9, 0x19

    const-string v24, "DigitCharacter"

    aput-object v24, v2, v9

    const/16 v9, 0x1a

    const-string v24, "Disputed"

    aput-object v24, v2, v9

    const/16 v9, 0x1b

    const-string v24, "DistanceFunction"

    aput-object v24, v2, v9

    const-string v9, "EliminationOrder"

    const/16 v20, 0x1c

    aput-object v9, v2, v20

    const/16 v9, 0x1d

    const-string v24, "EndOfLine"

    aput-object v24, v2, v9

    const/16 v9, 0x1e

    const-string v24, "EndOfString"

    aput-object v24, v2, v9

    const/16 v9, 0x1f

    const-string v24, "EulerGamma"

    aput-object v24, v2, v9

    const/16 v9, 0x20

    const-string v24, "Expression"

    aput-object v24, v2, v9

    const/16 v9, 0x21

    const-string v24, "Extension"

    aput-object v24, v2, v9

    const/16 v9, 0x22

    const-string v24, "False"

    aput-object v24, v2, v9

    const/16 v9, 0x23

    const-string v24, "Flat"

    aput-object v24, v2, v9

    const/16 v9, 0x24

    const-string v24, "Float"

    aput-object v24, v2, v9

    const/16 v9, 0x25

    const-string v24, "Full"

    aput-object v24, v2, v9

    const/16 v9, 0x26

    const-string v24, "GaussianIntegers"

    aput-object v24, v2, v9

    const/16 v9, 0x27

    const-string v24, "General"

    aput-object v24, v2, v9

    const/16 v9, 0x28

    const-string v24, "Glaisher"

    aput-object v24, v2, v9

    const/16 v9, 0x29

    const-string v24, "GoldenAngle"

    aput-object v24, v2, v9

    const/16 v9, 0x2a

    const-string v24, "GoldenRatio"

    aput-object v24, v2, v9

    const/16 v9, 0x2b

    const-string v24, "Gray"

    aput-object v24, v2, v9

    const/16 v9, 0x2c

    const-string v24, "Green"

    aput-object v24, v2, v9

    const/16 v9, 0x2d

    const-string v24, "Heads"

    aput-object v24, v2, v9

    const/16 v9, 0x2e

    const-string v24, "HexidecimalCharacter"

    aput-object v24, v2, v9

    const/16 v9, 0x2f

    const-string v24, "HoldAll"

    aput-object v24, v2, v9

    const/16 v9, 0x30

    const-string v24, "HoldComplete"

    aput-object v24, v2, v9

    const/16 v9, 0x31

    const-string v24, "HoldAllComplete"

    aput-object v24, v2, v9

    const/16 v9, 0x32

    const-string v24, "HoldFirst"

    aput-object v24, v2, v9

    const/16 v9, 0x33

    const-string v24, "HoldRest"

    aput-object v24, v2, v9

    const/16 v9, 0x34

    const-string v24, "IgnoreCase"

    aput-object v24, v2, v9

    const/16 v9, 0x35

    const-string v24, "Indeterminate"

    aput-object v24, v2, v9

    const/16 v9, 0x36

    const-string v24, "Inherited"

    aput-object v24, v2, v9

    const/16 v9, 0x37

    const-string v24, "Infinity"

    aput-object v24, v2, v9

    const/16 v9, 0x38

    const-string v24, "Integer"

    aput-object v24, v2, v9

    const/16 v9, 0x39

    const-string v24, "Integers"

    aput-object v24, v2, v9

    const/16 v9, 0x3a

    const-string v24, "KeyAbsent"

    aput-object v24, v2, v9

    const/16 v9, 0x3b

    const-string v24, "Khinchin"

    aput-object v24, v2, v9

    const/16 v9, 0x3c

    const-string v24, "Left"

    aput-object v24, v2, v9

    const/16 v9, 0x3d

    const-string v24, "LetterCharacter"

    aput-object v24, v2, v9

    const/16 v9, 0x3e

    const-string v24, "Lexicographic"

    aput-object v24, v2, v9

    const/16 v9, 0x3f

    const-string v24, "LightBlue"

    aput-object v24, v2, v9

    const/16 v9, 0x40

    const-string v24, "LightBrown"

    aput-object v24, v2, v9

    const/16 v9, 0x41

    const-string v24, "LightCyan"

    aput-object v24, v2, v9

    const/16 v9, 0x42

    const-string v24, "LightGray"

    aput-object v24, v2, v9

    const/16 v9, 0x43

    const-string v24, "LightGreen"

    aput-object v24, v2, v9

    const/16 v9, 0x44

    const-string v24, "LightMagenta"

    aput-object v24, v2, v9

    const/16 v9, 0x45

    const-string v24, "LightOrange"

    aput-object v24, v2, v9

    const/16 v9, 0x46

    const-string v24, "LightPink"

    aput-object v24, v2, v9

    const/16 v9, 0x47

    const-string v24, "LightPurple"

    aput-object v24, v2, v9

    const/16 v9, 0x48

    const-string v24, "LightRed"

    aput-object v24, v2, v9

    const/16 v9, 0x49

    const-string v24, "LightYellow"

    aput-object v24, v2, v9

    const/16 v9, 0x4a

    const-string v24, "Listable"

    aput-object v24, v2, v9

    const/16 v9, 0x4b

    const-string v24, "LongForm"

    aput-object v24, v2, v9

    const/16 v9, 0x4c

    const-string v24, "Magenta"

    aput-object v24, v2, v9

    const/16 v9, 0x4d

    const-string v24, "MaxIterations"

    aput-object v24, v2, v9

    const/16 v9, 0x4e

    const-string v24, "MaxPoints"

    aput-object v24, v2, v9

    const/16 v9, 0x4f

    const-string v24, "Method"

    aput-object v24, v2, v9

    const/16 v9, 0x50

    const-string v24, "Modulus"

    aput-object v24, v2, v9

    const/16 v9, 0x51

    const-string v24, "MonomialOrder"

    aput-object v24, v2, v9

    const/16 v9, 0x52

    const-string v24, "NegativeDegreeLexicographic"

    aput-object v24, v2, v9

    const/16 v9, 0x53

    const-string v24, "NegativeDegreeReverseLexicographic"

    aput-object v24, v2, v9

    const/16 v9, 0x54

    const-string v24, "NegativeLexicographic"

    aput-object v24, v2, v9

    const/16 v9, 0x55

    const-string v24, "NHoldAll"

    aput-object v24, v2, v9

    const/16 v9, 0x56

    const-string v24, "NHoldFirst"

    aput-object v24, v2, v9

    const/16 v9, 0x57

    const-string v24, "NHoldRest"

    aput-object v24, v2, v9

    const/16 v9, 0x58

    const-string v24, "None"

    aput-object v24, v2, v9

    const/16 v9, 0x59

    const-string v24, "Nothing"

    aput-object v24, v2, v9

    const/16 v9, 0x5a

    const-string v24, "Nonexistent"

    aput-object v24, v2, v9

    const/16 v9, 0x5b

    const-string v24, "NotApplicable"

    aput-object v24, v2, v9

    const/16 v9, 0x5c

    const-string v24, "NotAvailable"

    aput-object v24, v2, v9

    const/16 v9, 0x5d

    const-string v24, "Now"

    aput-object v24, v2, v9

    const/16 v9, 0x5e

    const-string v24, "Null"

    aput-object v24, v2, v9

    const/16 v9, 0x5f

    const-string v24, "Number"

    aput-object v24, v2, v9

    const/16 v9, 0x60

    const-string v24, "NumberString"

    aput-object v24, v2, v9

    const/16 v9, 0x61

    const-string v24, "NumericFunction"

    aput-object v24, v2, v9

    const/16 v9, 0x62

    const-string v24, "OneIdentity"

    aput-object v24, v2, v9

    const/16 v9, 0x63

    const-string v24, "Orange"

    aput-object v24, v2, v9

    const/16 v9, 0x64

    const-string v24, "Orderless"

    aput-object v24, v2, v9

    const/16 v9, 0x65

    const-string v24, "Pi"

    aput-object v24, v2, v9

    const/16 v9, 0x66

    const-string v24, "Pink"

    aput-object v24, v2, v9

    const/16 v9, 0x67

    const-string v24, "PrecisionGoal"

    aput-object v24, v2, v9

    const/16 v9, 0x68

    const-string v24, "Primes"

    aput-object v24, v2, v9

    const/16 v9, 0x69

    const-string v24, "Protected"

    aput-object v24, v2, v9

    const/16 v9, 0x6a

    const-string v24, "Purple"

    aput-object v24, v2, v9

    const/16 v9, 0x6b

    const-string v24, "Rationals"

    aput-object v24, v2, v9

    const/16 v9, 0x6c

    const-string v24, "ReadProtected"

    aput-object v24, v2, v9

    const/16 v9, 0x6d

    const-string v24, "Real"

    aput-object v24, v2, v9

    const/16 v9, 0x6e

    const-string v24, "Red"

    aput-object v24, v2, v9

    const/16 v9, 0x6f

    const-string v24, "Reals"

    aput-object v24, v2, v9

    const/16 v9, 0x70

    const-string v24, "Right"

    aput-object v24, v2, v9

    const/16 v9, 0x71

    const-string v24, "SameTest"

    aput-object v24, v2, v9

    const/16 v9, 0x72

    const-string v24, "Second"

    aput-object v24, v2, v9

    const/16 v9, 0x73

    const-string v24, "SequenceHold"

    aput-object v24, v2, v9

    const/16 v9, 0x74

    const-string v24, "Slot"

    aput-object v24, v2, v9

    const/16 v9, 0x75

    const-string v24, "SlotSequence"

    aput-object v24, v2, v9

    const/16 v9, 0x76

    const-string v24, "StartOfLine"

    aput-object v24, v2, v9

    const/16 v9, 0x77

    const-string v24, "StartOfString"

    aput-object v24, v2, v9

    const/16 v9, 0x78

    const-string v24, "Strict"

    aput-object v24, v2, v9

    const/16 v9, 0x79

    const-string v24, "String"

    aput-object v24, v2, v9

    const/16 v9, 0x7a

    const-string v24, "Symbol"

    aput-object v24, v2, v9

    const/16 v9, 0x7b

    const-string v24, "TableHeadings"

    aput-object v24, v2, v9

    const/16 v9, 0x7c

    const-string v24, "TestID"

    aput-object v24, v2, v9

    const/16 v9, 0x7d

    const-string v24, "Today"

    aput-object v24, v2, v9

    const/16 v9, 0x7e

    const-string v24, "TooLarge"

    aput-object v24, v2, v9

    const/16 v9, 0x7f

    const-string v24, "Top"

    aput-object v24, v2, v9

    const/16 v9, 0x80

    const-string v24, "Trig"

    aput-object v24, v2, v9

    const/16 v9, 0x81

    const-string v24, "True"

    aput-object v24, v2, v9

    const/16 v9, 0x82

    const-string v24, "Unknown"

    aput-object v24, v2, v9

    const/16 v9, 0x83

    const-string v24, "Variable"

    aput-object v24, v2, v9

    const/16 v9, 0x84

    const-string v24, "ViewPoint"

    aput-object v24, v2, v9

    const/16 v9, 0x85

    const-string v24, "White"

    aput-object v24, v2, v9

    const/16 v9, 0x86

    const-string v24, "Whitespace"

    aput-object v24, v2, v9

    const/16 v9, 0x87

    const-string v24, "WhitespaceCharacter"

    aput-object v24, v2, v9

    const/16 v9, 0x88

    const-string v24, "WordCharacter"

    aput-object v24, v2, v9

    const/16 v9, 0x89

    const-string v24, "Yellow"

    aput-object v24, v2, v9

    sput-object v2, Lq/i/b/d/a;->c:[Ljava/lang/String;

    const/16 v2, 0x3f4

    new-array v2, v2, [Ljava/lang/String;

    const-string v9, "Abort"

    aput-object v9, v2, v3

    const-string v9, "Abs"

    aput-object v9, v2, v4

    const-string v9, "AbsArg"

    aput-object v9, v2, v5

    const-string v9, "AbsoluteCorrelation"

    aput-object v9, v2, v6

    const-string v9, "AbsoluteTime"

    aput-object v9, v2, v7

    const-string v9, "AbsoluteTiming"

    aput-object v9, v2, v8

    const-string v9, "Accumulate"

    aput-object v9, v2, v0

    const-string v9, "AddTo"

    aput-object v9, v2, v10

    const-string v9, "AdjacencyMatrix"

    aput-object v9, v2, v11

    const-string v9, "AiryAi"

    aput-object v9, v2, v12

    const-string v9, "AiryAiPrime"

    aput-object v9, v2, v13

    const-string v9, "AiryBi"

    aput-object v9, v2, v14

    const-string v9, "AiryBiPrime"

    aput-object v9, v2, v15

    const-string v9, "AllTrue"

    aput-object v9, v2, v16

    const-string v9, "And"

    aput-object v9, v2, v17

    const-string v9, "AngleVector"

    aput-object v9, v2, v18

    const-string v9, "AnyTrue"

    aput-object v9, v2, v19

    const-string v9, "AntihermitianMatrixQ"

    aput-object v9, v2, v1

    const-string v9, "AntiSymmetric"

    aput-object v9, v2, v21

    const-string v9, "AntisymmetricMatrixQ"

    aput-object v9, v2, v22

    const-string v9, "Annuity"

    aput-object v9, v2, v23

    const/16 v9, 0x15

    const-string v21, "AnnuityDue"

    aput-object v21, v2, v9

    const/16 v9, 0x16

    const-string v21, "AlgebraicNumber"

    aput-object v21, v2, v9

    const/16 v9, 0x17

    const-string v21, "Alternatives"

    aput-object v21, v2, v9

    const/16 v9, 0x18

    const-string v21, "Apart"

    aput-object v21, v2, v9

    const/16 v9, 0x19

    const-string v21, "AppellF1"

    aput-object v21, v2, v9

    const/16 v9, 0x1a

    const-string v21, "Append"

    aput-object v21, v2, v9

    const/16 v9, 0x1b

    const-string v21, "AppendTo"

    aput-object v21, v2, v9

    const-string v9, "Apply"

    const/16 v20, 0x1c

    aput-object v9, v2, v20

    const/16 v9, 0x1d

    const-string v20, "ArcCos"

    aput-object v20, v2, v9

    const/16 v9, 0x1e

    const-string v20, "ArcCosh"

    aput-object v20, v2, v9

    const/16 v9, 0x1f

    const-string v20, "ArcCot"

    aput-object v20, v2, v9

    const/16 v9, 0x20

    const-string v20, "ArcCoth"

    aput-object v20, v2, v9

    const/16 v9, 0x21

    const-string v20, "ArcCsc"

    aput-object v20, v2, v9

    const/16 v9, 0x22

    const-string v20, "ArcCsch"

    aput-object v20, v2, v9

    const/16 v9, 0x23

    const-string v20, "ArcSec"

    aput-object v20, v2, v9

    const/16 v9, 0x24

    const-string v20, "ArcSech"

    aput-object v20, v2, v9

    const/16 v9, 0x25

    const-string v20, "ArithmeticGeometricMean"

    aput-object v20, v2, v9

    const/16 v9, 0x26

    const-string v20, "ArcSin"

    aput-object v20, v2, v9

    const/16 v9, 0x27

    const-string v20, "ArcSinh"

    aput-object v20, v2, v9

    const/16 v9, 0x28

    const-string v20, "ArcTan"

    aput-object v20, v2, v9

    const/16 v9, 0x29

    const-string v20, "ArcTanh"

    aput-object v20, v2, v9

    const/16 v9, 0x2a

    const-string v20, "Arg"

    aput-object v20, v2, v9

    const/16 v9, 0x2b

    const-string v20, "ArgMax"

    aput-object v20, v2, v9

    const/16 v9, 0x2c

    const-string v20, "ArgMin"

    aput-object v20, v2, v9

    const/16 v9, 0x2d

    const-string v20, "Array"

    aput-object v20, v2, v9

    const/16 v9, 0x2e

    const-string v20, "ArrayDepth"

    aput-object v20, v2, v9

    const/16 v9, 0x2f

    const-string v20, "ArrayPad"

    aput-object v20, v2, v9

    const/16 v9, 0x30

    const-string v20, "ArrayReshape"

    aput-object v20, v2, v9

    const/16 v9, 0x31

    const-string v20, "Arrays"

    aput-object v20, v2, v9

    const/16 v9, 0x32

    const-string v20, "ArrayQ"

    aput-object v20, v2, v9

    const/16 v9, 0x33

    const-string v20, "ArrayRules"

    aput-object v20, v2, v9

    const/16 v9, 0x34

    const-string v20, "AssociateTo"

    aput-object v20, v2, v9

    const/16 v9, 0x35

    const-string v20, "Association"

    aput-object v20, v2, v9

    const/16 v9, 0x36

    const-string v20, "AssociationQ"

    aput-object v20, v2, v9

    const/16 v9, 0x37

    const-string v20, "AssociationMap"

    aput-object v20, v2, v9

    const/16 v9, 0x38

    const-string v20, "AssociationThread"

    aput-object v20, v2, v9

    const/16 v9, 0x39

    const-string v20, "Assumptions"

    aput-object v20, v2, v9

    const/16 v9, 0x3a

    const-string v20, "AtomQ"

    aput-object v20, v2, v9

    const/16 v9, 0x3b

    const-string v20, "Attributes"

    aput-object v20, v2, v9

    const/16 v9, 0x3c

    const-string v20, "BarChart"

    aput-object v20, v2, v9

    const/16 v9, 0x3d

    const-string v20, "BartlettWindow"

    aput-object v20, v2, v9

    const/16 v9, 0x3e

    const-string v20, "BaseDecode"

    aput-object v20, v2, v9

    const/16 v9, 0x3f

    const-string v20, "BaseEncode"

    aput-object v20, v2, v9

    const/16 v9, 0x40

    const-string v20, "BaseForm"

    aput-object v20, v2, v9

    const/16 v9, 0x41

    const-string v20, "Beep"

    aput-object v20, v2, v9

    const/16 v9, 0x42

    const-string v20, "Begin"

    aput-object v20, v2, v9

    const/16 v9, 0x43

    const-string v20, "BeginPackage"

    aput-object v20, v2, v9

    const/16 v9, 0x44

    const-string v20, "BeginTestSection"

    aput-object v20, v2, v9

    const/16 v9, 0x45

    const-string v20, "BellB"

    aput-object v20, v2, v9

    const/16 v9, 0x46

    const-string v20, "BellY"

    aput-object v20, v2, v9

    const/16 v9, 0x47

    const-string v20, "BernoulliB"

    aput-object v20, v2, v9

    const/16 v9, 0x48

    const-string v20, "BernoulliDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x49

    const-string v20, "BesselI"

    aput-object v20, v2, v9

    const/16 v9, 0x4a

    const-string v20, "BesselJ"

    aput-object v20, v2, v9

    const/16 v9, 0x4b

    const-string v20, "BesselJZero"

    aput-object v20, v2, v9

    const/16 v9, 0x4c

    const-string v20, "BesselK"

    aput-object v20, v2, v9

    const/16 v9, 0x4d

    const-string v20, "BesselY"

    aput-object v20, v2, v9

    const/16 v9, 0x4e

    const-string v20, "BesselYZero"

    aput-object v20, v2, v9

    const/16 v9, 0x4f

    const-string v20, "Beta"

    aput-object v20, v2, v9

    const/16 v9, 0x50

    const-string v20, "BetaDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x51

    const-string v20, "BetaRegularized"

    aput-object v20, v2, v9

    const/16 v9, 0x52

    const-string v20, "BinaryDistance"

    aput-object v20, v2, v9

    const/16 v9, 0x53

    const-string v20, "BinarySerialize"

    aput-object v20, v2, v9

    const/16 v9, 0x54

    const-string v20, "BinaryDeserialize"

    aput-object v20, v2, v9

    const/16 v9, 0x55

    const-string v20, "BinCounts"

    aput-object v20, v2, v9

    const/16 v9, 0x56

    const-string v20, "Binomial"

    aput-object v20, v2, v9

    const/16 v9, 0x57

    const-string v20, "BinomialDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x58

    const-string v20, "BitLength"

    aput-object v20, v2, v9

    const/16 v9, 0x59

    const-string v20, "BlackmanHarrisWindow"

    aput-object v20, v2, v9

    const/16 v9, 0x5a

    const-string v20, "BlackmanNuttallWindow"

    aput-object v20, v2, v9

    const/16 v9, 0x5b

    const-string v20, "BlackmanWindow"

    aput-object v20, v2, v9

    const/16 v9, 0x5c

    const-string v20, "Blank"

    aput-object v20, v2, v9

    const/16 v9, 0x5d

    const-string v20, "BlankSequence"

    aput-object v20, v2, v9

    const/16 v9, 0x5e

    const-string v20, "BlankNullSequence"

    aput-object v20, v2, v9

    const/16 v9, 0x5f

    const-string v20, "Block"

    aput-object v20, v2, v9

    const/16 v9, 0x60

    const-string v20, "Boole"

    aput-object v20, v2, v9

    const/16 v9, 0x61

    const-string v20, "BooleanQ"

    aput-object v20, v2, v9

    const/16 v9, 0x62

    const-string v20, "BooleanConvert"

    aput-object v20, v2, v9

    const/16 v9, 0x63

    const-string v20, "BooleanMinimize"

    aput-object v20, v2, v9

    const/16 v9, 0x64

    const-string v20, "BooleanTable"

    aput-object v20, v2, v9

    const/16 v9, 0x65

    const-string v20, "BooleanVariables"

    aput-object v20, v2, v9

    const/16 v9, 0x66

    const-string v20, "BoxWhiskerChart"

    aput-object v20, v2, v9

    const/16 v9, 0x67

    const-string v20, "BrayCurtisDistance"

    aput-object v20, v2, v9

    const/16 v9, 0x68

    const-string v20, "Break"

    aput-object v20, v2, v9

    const/16 v9, 0x69

    const-string v20, "BSplineFunction"

    aput-object v20, v2, v9

    const/16 v9, 0x6a

    const-string v20, "Button"

    aput-object v20, v2, v9

    const/16 v9, 0x6b

    const-string v20, "ByteArray"

    aput-object v20, v2, v9

    const/16 v9, 0x6c

    const-string v20, "ByteArrayToString"

    aput-object v20, v2, v9

    const/16 v9, 0x6d

    const-string v20, "ByteArrayQ"

    aput-object v20, v2, v9

    const/16 v9, 0x6e

    const-string v20, "ByteCount"

    aput-object v20, v2, v9

    const/16 v9, 0x6f

    const-string v20, "CanberraDistance"

    aput-object v20, v2, v9

    const/16 v9, 0x70

    const-string v20, "Cancel"

    aput-object v20, v2, v9

    const/16 v9, 0x71

    const-string v20, "CancelButton"

    aput-object v20, v2, v9

    const/16 v9, 0x72

    const-string v20, "CarmichaelLambda"

    aput-object v20, v2, v9

    const/16 v9, 0x73

    const-string v20, "CartesianProduct"

    aput-object v20, v2, v9

    const/16 v9, 0x74

    const-string v20, "Cases"

    aput-object v20, v2, v9

    const/16 v9, 0x75

    const-string v20, "CatalanNumber"

    aput-object v20, v2, v9

    const/16 v9, 0x76

    const-string v20, "Catch"

    aput-object v20, v2, v9

    const/16 v9, 0x77

    const-string v20, "Catenate"

    aput-object v20, v2, v9

    const/16 v9, 0x78

    const-string v20, "CDF"

    aput-object v20, v2, v9

    const/16 v9, 0x79

    const-string v20, "Ceiling"

    aput-object v20, v2, v9

    const/16 v9, 0x7a

    const-string v20, "CenterDot"

    aput-object v20, v2, v9

    const/16 v9, 0x7b

    const-string v20, "CentralMoment"

    aput-object v20, v2, v9

    const/16 v9, 0x7c

    const-string v20, "CForm"

    aput-object v20, v2, v9

    const/16 v9, 0x7d

    const-string v20, "CharacterRange"

    aput-object v20, v2, v9

    const/16 v9, 0x7e

    const-string v20, "Characters"

    aput-object v20, v2, v9

    const/16 v9, 0x7f

    const-string v20, "CharacteristicPolynomial"

    aput-object v20, v2, v9

    const/16 v9, 0x80

    const-string v20, "ChebyshevT"

    aput-object v20, v2, v9

    const/16 v9, 0x81

    const-string v20, "ChebyshevU"

    aput-object v20, v2, v9

    const/16 v9, 0x82

    const-string v20, "Check"

    aput-object v20, v2, v9

    const/16 v9, 0x83

    const-string v20, "ChessboardDistance"

    aput-object v20, v2, v9

    const/16 v9, 0x84

    const-string v20, "ChineseRemainder"

    aput-object v20, v2, v9

    const/16 v9, 0x85

    const-string v20, "ChiSquareDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x86

    const-string v20, "CholeskyDecomposition"

    aput-object v20, v2, v9

    const/16 v9, 0x87

    const-string v20, "Chop"

    aput-object v20, v2, v9

    const/16 v9, 0x88

    const-string v20, "CircleDot"

    aput-object v20, v2, v9

    const/16 v9, 0x89

    const-string v20, "CirclePoints"

    aput-object v20, v2, v9

    const/16 v9, 0x8a

    const-string v20, "Clear"

    aput-object v20, v2, v9

    const/16 v9, 0x8b

    const-string v20, "ClearAll"

    aput-object v20, v2, v9

    const/16 v9, 0x8c

    const-string v20, "ClearAttributes"

    aput-object v20, v2, v9

    const/16 v9, 0x8d

    const-string v20, "Clip"

    aput-object v20, v2, v9

    const/16 v9, 0x8e

    const-string v20, "CMYColor"

    aput-object v20, v2, v9

    const/16 v9, 0x8f

    const-string v20, "Coefficient"

    aput-object v20, v2, v9

    const/16 v9, 0x90

    const-string v20, "CoefficientList"

    aput-object v20, v2, v9

    const/16 v9, 0x91

    const-string v20, "CoefficientRules"

    aput-object v20, v2, v9

    const/16 v9, 0x92

    const-string v20, "Colon"

    aput-object v20, v2, v9

    const/16 v9, 0x93

    const-string v20, "ColorData"

    aput-object v20, v2, v9

    const/16 v9, 0x94

    const-string v20, "Column"

    aput-object v20, v2, v9

    const/16 v9, 0x95

    const-string v20, "Collect"

    aput-object v20, v2, v9

    const/16 v9, 0x96

    const-string v20, "Commonest"

    aput-object v20, v2, v9

    const/16 v9, 0x97

    const-string v20, "CompatibleUnitQ"

    aput-object v20, v2, v9

    const/16 v9, 0x98

    const-string v20, "Complement"

    aput-object v20, v2, v9

    const/16 v9, 0x99

    const-string v20, "Compile"

    aput-object v20, v2, v9

    const/16 v9, 0x9a

    const-string v20, "CompiledFunction"

    aput-object v20, v2, v9

    const/16 v9, 0x9b

    const-string v20, "CompilePrint"

    aput-object v20, v2, v9

    const/16 v9, 0x9c

    const-string v20, "Complex"

    aput-object v20, v2, v9

    const/16 v9, 0x9d

    const-string v20, "ComplexExpand"

    aput-object v20, v2, v9

    const/16 v9, 0x9e

    const-string v20, "ComplexPlot3D"

    aput-object v20, v2, v9

    const/16 v9, 0x9f

    const-string v20, "ComposeList"

    aput-object v20, v2, v9

    const/16 v9, 0xa0

    const-string v20, "ComposeSeries"

    aput-object v20, v2, v9

    const/16 v9, 0xa1

    const-string v20, "Composition"

    aput-object v20, v2, v9

    const/16 v9, 0xa2

    const-string v20, "CompoundExpression"

    aput-object v20, v2, v9

    const/16 v9, 0xa3

    const-string v20, "Condition"

    aput-object v20, v2, v9

    const/16 v9, 0xa4

    const-string v20, "ConditionalExpression"

    aput-object v20, v2, v9

    const/16 v9, 0xa5

    const-string v20, "ConnectedGraphQ"

    aput-object v20, v2, v9

    const/16 v9, 0xa6

    const-string v20, "Conjugate"

    aput-object v20, v2, v9

    const/16 v9, 0xa7

    const-string v20, "ConjugateTranspose"

    aput-object v20, v2, v9

    const/16 v9, 0xa8

    const-string v20, "ConstantArray"

    aput-object v20, v2, v9

    const/16 v9, 0xa9

    const-string v20, "ContainsAll"

    aput-object v20, v2, v9

    const/16 v9, 0xaa

    const-string v20, "ContainsAny"

    aput-object v20, v2, v9

    const/16 v9, 0xab

    const-string v20, "ContainsNone"

    aput-object v20, v2, v9

    const/16 v9, 0xac

    const-string v20, "ContainsExactly"

    aput-object v20, v2, v9

    const/16 v9, 0xad

    const-string v20, "ContainsOnly"

    aput-object v20, v2, v9

    const/16 v9, 0xae

    const-string v20, "Context"

    aput-object v20, v2, v9

    const/16 v9, 0xaf

    const-string v20, "Continue"

    aput-object v20, v2, v9

    const/16 v9, 0xb0

    const-string v20, "ContinuedFraction"

    aput-object v20, v2, v9

    const/16 v9, 0xb1

    const-string v20, "ContourPlot"

    aput-object v20, v2, v9

    const/16 v9, 0xb2

    const-string v20, "Convergents"

    aput-object v20, v2, v9

    const/16 v9, 0xb3

    const-string v20, "ConvexHullMesh"

    aput-object v20, v2, v9

    const/16 v9, 0xb4

    const-string v20, "CoprimeQ"

    aput-object v20, v2, v9

    const/16 v9, 0xb5

    const-string v20, "Correlation"

    aput-object v20, v2, v9

    const/16 v9, 0xb6

    const-string v20, "Cos"

    aput-object v20, v2, v9

    const/16 v9, 0xb7

    const-string v20, "Cosh"

    aput-object v20, v2, v9

    const/16 v9, 0xb8

    const-string v20, "CosineDistance"

    aput-object v20, v2, v9

    const/16 v9, 0xb9

    const-string v20, "CosIntegral"

    aput-object v20, v2, v9

    const/16 v9, 0xba

    const-string v20, "CoshIntegral"

    aput-object v20, v2, v9

    const/16 v9, 0xbb

    const-string v20, "Cot"

    aput-object v20, v2, v9

    const/16 v9, 0xbc

    const-string v20, "Coth"

    aput-object v20, v2, v9

    const/16 v9, 0xbd

    const-string v20, "Count"

    aput-object v20, v2, v9

    const/16 v9, 0xbe

    const-string v20, "CountDistinct"

    aput-object v20, v2, v9

    const/16 v9, 0xbf

    const-string v20, "Counts"

    aput-object v20, v2, v9

    const/16 v9, 0xc0

    const-string v20, "Covariance"

    aput-object v20, v2, v9

    const/16 v9, 0xc1

    const-string v20, "CreateDirectory"

    aput-object v20, v2, v9

    const/16 v9, 0xc2

    const-string v20, "Cross"

    aput-object v20, v2, v9

    const/16 v9, 0xc3

    const-string v20, "Csc"

    aput-object v20, v2, v9

    const/16 v9, 0xc4

    const-string v20, "Csch"

    aput-object v20, v2, v9

    const/16 v9, 0xc5

    const-string v20, "CubeRoot"

    aput-object v20, v2, v9

    const/16 v9, 0xc6

    const-string v20, "Curl"

    aput-object v20, v2, v9

    const/16 v9, 0xc7

    const-string v20, "Cyclotomic"

    aput-object v20, v2, v9

    const/16 v9, 0xc8

    const-string v20, "Dataset"

    aput-object v20, v2, v9

    const/16 v9, 0xc9

    const-string v20, "DateObject"

    aput-object v20, v2, v9

    const/16 v9, 0xca

    const-string v20, "DateValue"

    aput-object v20, v2, v9

    const/16 v9, 0xcb

    const-string v20, "Decrement"

    aput-object v20, v2, v9

    const/16 v9, 0xcc

    const-string v20, "Default"

    aput-object v20, v2, v9

    const/16 v9, 0xcd

    const-string v20, "DefaultButton"

    aput-object v20, v2, v9

    const/16 v9, 0xce

    const-string v20, "Defer"

    aput-object v20, v2, v9

    const/16 v9, 0xcf

    const-string v20, "Definition"

    aput-object v20, v2, v9

    const/16 v9, 0xd0

    const-string v20, "Delete"

    aput-object v20, v2, v9

    const/16 v9, 0xd1

    const-string v20, "DeleteCases"

    aput-object v20, v2, v9

    const/16 v9, 0xd2

    const-string v20, "DeleteDuplicates"

    aput-object v20, v2, v9

    const/16 v9, 0xd3

    const-string v20, "DeleteDuplicatesBy"

    aput-object v20, v2, v9

    const/16 v9, 0xd4

    const-string v20, "Denominator"

    aput-object v20, v2, v9

    const/16 v9, 0xd5

    const-string v20, "DensityHistogram"

    aput-object v20, v2, v9

    const/16 v9, 0xd6

    const-string v20, "DensityPlot"

    aput-object v20, v2, v9

    const/16 v9, 0xd7

    const-string v20, "Depth"

    aput-object v20, v2, v9

    const/16 v9, 0xd8

    const-string v20, "Derivative"

    aput-object v20, v2, v9

    const/16 v9, 0xd9

    const-string v20, "DesignMatrix"

    aput-object v20, v2, v9

    const/16 v9, 0xda

    const-string v20, "Det"

    aput-object v20, v2, v9

    const/16 v9, 0xdb

    const-string v20, "Diagonal"

    aput-object v20, v2, v9

    const/16 v9, 0xdc

    const-string v20, "DiagonalMatrix"

    aput-object v20, v2, v9

    const/16 v9, 0xdd

    const-string v20, "DialogInput"

    aput-object v20, v2, v9

    const/16 v9, 0xde

    const-string v20, "DialogNotebook"

    aput-object v20, v2, v9

    const/16 v9, 0xdf

    const-string v20, "DialogReturn"

    aput-object v20, v2, v9

    const/16 v9, 0xe0

    const-string v20, "DiceDissimilarity"

    aput-object v20, v2, v9

    const/16 v9, 0xe1

    const-string v20, "Differences"

    aput-object v20, v2, v9

    const/16 v9, 0xe2

    const-string v20, "DigitCount"

    aput-object v20, v2, v9

    const/16 v9, 0xe3

    const-string v20, "DigitQ"

    aput-object v20, v2, v9

    const/16 v9, 0xe4

    const-string v20, "Dimensions"

    aput-object v20, v2, v9

    const/16 v9, 0xe5

    const-string v20, "DiracDelta"

    aput-object v20, v2, v9

    const/16 v9, 0xe6

    const-string v20, "DirichletEta"

    aput-object v20, v2, v9

    const/16 v9, 0xe7

    const-string v20, "DiscreteDelta"

    aput-object v20, v2, v9

    const/16 v9, 0xe8

    const-string v20, "DiscreteUniformDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0xe9

    const-string v20, "DirectedEdge"

    aput-object v20, v2, v9

    const/16 v9, 0xea

    const-string v20, "DirectedInfinity"

    aput-object v20, v2, v9

    const/16 v9, 0xeb

    const-string v20, "Direction"

    aput-object v20, v2, v9

    const/16 v9, 0xec

    const-string v20, "Directive"

    aput-object v20, v2, v9

    const/16 v9, 0xed

    const-string v20, "DirichletWindow"

    aput-object v20, v2, v9

    const/16 v9, 0xee

    const-string v20, "Discriminant"

    aput-object v20, v2, v9

    const/16 v9, 0xef

    const-string v20, "DisjointQ"

    aput-object v20, v2, v9

    const/16 v9, 0xf0

    const-string v20, "Dispatch"

    aput-object v20, v2, v9

    const/16 v9, 0xf1

    const-string v20, "Distribute"

    aput-object v20, v2, v9

    const/16 v9, 0xf2

    const-string v20, "Distributed"

    aput-object v20, v2, v9

    const/16 v9, 0xf3

    const-string v20, "Div"

    aput-object v20, v2, v9

    const/16 v9, 0xf4

    const-string v20, "Divide"

    aput-object v20, v2, v9

    const/16 v9, 0xf5

    const-string v20, "DivideBy"

    aput-object v20, v2, v9

    const/16 v9, 0xf6

    const-string v20, "Divisible"

    aput-object v20, v2, v9

    const/16 v9, 0xf7

    const-string v20, "Divisors"

    aput-object v20, v2, v9

    const/16 v9, 0xf8

    const-string v20, "DivisorSum"

    aput-object v20, v2, v9

    const/16 v9, 0xf9

    const-string v20, "DivisorSigma"

    aput-object v20, v2, v9

    const/16 v9, 0xfa

    const-string v20, "Do"

    aput-object v20, v2, v9

    const/16 v9, 0xfb

    const-string v20, "Dot"

    aput-object v20, v2, v9

    const/16 v9, 0xfc

    const-string v20, "DownValues"

    aput-object v20, v2, v9

    const/16 v9, 0xfd

    const-string v20, "Drop"

    aput-object v20, v2, v9

    const/16 v9, 0xfe

    const-string v20, "DuplicateFreeQ"

    aput-object v20, v2, v9

    const/16 v9, 0xff

    const-string v20, "Dynamic"

    aput-object v20, v2, v9

    const/16 v9, 0x100

    const-string v20, "DSolve"

    aput-object v20, v2, v9

    const/16 v9, 0x101

    const-string v20, "EasterSunday"

    aput-object v20, v2, v9

    const/16 v9, 0x102

    const-string v20, "Echo"

    aput-object v20, v2, v9

    const/16 v9, 0x103

    const-string v20, "EchoFunction"

    aput-object v20, v2, v9

    const/16 v9, 0x104

    const-string v20, "EdgeCount"

    aput-object v20, v2, v9

    const/16 v9, 0x105

    const-string v20, "EdgeList"

    aput-object v20, v2, v9

    const/16 v9, 0x106

    const-string v20, "EdgeQ"

    aput-object v20, v2, v9

    const/16 v9, 0x107

    const-string v20, "EdgeWeight"

    aput-object v20, v2, v9

    const/16 v9, 0x108

    const-string v20, "EditDistance"

    aput-object v20, v2, v9

    const/16 v9, 0x109

    const-string v20, "EffectiveInterest"

    aput-object v20, v2, v9

    const/16 v9, 0x10a

    const-string v20, "Eigenvalues"

    aput-object v20, v2, v9

    const/16 v9, 0x10b

    const-string v20, "Eigenvectors"

    aput-object v20, v2, v9

    const/16 v9, 0x10c

    const-string v20, "Element"

    aput-object v20, v2, v9

    const/16 v9, 0x10d

    const-string v20, "ElementData"

    aput-object v20, v2, v9

    const/16 v9, 0x10e

    const-string v20, "Eliminate"

    aput-object v20, v2, v9

    const/16 v9, 0x10f

    const-string v20, "EllipticE"

    aput-object v20, v2, v9

    const/16 v9, 0x110

    const-string v20, "EllipticF"

    aput-object v20, v2, v9

    const/16 v9, 0x111

    const-string v20, "EllipticK"

    aput-object v20, v2, v9

    const/16 v9, 0x112

    const-string v20, "EllipticPi"

    aput-object v20, v2, v9

    const/16 v9, 0x113

    const-string v20, "EllipticTheta"

    aput-object v20, v2, v9

    const/16 v9, 0x114

    const-string v20, "End"

    aput-object v20, v2, v9

    const/16 v9, 0x115

    const-string v20, "EndPackage"

    aput-object v20, v2, v9

    const/16 v9, 0x116

    const-string v20, "EndTestSection"

    aput-object v20, v2, v9

    const/16 v9, 0x117

    const-string v20, "Entity"

    aput-object v20, v2, v9

    const/16 v9, 0x118

    const-string v20, "Entropy"

    aput-object v20, v2, v9

    const/16 v9, 0x119

    const-string v20, "Equal"

    aput-object v20, v2, v9

    const/16 v9, 0x11a

    const-string v20, "Equivalent"

    aput-object v20, v2, v9

    const/16 v9, 0x11b

    const-string v20, "Erf"

    aput-object v20, v2, v9

    const/16 v9, 0x11c

    const-string v20, "Erfc"

    aput-object v20, v2, v9

    const/16 v9, 0x11d

    const-string v20, "Erfi"

    aput-object v20, v2, v9

    const/16 v9, 0x11e

    const-string v20, "ErlangDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x11f

    const-string v20, "EuclideanDistance"

    aput-object v20, v2, v9

    const/16 v9, 0x120

    const-string v20, "EulerE"

    aput-object v20, v2, v9

    const/16 v9, 0x121

    const-string v20, "EulerianGraphQ"

    aput-object v20, v2, v9

    const/16 v9, 0x122

    const-string v20, "EulerPhi"

    aput-object v20, v2, v9

    const/16 v9, 0x123

    const-string v20, "Evaluate"

    aput-object v20, v2, v9

    const/16 v9, 0x124

    const-string v20, "EvenQ"

    aput-object v20, v2, v9

    const/16 v9, 0x125

    const-string v20, "ExactNumberQ"

    aput-object v20, v2, v9

    const/16 v9, 0x126

    const-string v20, "Except"

    aput-object v20, v2, v9

    const/16 v9, 0x127

    const-string v20, "Exists"

    aput-object v20, v2, v9

    const/16 v9, 0x128

    const-string v20, "Exit"

    aput-object v20, v2, v9

    const/16 v9, 0x129

    const-string v20, "Exp"

    aput-object v20, v2, v9

    const/16 v9, 0x12a

    const-string v20, "Expand"

    aput-object v20, v2, v9

    const/16 v9, 0x12b

    const-string v20, "ExpandAll"

    aput-object v20, v2, v9

    const/16 v9, 0x12c

    const-string v20, "Expectation"

    aput-object v20, v2, v9

    const/16 v9, 0x12d

    const-string v20, "ExponentialDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x12e

    const-string v20, "ExpIntegralE"

    aput-object v20, v2, v9

    const/16 v9, 0x12f

    const-string v20, "ExpIntegralEi"

    aput-object v20, v2, v9

    const/16 v9, 0x130

    const-string v20, "Exponent"

    aput-object v20, v2, v9

    const/16 v9, 0x131

    const-string v20, "Export"

    aput-object v20, v2, v9

    const/16 v9, 0x132

    const-string v20, "ExportString"

    aput-object v20, v2, v9

    const/16 v9, 0x133

    const-string v20, "ExpToTrig"

    aput-object v20, v2, v9

    const/16 v9, 0x134

    const-string v20, "ExtendedGCD"

    aput-object v20, v2, v9

    const/16 v9, 0x135

    const-string v20, "Extract"

    aput-object v20, v2, v9

    const/16 v9, 0x136

    const-string v20, "Factor"

    aput-object v20, v2, v9

    const/16 v9, 0x137

    const-string v20, "Factorial"

    aput-object v20, v2, v9

    const/16 v9, 0x138

    const-string v20, "FactorialPower"

    aput-object v20, v2, v9

    const/16 v9, 0x139

    const-string v20, "Factorial2"

    aput-object v20, v2, v9

    const/16 v9, 0x13a

    const-string v20, "FactorInteger"

    aput-object v20, v2, v9

    const/16 v9, 0x13b

    const-string v20, "FactorSquareFree"

    aput-object v20, v2, v9

    const/16 v9, 0x13c

    const-string v20, "FactorSquareFreeList"

    aput-object v20, v2, v9

    const/16 v9, 0x13d

    const-string v20, "FactorTerms"

    aput-object v20, v2, v9

    const/16 v9, 0x13e

    const-string v20, "Flatten"

    aput-object v20, v2, v9

    const/16 v9, 0x13f

    const-string v20, "FlattenAt"

    aput-object v20, v2, v9

    const/16 v9, 0x140

    const-string v20, "FlatTopWindow"

    aput-object v20, v2, v9

    const/16 v9, 0x141

    const-string v20, "Fibonacci"

    aput-object v20, v2, v9

    const/16 v9, 0x142

    const-string v20, "FilterRules"

    aput-object v20, v2, v9

    const/16 v9, 0x143

    const-string v20, "FindClusters"

    aput-object v20, v2, v9

    const/16 v9, 0x144

    const-string v20, "FindEulerianCycle"

    aput-object v20, v2, v9

    const/16 v9, 0x145

    const-string v20, "FindEdgeCover"

    aput-object v20, v2, v9

    const/16 v9, 0x146

    const-string v20, "FindFit"

    aput-object v20, v2, v9

    const/16 v9, 0x147

    const-string v20, "FindGraphCommunities"

    aput-object v20, v2, v9

    const/16 v9, 0x148

    const-string v20, "FindIndependentEdgeSet"

    aput-object v20, v2, v9

    const/16 v9, 0x149

    const-string v20, "FindIndependentVertexSet"

    aput-object v20, v2, v9

    const/16 v9, 0x14a

    const-string v20, "FindHamiltonianCycle"

    aput-object v20, v2, v9

    const/16 v9, 0x14b

    const-string v20, "FindInstance"

    aput-object v20, v2, v9

    const/16 v9, 0x14c

    const-string v20, "FindRoot"

    aput-object v20, v2, v9

    const/16 v9, 0x14d

    const-string v20, "FindShortestPath"

    aput-object v20, v2, v9

    const/16 v9, 0x14e

    const-string v20, "FindShortestTour"

    aput-object v20, v2, v9

    const/16 v9, 0x14f

    const-string v20, "FindSpanningTree"

    aput-object v20, v2, v9

    const/16 v9, 0x150

    const-string v20, "FindVertexCover"

    aput-object v20, v2, v9

    const/16 v9, 0x151

    const-string v20, "First"

    aput-object v20, v2, v9

    const/16 v9, 0x152

    const-string v20, "Fit"

    aput-object v20, v2, v9

    const/16 v9, 0x153

    const-string v20, "FittedModel"

    aput-object v20, v2, v9

    const/16 v9, 0x154

    const-string v20, "FiveNum"

    aput-object v20, v2, v9

    const/16 v9, 0x155

    const-string v20, "FixedPoint"

    aput-object v20, v2, v9

    const/16 v9, 0x156

    const-string v20, "FixedPointList"

    aput-object v20, v2, v9

    const/16 v9, 0x157

    const-string v20, "Floor"

    aput-object v20, v2, v9

    const/16 v9, 0x158

    const-string v20, "Fold"

    aput-object v20, v2, v9

    const/16 v9, 0x159

    const-string v20, "FoldList"

    aput-object v20, v2, v9

    const/16 v9, 0x15a

    const-string v20, "For"

    aput-object v20, v2, v9

    const/16 v9, 0x15b

    const-string v20, "ForAll"

    aput-object v20, v2, v9

    const/16 v9, 0x15c

    const-string v20, "Fourier"

    aput-object v20, v2, v9

    const/16 v9, 0x15d

    const-string v20, "FourierMatrix"

    aput-object v20, v2, v9

    const/16 v9, 0x15e

    const-string v20, "FRatioDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x15f

    const-string v20, "FractionalPart"

    aput-object v20, v2, v9

    const/16 v9, 0x160

    const-string v20, "FrechetDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x161

    const-string v20, "FreeQ"

    aput-object v20, v2, v9

    const/16 v9, 0x162

    const-string v20, "FresnelC"

    aput-object v20, v2, v9

    const/16 v9, 0x163

    const-string v20, "FresnelS"

    aput-object v20, v2, v9

    const/16 v9, 0x164

    const-string v20, "FrobeniusNumber"

    aput-object v20, v2, v9

    const/16 v9, 0x165

    const-string v20, "FrobeniusSolve"

    aput-object v20, v2, v9

    const/16 v9, 0x166

    const-string v20, "FromCharacterCode"

    aput-object v20, v2, v9

    const/16 v9, 0x167

    const-string v20, "FromContinuedFraction"

    aput-object v20, v2, v9

    const/16 v9, 0x168

    const-string v20, "FromDigits"

    aput-object v20, v2, v9

    const/16 v9, 0x169

    const-string v20, "FromPolarCoordinates"

    aput-object v20, v2, v9

    const/16 v9, 0x16a

    const-string v20, "FullForm"

    aput-object v20, v2, v9

    const/16 v9, 0x16b

    const-string v20, "FullSimplify"

    aput-object v20, v2, v9

    const/16 v9, 0x16c

    const-string v20, "Function"

    aput-object v20, v2, v9

    const/16 v9, 0x16d

    const-string v20, "FunctionExpand"

    aput-object v20, v2, v9

    const/16 v9, 0x16e

    const-string v20, "FunctionRange"

    aput-object v20, v2, v9

    const/16 v9, 0x16f

    const-string v20, "FunctionURL"

    aput-object v20, v2, v9

    const/16 v9, 0x170

    const-string v20, "Gamma"

    aput-object v20, v2, v9

    const/16 v9, 0x171

    const-string v20, "GammaDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x172

    const-string v20, "GammaRegularized"

    aput-object v20, v2, v9

    const/16 v9, 0x173

    const-string v20, "Gather"

    aput-object v20, v2, v9

    const/16 v9, 0x174

    const-string v20, "GatherBy"

    aput-object v20, v2, v9

    const/16 v9, 0x175

    const-string v20, "GaussianMatrix"

    aput-object v20, v2, v9

    const/16 v9, 0x176

    const-string v20, "GaussianWindow"

    aput-object v20, v2, v9

    const/16 v9, 0x177

    const-string v20, "GCD"

    aput-object v20, v2, v9

    const/16 v9, 0x178

    const-string v20, "GegenbauerC"

    aput-object v20, v2, v9

    const/16 v9, 0x179

    const-string v20, "GeodesyData"

    aput-object v20, v2, v9

    const/16 v9, 0x17a

    const-string v20, "GeoDistance"

    aput-object v20, v2, v9

    const/16 v9, 0x17b

    const-string v20, "GeometricDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x17c

    const-string v20, "GeometricMean"

    aput-object v20, v2, v9

    const/16 v9, 0x17d

    const-string v20, "GeoPosition"

    aput-object v20, v2, v9

    const/16 v9, 0x17e

    const-string v20, "Get"

    aput-object v20, v2, v9

    const/16 v9, 0x17f

    const-string v20, "GompertzMakehamDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x180

    const-string v20, "Grad"

    aput-object v20, v2, v9

    const/16 v9, 0x181

    const-string v20, "Graph"

    aput-object v20, v2, v9

    const/16 v9, 0x182

    const-string v20, "GraphCenter"

    aput-object v20, v2, v9

    const/16 v9, 0x183

    const-string v20, "GraphData"

    aput-object v20, v2, v9

    const/16 v9, 0x184

    const-string v20, "GraphDiameter"

    aput-object v20, v2, v9

    const/16 v9, 0x185

    const-string v20, "Graphics"

    aput-object v20, v2, v9

    const/16 v9, 0x186

    const-string v20, "Graphics3D"

    aput-object v20, v2, v9

    const/16 v9, 0x187

    const-string v20, "GraphPeriphery"

    aput-object v20, v2, v9

    const/16 v9, 0x188

    const-string v20, "GraphQ"

    aput-object v20, v2, v9

    const/16 v9, 0x189

    const-string v20, "GraphRadius"

    aput-object v20, v2, v9

    const/16 v9, 0x18a

    const-string v20, "GrayLevel"

    aput-object v20, v2, v9

    const/16 v9, 0x18b

    const-string v20, "Greater"

    aput-object v20, v2, v9

    const/16 v9, 0x18c

    const-string v20, "GreaterEqual"

    aput-object v20, v2, v9

    const/16 v9, 0x18d

    const-string v20, "GroebnerBasis"

    aput-object v20, v2, v9

    const/16 v9, 0x18e

    const-string v20, "GroupBy"

    aput-object v20, v2, v9

    const/16 v9, 0x18f

    const-string v20, "GumbelDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x190

    const-string v20, "HamiltonianGraphQ"

    aput-object v20, v2, v9

    const/16 v9, 0x191

    const-string v20, "HammingDistance"

    aput-object v20, v2, v9

    const/16 v9, 0x192

    const-string v20, "HammingWindow"

    aput-object v20, v2, v9

    const/16 v9, 0x193

    const-string v20, "HankelH1"

    aput-object v20, v2, v9

    const/16 v9, 0x194

    const-string v20, "HankelH2"

    aput-object v20, v2, v9

    const/16 v9, 0x195

    const-string v20, "HannWindow"

    aput-object v20, v2, v9

    const/16 v9, 0x196

    const-string v20, "Haversine"

    aput-object v20, v2, v9

    const/16 v9, 0x197

    const-string v20, "HarmonicMean"

    aput-object v20, v2, v9

    const/16 v9, 0x198

    const-string v20, "HarmonicNumber"

    aput-object v20, v2, v9

    const/16 v9, 0x199

    const-string v20, "Head"

    aput-object v20, v2, v9

    const/16 v9, 0x19a

    const-string v20, "HeavisideTheta"

    aput-object v20, v2, v9

    const/16 v9, 0x19b

    const-string v20, "HermiteH"

    aput-object v20, v2, v9

    const/16 v9, 0x19c

    const-string v20, "HermitianMatrixQ"

    aput-object v20, v2, v9

    const/16 v9, 0x19d

    const-string v20, "HilbertMatrix"

    aput-object v20, v2, v9

    const/16 v9, 0x19e

    const-string v20, "Histogram"

    aput-object v20, v2, v9

    const/16 v9, 0x19f

    const-string v20, "Hold"

    aput-object v20, v2, v9

    const/16 v9, 0x1a0

    const-string v20, "HoldForm"

    aput-object v20, v2, v9

    const/16 v9, 0x1a1

    const-string v20, "HoldPattern"

    aput-object v20, v2, v9

    const/16 v9, 0x1a2

    const-string v20, "Horner"

    aput-object v20, v2, v9

    const/16 v9, 0x1a3

    const-string v20, "HornerForm"

    aput-object v20, v2, v9

    const/16 v9, 0x1a4

    const-string v20, "Hue"

    aput-object v20, v2, v9

    const/16 v9, 0x1a5

    const-string v20, "HurwitzZeta"

    aput-object v20, v2, v9

    const/16 v9, 0x1a6

    const-string v20, "HypergeometricDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x1a7

    const-string v20, "HypergeometricPFQ"

    aput-object v20, v2, v9

    const/16 v9, 0x1a8

    const-string v20, "HypergeometricU"

    aput-object v20, v2, v9

    const/16 v9, 0x1a9

    const-string v20, "Hypergeometric0F1"

    aput-object v20, v2, v9

    const/16 v9, 0x1aa

    const-string v20, "Hypergeometric1F1"

    aput-object v20, v2, v9

    const/16 v9, 0x1ab

    const-string v20, "Hypergeometric1F1Regularized"

    aput-object v20, v2, v9

    const/16 v9, 0x1ac

    const-string v20, "Hypergeometric2F1"

    aput-object v20, v2, v9

    const/16 v9, 0x1ad

    const-string v20, "HypergeometricPFQRegularized"

    aput-object v20, v2, v9

    const/16 v9, 0x1ae

    const-string v20, "Identity"

    aput-object v20, v2, v9

    const/16 v9, 0x1af

    const-string v20, "IdentityMatrix"

    aput-object v20, v2, v9

    const/16 v9, 0x1b0

    const-string v20, "If"

    aput-object v20, v2, v9

    const/16 v9, 0x1b1

    const-string v20, "Im"

    aput-object v20, v2, v9

    const/16 v9, 0x1b2

    const-string v20, "Implies"

    aput-object v20, v2, v9

    const/16 v9, 0x1b3

    const-string v20, "Import"

    aput-object v20, v2, v9

    const/16 v9, 0x1b4

    const-string v20, "In"

    aput-object v20, v2, v9

    const/16 v9, 0x1b5

    const-string v20, "Increment"

    aput-object v20, v2, v9

    const/16 v9, 0x1b6

    const-string v20, "Inequality"

    aput-object v20, v2, v9

    const/16 v9, 0x1b7

    const-string v20, "InexactNumberQ"

    aput-object v20, v2, v9

    const/16 v9, 0x1b8

    const-string v20, "Infix"

    aput-object v20, v2, v9

    const/16 v9, 0x1b9

    const-string v20, "Inner"

    aput-object v20, v2, v9

    const/16 v9, 0x1ba

    const-string v20, "Input"

    aput-object v20, v2, v9

    const/16 v9, 0x1bb

    const-string v20, "InputField"

    aput-object v20, v2, v9

    const/16 v9, 0x1bc

    const-string v20, "InputForm"

    aput-object v20, v2, v9

    const/16 v9, 0x1bd

    const-string v20, "InputString"

    aput-object v20, v2, v9

    const/16 v9, 0x1be

    const-string v20, "Insert"

    aput-object v20, v2, v9

    const/16 v9, 0x1bf

    const-string v20, "Information"

    aput-object v20, v2, v9

    const/16 v9, 0x1c0

    const-string v20, "IntegerDigits"

    aput-object v20, v2, v9

    const/16 v9, 0x1c1

    const-string v20, "IntegerExponent"

    aput-object v20, v2, v9

    const/16 v9, 0x1c2

    const-string v20, "IntegerLength"

    aput-object v20, v2, v9

    const/16 v9, 0x1c3

    const-string v20, "IntegerName"

    aput-object v20, v2, v9

    const/16 v9, 0x1c4

    const-string v20, "IntegerPart"

    aput-object v20, v2, v9

    const/16 v9, 0x1c5

    const-string v20, "IntegerPartitions"

    aput-object v20, v2, v9

    const/16 v9, 0x1c6

    const-string v20, "IntegerQ"

    aput-object v20, v2, v9

    const/16 v9, 0x1c7

    const-string v20, "Integrate"

    aput-object v20, v2, v9

    const/16 v9, 0x1c8

    const-string v20, "Interpolation"

    aput-object v20, v2, v9

    const/16 v9, 0x1c9

    const-string v20, "InterpolatingFunction"

    aput-object v20, v2, v9

    const/16 v9, 0x1ca

    const-string v20, "InterpolatingPolynomial"

    aput-object v20, v2, v9

    const/16 v9, 0x1cb

    const-string v20, "IntersectingQ"

    aput-object v20, v2, v9

    const/16 v9, 0x1cc

    const-string v20, "Interrupt"

    aput-object v20, v2, v9

    const/16 v9, 0x1cd

    const-string v20, "Intersection"

    aput-object v20, v2, v9

    const/16 v9, 0x1ce

    const-string v20, "Interval"

    aput-object v20, v2, v9

    const/16 v9, 0x1cf

    const-string v20, "IntervalIntersection"

    aput-object v20, v2, v9

    const/16 v9, 0x1d0

    const-string v20, "IntervalMemberQ"

    aput-object v20, v2, v9

    const/16 v9, 0x1d1

    const-string v20, "IntervalUnion"

    aput-object v20, v2, v9

    const/16 v9, 0x1d2

    const-string v20, "Inverse"

    aput-object v20, v2, v9

    const/16 v9, 0x1d3

    const-string v20, "InverseFourier"

    aput-object v20, v2, v9

    const/16 v9, 0x1d4

    const-string v20, "InverseBetaRegularized"

    aput-object v20, v2, v9

    const/16 v9, 0x1d5

    const-string v20, "InverseCDF"

    aput-object v20, v2, v9

    const/16 v9, 0x1d6

    const-string v20, "InverseErf"

    aput-object v20, v2, v9

    const/16 v9, 0x1d7

    const-string v20, "InverseErfc"

    aput-object v20, v2, v9

    const/16 v9, 0x1d8

    const-string v20, "InverseFunction"

    aput-object v20, v2, v9

    const/16 v9, 0x1d9

    const-string v20, "InverseGammaRegularized"

    aput-object v20, v2, v9

    const/16 v9, 0x1da

    const-string v20, "InverseHaversine"

    aput-object v20, v2, v9

    const/16 v9, 0x1db

    const-string v20, "InverseLaplaceTransform"

    aput-object v20, v2, v9

    const/16 v9, 0x1dc

    const-string v20, "InverseSeries"

    aput-object v20, v2, v9

    const/16 v9, 0x1dd

    const-string v20, "InverseWeierstrassP"

    aput-object v20, v2, v9

    const/16 v9, 0x1de

    const-string v20, "JaccardDissimilarity"

    aput-object v20, v2, v9

    const/16 v9, 0x1df

    const-string v20, "JacobiAmplitude"

    aput-object v20, v2, v9

    const/16 v9, 0x1e0

    const-string v20, "JacobiMatrix"

    aput-object v20, v2, v9

    const/16 v9, 0x1e1

    const-string v20, "JacobiSymbol"

    aput-object v20, v2, v9

    const/16 v9, 0x1e2

    const-string v20, "JacobiCD"

    aput-object v20, v2, v9

    const/16 v9, 0x1e3

    const-string v20, "JacobiCN"

    aput-object v20, v2, v9

    const/16 v9, 0x1e4

    const-string v20, "JacobiDC"

    aput-object v20, v2, v9

    const/16 v9, 0x1e5

    const-string v20, "JacobiDN"

    aput-object v20, v2, v9

    const/16 v9, 0x1e6

    const-string v20, "JacobiNC"

    aput-object v20, v2, v9

    const/16 v9, 0x1e7

    const-string v20, "JacobiND"

    aput-object v20, v2, v9

    const/16 v9, 0x1e8

    const-string v20, "JacobiSC"

    aput-object v20, v2, v9

    const/16 v9, 0x1e9

    const-string v20, "JacobiSD"

    aput-object v20, v2, v9

    const/16 v9, 0x1ea

    const-string v20, "JacobiSN"

    aput-object v20, v2, v9

    const/16 v9, 0x1eb

    const-string v20, "JacobiZeta"

    aput-object v20, v2, v9

    const/16 v9, 0x1ec

    const-string v20, "JavaForm"

    aput-object v20, v2, v9

    const/16 v9, 0x1ed

    const-string v20, "JSForm"

    aput-object v20, v2, v9

    const/16 v9, 0x1ee

    const-string v20, "JSFormData"

    aput-object v20, v2, v9

    const/16 v9, 0x1ef

    const-string v20, "Join"

    aput-object v20, v2, v9

    const/16 v9, 0x1f0

    const-string v20, "Key"

    aput-object v20, v2, v9

    const/16 v9, 0x1f1

    const-string v20, "KeyExistsQ"

    aput-object v20, v2, v9

    const/16 v9, 0x1f2

    const-string v20, "Keys"

    aput-object v20, v2, v9

    const/16 v9, 0x1f3

    const-string v20, "KeySelect"

    aput-object v20, v2, v9

    const/16 v9, 0x1f4

    const-string v20, "KeySort"

    aput-object v20, v2, v9

    const/16 v9, 0x1f5

    const-string v20, "KeyTake"

    aput-object v20, v2, v9

    const/16 v9, 0x1f6

    const-string v20, "KleinInvariantJ"

    aput-object v20, v2, v9

    const/16 v9, 0x1f7

    const-string v20, "KnownUnitQ"

    aput-object v20, v2, v9

    const/16 v9, 0x1f8

    const-string v20, "KolmogorovSmirnovTest"

    aput-object v20, v2, v9

    const/16 v9, 0x1f9

    const-string v20, "KOrderlessPartitions"

    aput-object v20, v2, v9

    const/16 v9, 0x1fa

    const-string v20, "KPartitions"

    aput-object v20, v2, v9

    const/16 v9, 0x1fb

    const-string v20, "KroneckerDelta"

    aput-object v20, v2, v9

    const/16 v9, 0x1fc

    const-string v20, "Kurtosis"

    aput-object v20, v2, v9

    const/16 v9, 0x1fd

    const-string v20, "Last"

    aput-object v20, v2, v9

    const/16 v9, 0x1fe

    const-string v20, "LCM"

    aput-object v20, v2, v9

    const/16 v9, 0x1ff

    const-string v20, "LeafCount"

    aput-object v20, v2, v9

    const/16 v9, 0x200

    const-string v20, "LaguerreL"

    aput-object v20, v2, v9

    const/16 v9, 0x201

    const-string v20, "LaplaceTransform"

    aput-object v20, v2, v9

    const/16 v9, 0x202

    const-string v20, "LeastSquares"

    aput-object v20, v2, v9

    const/16 v9, 0x203

    const-string v20, "LegendreP"

    aput-object v20, v2, v9

    const/16 v9, 0x204

    const-string v20, "LegendreQ"

    aput-object v20, v2, v9

    const/16 v9, 0x205

    const-string v20, "Length"

    aput-object v20, v2, v9

    const/16 v9, 0x206

    const-string v20, "Less"

    aput-object v20, v2, v9

    const/16 v9, 0x207

    const-string v20, "LessEqual"

    aput-object v20, v2, v9

    const/16 v9, 0x208

    const-string v20, "LetterCounts"

    aput-object v20, v2, v9

    const/16 v9, 0x209

    const-string v20, "LetterQ"

    aput-object v20, v2, v9

    const/16 v9, 0x20a

    const-string v20, "Level"

    aput-object v20, v2, v9

    const/16 v9, 0x20b

    const-string v20, "LevelQ"

    aput-object v20, v2, v9

    const/16 v9, 0x20c

    const-string v20, "Limit"

    aput-object v20, v2, v9

    const/16 v9, 0x20d

    const-string v20, "Line"

    aput-object v20, v2, v9

    const/16 v9, 0x20e

    const-string v20, "LinearModelFit"

    aput-object v20, v2, v9

    const/16 v9, 0x20f

    const-string v20, "LinearProgramming"

    aput-object v20, v2, v9

    const/16 v9, 0x210

    const-string v20, "LinearRecurrence"

    aput-object v20, v2, v9

    const/16 v9, 0x211

    const-string v20, "LinearSolve"

    aput-object v20, v2, v9

    const/16 v9, 0x212

    const-string v20, "LiouvilleLambda"

    aput-object v20, v2, v9

    const/16 v9, 0x213

    const-string v20, "List"

    aput-object v20, v2, v9

    const/16 v9, 0x214

    const-string v20, "ListContourPlot"

    aput-object v20, v2, v9

    const/16 v9, 0x215

    const-string v20, "ListConvolve"

    aput-object v20, v2, v9

    const/16 v9, 0x216

    const-string v20, "ListCorrelate"

    aput-object v20, v2, v9

    const/16 v9, 0x217

    const-string v20, "ListLinePlot"

    aput-object v20, v2, v9

    const/16 v9, 0x218

    const-string v20, "ListPlot"

    aput-object v20, v2, v9

    const/16 v9, 0x219

    const-string v20, "ListPlot3D"

    aput-object v20, v2, v9

    const/16 v9, 0x21a

    const-string v20, "ListQ"

    aput-object v20, v2, v9

    const/16 v9, 0x21b

    const-string v20, "Literal"

    aput-object v20, v2, v9

    const/16 v9, 0x21c

    const-string v20, "Log"

    aput-object v20, v2, v9

    const/16 v9, 0x21d

    const-string v20, "Log2"

    aput-object v20, v2, v9

    const/16 v9, 0x21e

    const-string v20, "Log10"

    aput-object v20, v2, v9

    const/16 v9, 0x21f

    const-string v20, "LogGamma"

    aput-object v20, v2, v9

    const/16 v9, 0x220

    const-string v20, "LogNormalDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x221

    const-string v20, "LogicalExpand"

    aput-object v20, v2, v9

    const/16 v9, 0x222

    const-string v20, "LogisticSigmoid"

    aput-object v20, v2, v9

    const/16 v9, 0x223

    const-string v20, "LogIntegral"

    aput-object v20, v2, v9

    const/16 v9, 0x224

    const-string v20, "Longest"

    aput-object v20, v2, v9

    const/16 v9, 0x225

    const-string v20, "Lookup"

    aput-object v20, v2, v9

    const/16 v9, 0x226

    const-string v20, "LowerCaseQ"

    aput-object v20, v2, v9

    const/16 v9, 0x227

    const-string v20, "LowerTriangularize"

    aput-object v20, v2, v9

    const/16 v9, 0x228

    const-string v20, "LucasL"

    aput-object v20, v2, v9

    const/16 v9, 0x229

    const-string v20, "LUDecomposition"

    aput-object v20, v2, v9

    const/16 v9, 0x22a

    const-string v20, "MachineNumberQ"

    aput-object v20, v2, v9

    const/16 v9, 0x22b

    const-string v20, "MangoldtLambda"

    aput-object v20, v2, v9

    const/16 v9, 0x22c

    const-string v20, "ManhattanDistance"

    aput-object v20, v2, v9

    const/16 v9, 0x22d

    const-string v20, "Manipulate"

    aput-object v20, v2, v9

    const/16 v9, 0x22e

    const-string v20, "MantissaExponent"

    aput-object v20, v2, v9

    const/16 v9, 0x22f

    const-string v20, "Map"

    aput-object v20, v2, v9

    const/16 v9, 0x230

    const-string v20, "MapAt"

    aput-object v20, v2, v9

    const/16 v9, 0x231

    const-string v20, "MapAll"

    aput-object v20, v2, v9

    const/16 v9, 0x232

    const-string v20, "MapIndexed"

    aput-object v20, v2, v9

    const/16 v9, 0x233

    const-string v20, "MapThread"

    aput-object v20, v2, v9

    const/16 v9, 0x234

    const-string v20, "MatchingDissimilarity"

    aput-object v20, v2, v9

    const/16 v9, 0x235

    const-string v20, "MatchQ"

    aput-object v20, v2, v9

    const/16 v9, 0x236

    const-string v20, "MathMLForm"

    aput-object v20, v2, v9

    const/16 v9, 0x237

    const-string v20, "MatrixExp"

    aput-object v20, v2, v9

    const/16 v9, 0x238

    const-string v20, "MatrixForm"

    aput-object v20, v2, v9

    const/16 v9, 0x239

    const-string v20, "MatrixMinimalPolynomial"

    aput-object v20, v2, v9

    const/16 v9, 0x23a

    const-string v20, "MatrixPlot"

    aput-object v20, v2, v9

    const/16 v9, 0x23b

    const-string v20, "MatrixPower"

    aput-object v20, v2, v9

    const/16 v9, 0x23c

    const-string v20, "MatrixQ"

    aput-object v20, v2, v9

    const/16 v9, 0x23d

    const-string v20, "MatrixRank"

    aput-object v20, v2, v9

    const/16 v9, 0x23e

    const-string v20, "Max"

    aput-object v20, v2, v9

    const/16 v9, 0x23f

    const-string v20, "MaxFilter"

    aput-object v20, v2, v9

    const/16 v9, 0x240

    const-string v20, "Maximize"

    aput-object v20, v2, v9

    const/16 v9, 0x241

    const-string v20, "Mean"

    aput-object v20, v2, v9

    const/16 v9, 0x242

    const-string v20, "MeanFilter"

    aput-object v20, v2, v9

    const/16 v9, 0x243

    const-string v20, "MeanDeviation"

    aput-object v20, v2, v9

    const/16 v9, 0x244

    const-string v20, "Median"

    aput-object v20, v2, v9

    const/16 v9, 0x245

    const-string v20, "MedianFilter"

    aput-object v20, v2, v9

    const/16 v9, 0x246

    const-string v20, "MeijerG"

    aput-object v20, v2, v9

    const/16 v9, 0x247

    const-string v20, "MemberQ"

    aput-object v20, v2, v9

    const/16 v9, 0x248

    const-string v20, "MeshRange"

    aput-object v20, v2, v9

    const/16 v9, 0x249

    const-string v20, "MessageName"

    aput-object v20, v2, v9

    const/16 v9, 0x24a

    const-string v20, "Message"

    aput-object v20, v2, v9

    const/16 v9, 0x24b

    const-string v20, "Messages"

    aput-object v20, v2, v9

    const/16 v9, 0x24c

    const-string v20, "MersennePrimeExponent"

    aput-object v20, v2, v9

    const/16 v9, 0x24d

    const-string v20, "MersennePrimeExponentQ"

    aput-object v20, v2, v9

    const/16 v9, 0x24e

    const-string v20, "Min"

    aput-object v20, v2, v9

    const/16 v9, 0x24f

    const-string v20, "MinFilter"

    aput-object v20, v2, v9

    const/16 v9, 0x250

    const-string v20, "MinimalPolynomial"

    aput-object v20, v2, v9

    const/16 v9, 0x251

    const-string v20, "Minimize"

    aput-object v20, v2, v9

    const/16 v9, 0x252

    const-string v20, "MinMax"

    aput-object v20, v2, v9

    const/16 v9, 0x253

    const-string v20, "Minus"

    aput-object v20, v2, v9

    const/16 v9, 0x254

    const-string v20, "Missing"

    aput-object v20, v2, v9

    const/16 v9, 0x255

    const-string v20, "MissingQ"

    aput-object v20, v2, v9

    const/16 v9, 0x256

    const-string v20, "Mod"

    aput-object v20, v2, v9

    const/16 v9, 0x257

    const-string v20, "Module"

    aput-object v20, v2, v9

    const/16 v9, 0x258

    const-string v20, "MoebiusMu"

    aput-object v20, v2, v9

    const/16 v9, 0x259

    const-string v20, "MonomialList"

    aput-object v20, v2, v9

    const/16 v9, 0x25a

    const-string v20, "Most"

    aput-object v20, v2, v9

    const/16 v9, 0x25b

    const-string v20, "Multinomial"

    aput-object v20, v2, v9

    const/16 v9, 0x25c

    const-string v20, "MultiplicativeOrder"

    aput-object v20, v2, v9

    const/16 v9, 0x25d

    const-string v20, "NakagamiDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x25e

    const-string v20, "Names"

    aput-object v20, v2, v9

    const/16 v9, 0x25f

    const-string v20, "Nand"

    aput-object v20, v2, v9

    const/16 v9, 0x260

    const-string v20, "ND"

    aput-object v20, v2, v9

    const/16 v9, 0x261

    const-string v20, "NDSolve"

    aput-object v20, v2, v9

    const/16 v9, 0x262

    const-string v20, "Nearest"

    aput-object v20, v2, v9

    const/16 v9, 0x263

    const-string v20, "Needs"

    aput-object v20, v2, v9

    const/16 v9, 0x264

    const-string v20, "Negative"

    aput-object v20, v2, v9

    const/16 v9, 0x265

    const-string v20, "Nest"

    aput-object v20, v2, v9

    const/16 v9, 0x266

    const-string v20, "NestList"

    aput-object v20, v2, v9

    const/16 v9, 0x267

    const-string v20, "NestWhile"

    aput-object v20, v2, v9

    const/16 v9, 0x268

    const-string v20, "NestWhileList"

    aput-object v20, v2, v9

    const/16 v9, 0x269

    const-string v20, "NextPrime"

    aput-object v20, v2, v9

    const/16 v9, 0x26a

    const-string v20, "NFourierTransform"

    aput-object v20, v2, v9

    const/16 v9, 0x26b

    const-string v20, "NIntegrate"

    aput-object v20, v2, v9

    const/16 v9, 0x26c

    const-string v20, "NMaximize"

    aput-object v20, v2, v9

    const/16 v9, 0x26d

    const-string v20, "NMinimize"

    aput-object v20, v2, v9

    const/16 v9, 0x26e

    const-string v20, "NonCommutativeMultiply"

    aput-object v20, v2, v9

    const/16 v9, 0x26f

    const-string v20, "NonNegative"

    aput-object v20, v2, v9

    const/16 v9, 0x270

    const-string v20, "NonPositive"

    aput-object v20, v2, v9

    const/16 v9, 0x271

    const-string v20, "NoneTrue"

    aput-object v20, v2, v9

    const/16 v9, 0x272

    const-string v20, "Nor"

    aput-object v20, v2, v9

    const/16 v9, 0x273

    const-string v20, "Normal"

    aput-object v20, v2, v9

    const/16 v9, 0x274

    const-string v20, "Normalize"

    aput-object v20, v2, v9

    const/16 v9, 0x275

    const-string v20, "Norm"

    aput-object v20, v2, v9

    const/16 v9, 0x276

    const-string v20, "NormalDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x277

    const-string v20, "Not"

    aput-object v20, v2, v9

    const/16 v9, 0x278

    const-string v20, "NotElement"

    aput-object v20, v2, v9

    const/16 v9, 0x279

    const-string v20, "NotListQ"

    aput-object v20, v2, v9

    const/16 v9, 0x27a

    const-string v20, "NRoots"

    aput-object v20, v2, v9

    const/16 v9, 0x27b

    const-string v20, "NSolve"

    aput-object v20, v2, v9

    const/16 v9, 0x27c

    const-string v20, "NullSpace"

    aput-object v20, v2, v9

    const/16 v9, 0x27d

    const-string v20, "NumberFieldRootsOfUnity"

    aput-object v20, v2, v9

    const/16 v9, 0x27e

    const-string v20, "NumberQ"

    aput-object v20, v2, v9

    const/16 v9, 0x27f

    const-string v20, "Numerator"

    aput-object v20, v2, v9

    const/16 v9, 0x280

    const-string v20, "NumericArray"

    aput-object v20, v2, v9

    const/16 v9, 0x281

    const-string v20, "NumericArrayQ"

    aput-object v20, v2, v9

    const/16 v9, 0x282

    const-string v20, "NumericArrayType"

    aput-object v20, v2, v9

    const/16 v9, 0x283

    const-string v20, "NumericQ"

    aput-object v20, v2, v9

    const/16 v9, 0x284

    const-string v20, "NuttallWindow"

    aput-object v20, v2, v9

    const/16 v9, 0x285

    const-string v20, "OddQ"

    aput-object v20, v2, v9

    const/16 v9, 0x286

    const-string v20, "Off"

    aput-object v20, v2, v9

    const/16 v9, 0x287

    const-string v20, "On"

    aput-object v20, v2, v9

    const/16 v9, 0x288

    const-string v20, "Operate"

    aput-object v20, v2, v9

    const/16 v9, 0x289

    const-string v20, "OptimizeExpression"

    aput-object v20, v2, v9

    const/16 v9, 0x28a

    const-string v20, "Optional"

    aput-object v20, v2, v9

    const/16 v9, 0x28b

    const-string v20, "Options"

    aput-object v20, v2, v9

    const/16 v9, 0x28c

    const-string v20, "OptionsPattern"

    aput-object v20, v2, v9

    const/16 v9, 0x28d

    const-string v20, "OptionValue"

    aput-object v20, v2, v9

    const/16 v9, 0x28e

    const-string v20, "Or"

    aput-object v20, v2, v9

    const/16 v9, 0x28f

    const-string v20, "Order"

    aput-object v20, v2, v9

    const/16 v9, 0x290

    const-string v20, "Ordering"

    aput-object v20, v2, v9

    const/16 v9, 0x291

    const-string v20, "OrderedQ"

    aput-object v20, v2, v9

    const/16 v9, 0x292

    const-string v20, "Orthogonalize"

    aput-object v20, v2, v9

    const/16 v9, 0x293

    const-string v20, "OrthogonalMatrixQ"

    aput-object v20, v2, v9

    const/16 v9, 0x294

    const-string v20, "Out"

    aput-object v20, v2, v9

    const/16 v9, 0x295

    const-string v20, "Outer"

    aput-object v20, v2, v9

    const/16 v9, 0x296

    const-string v20, "OutputForm"

    aput-object v20, v2, v9

    const/16 v9, 0x297

    const-string v20, "OutputStream"

    aput-object v20, v2, v9

    const/16 v9, 0x298

    const-string v20, "OwnValues"

    aput-object v20, v2, v9

    const/16 v9, 0x299

    const-string v20, "Package"

    aput-object v20, v2, v9

    const/16 v9, 0x29a

    const-string v20, "PadLeft"

    aput-object v20, v2, v9

    const/16 v9, 0x29b

    const-string v20, "PadRight"

    aput-object v20, v2, v9

    const/16 v9, 0x29c

    const-string v20, "ParametricPlot"

    aput-object v20, v2, v9

    const/16 v9, 0x29d

    const-string v20, "Part"

    aput-object v20, v2, v9

    const/16 v9, 0x29e

    const-string v20, "Partition"

    aput-object v20, v2, v9

    const/16 v9, 0x29f

    const-string v20, "PartitionsP"

    aput-object v20, v2, v9

    const/16 v9, 0x2a0

    const-string v20, "PartitionsQ"

    aput-object v20, v2, v9

    const/16 v9, 0x2a1

    const-string v20, "ParzenWindow"

    aput-object v20, v2, v9

    const/16 v9, 0x2a2

    const-string v20, "PatternOrder"

    aput-object v20, v2, v9

    const/16 v9, 0x2a3

    const-string v20, "Pause"

    aput-object v20, v2, v9

    const/16 v9, 0x2a4

    const-string v20, "PearsonChiSquareTest"

    aput-object v20, v2, v9

    const/16 v9, 0x2a5

    const-string v20, "PerfectNumber"

    aput-object v20, v2, v9

    const/16 v9, 0x2a6

    const-string v20, "PerfectNumberQ"

    aput-object v20, v2, v9

    const/16 v9, 0x2a7

    const-string v20, "Pattern"

    aput-object v20, v2, v9

    const/16 v9, 0x2a8

    const-string v20, "PatternTest"

    aput-object v20, v2, v9

    const/16 v9, 0x2a9

    const-string v20, "PDF"

    aput-object v20, v2, v9

    const/16 v9, 0x2aa

    const-string v20, "Permutations"

    aput-object v20, v2, v9

    const/16 v9, 0x2ab

    const-string v20, "Pick"

    aput-object v20, v2, v9

    const/16 v9, 0x2ac

    const-string v20, "PieChart"

    aput-object v20, v2, v9

    const/16 v9, 0x2ad

    const-string v20, "Piecewise"

    aput-object v20, v2, v9

    const/16 v9, 0x2ae

    const-string v20, "PiecewiseExpand"

    aput-object v20, v2, v9

    const/16 v9, 0x2af

    const-string v20, "Plot"

    aput-object v20, v2, v9

    const/16 v9, 0x2b0

    const-string v20, "PlotRange"

    aput-object v20, v2, v9

    const/16 v9, 0x2b1

    const-string v20, "PlotStyle"

    aput-object v20, v2, v9

    const/16 v9, 0x2b2

    const-string v20, "Plot3D"

    aput-object v20, v2, v9

    const/16 v9, 0x2b3

    const-string v20, "Plus"

    aput-object v20, v2, v9

    const/16 v9, 0x2b4

    const-string v20, "Pochhammer"

    aput-object v20, v2, v9

    const/16 v9, 0x2b5

    const-string v20, "PolarPlot"

    aput-object v20, v2, v9

    const/16 v9, 0x2b6

    const-string v20, "Point"

    aput-object v20, v2, v9

    const/16 v9, 0x2b7

    const-string v20, "PoissonDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x2b8

    const-string v20, "PolyGamma"

    aput-object v20, v2, v9

    const/16 v9, 0x2b9

    const-string v20, "Polygon"

    aput-object v20, v2, v9

    const/16 v9, 0x2ba

    const-string v20, "PolyLog"

    aput-object v20, v2, v9

    const/16 v9, 0x2bb

    const-string v20, "PolynomialExtendedGCD"

    aput-object v20, v2, v9

    const/16 v9, 0x2bc

    const-string v20, "PolynomialGCD"

    aput-object v20, v2, v9

    const/16 v9, 0x2bd

    const-string v20, "PolynomialLCM"

    aput-object v20, v2, v9

    const/16 v9, 0x2be

    const-string v20, "PolynomialQ"

    aput-object v20, v2, v9

    const/16 v9, 0x2bf

    const-string v20, "PolynomialQuotient"

    aput-object v20, v2, v9

    const/16 v9, 0x2c0

    const-string v20, "PolynomialQuotientRemainder"

    aput-object v20, v2, v9

    const/16 v9, 0x2c1

    const-string v20, "PolynomialRemainder"

    aput-object v20, v2, v9

    const/16 v9, 0x2c2

    const-string v20, "Position"

    aput-object v20, v2, v9

    const/16 v9, 0x2c3

    const-string v20, "Positive"

    aput-object v20, v2, v9

    const/16 v9, 0x2c4

    const-string v20, "PossibleZeroQ"

    aput-object v20, v2, v9

    const/16 v9, 0x2c5

    const-string v20, "Postefix"

    aput-object v20, v2, v9

    const/16 v9, 0x2c6

    const-string v20, "Power"

    aput-object v20, v2, v9

    const/16 v9, 0x2c7

    const-string v20, "PowerExpand"

    aput-object v20, v2, v9

    const/16 v9, 0x2c8

    const-string v20, "PowerMod"

    aput-object v20, v2, v9

    const/16 v9, 0x2c9

    const-string v20, "Precision"

    aput-object v20, v2, v9

    const/16 v9, 0x2ca

    const-string v20, "PreDecrement"

    aput-object v20, v2, v9

    const/16 v9, 0x2cb

    const-string v20, "Prefix"

    aput-object v20, v2, v9

    const/16 v9, 0x2cc

    const-string v20, "PreIncrement"

    aput-object v20, v2, v9

    const/16 v9, 0x2cd

    const-string v20, "Prepend"

    aput-object v20, v2, v9

    const/16 v9, 0x2ce

    const-string v20, "PrependTo"

    aput-object v20, v2, v9

    const/16 v9, 0x2cf

    const-string v20, "Prime"

    aput-object v20, v2, v9

    const/16 v9, 0x2d0

    const-string v20, "PrimeOmega"

    aput-object v20, v2, v9

    const/16 v9, 0x2d1

    const-string v20, "PrimePi"

    aput-object v20, v2, v9

    const/16 v9, 0x2d2

    const-string v20, "PrimePowerQ"

    aput-object v20, v2, v9

    const/16 v9, 0x2d3

    const-string v20, "PrimeQ"

    aput-object v20, v2, v9

    const/16 v9, 0x2d4

    const-string v20, "PrimitiveRoot"

    aput-object v20, v2, v9

    const/16 v9, 0x2d5

    const-string v20, "PrimitiveRootList"

    aput-object v20, v2, v9

    const/16 v9, 0x2d6

    const-string v20, "Print"

    aput-object v20, v2, v9

    const/16 v9, 0x2d7

    const-string v20, "PrintableASCIIQ"

    aput-object v20, v2, v9

    const/16 v9, 0x2d8

    const-string v20, "Probability"

    aput-object v20, v2, v9

    const/16 v9, 0x2d9

    const-string v20, "Product"

    aput-object v20, v2, v9

    const/16 v9, 0x2da

    const-string v20, "ProductLog"

    aput-object v20, v2, v9

    const/16 v9, 0x2db

    const-string v20, "Projection"

    aput-object v20, v2, v9

    const/16 v9, 0x2dc

    const-string v20, "Protect"

    aput-object v20, v2, v9

    const/16 v9, 0x2dd

    const-string v20, "PseudoInverse"

    aput-object v20, v2, v9

    const/16 v9, 0x2de

    const-string v20, "Put"

    aput-object v20, v2, v9

    const/16 v9, 0x2df

    const-string v20, "QRDecomposition"

    aput-object v20, v2, v9

    const/16 v9, 0x2e0

    const-string v20, "Quantile"

    aput-object v20, v2, v9

    const/16 v9, 0x2e1

    const-string v20, "Quantity"

    aput-object v20, v2, v9

    const/16 v9, 0x2e2

    const-string v20, "QuantityDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x2e3

    const-string v20, "QuantityMagnitude"

    aput-object v20, v2, v9

    const/16 v9, 0x2e4

    const-string v20, "QuantityQ"

    aput-object v20, v2, v9

    const/16 v9, 0x2e5

    const-string v20, "Quartiles"

    aput-object v20, v2, v9

    const/16 v9, 0x2e6

    const-string v20, "Quiet"

    aput-object v20, v2, v9

    const/16 v9, 0x2e7

    const-string v20, "Quit"

    aput-object v20, v2, v9

    const/16 v9, 0x2e8

    const-string v20, "Quotient"

    aput-object v20, v2, v9

    const/16 v9, 0x2e9

    const-string v20, "QuotientRemainder"

    aput-object v20, v2, v9

    const/16 v9, 0x2ea

    const-string v20, "Ramp"

    aput-object v20, v2, v9

    const/16 v9, 0x2eb

    const-string v20, "RandomChoice"

    aput-object v20, v2, v9

    const/16 v9, 0x2ec

    const-string v20, "RandomComplex"

    aput-object v20, v2, v9

    const/16 v9, 0x2ed

    const-string v20, "RandomInteger"

    aput-object v20, v2, v9

    const/16 v9, 0x2ee

    const-string v20, "RandomPrime"

    aput-object v20, v2, v9

    const/16 v9, 0x2ef

    const-string v20, "RandomReal"

    aput-object v20, v2, v9

    const/16 v9, 0x2f0

    const-string v20, "RandomSample"

    aput-object v20, v2, v9

    const/16 v9, 0x2f1

    const-string v20, "RandomVariate"

    aput-object v20, v2, v9

    const/16 v9, 0x2f2

    const-string v20, "Range"

    aput-object v20, v2, v9

    const/16 v9, 0x2f3

    const-string v20, "Rational"

    aput-object v20, v2, v9

    const/16 v9, 0x2f4

    const-string v20, "Rationalize"

    aput-object v20, v2, v9

    const/16 v9, 0x2f5

    const-string v20, "Re"

    aput-object v20, v2, v9

    const/16 v9, 0x2f6

    const-string v20, "ReadString"

    aput-object v20, v2, v9

    const/16 v9, 0x2f7

    const-string v20, "RealDigits"

    aput-object v20, v2, v9

    const/16 v9, 0x2f8

    const-string v20, "RealNumberQ"

    aput-object v20, v2, v9

    const/16 v9, 0x2f9

    const-string v20, "Reap"

    aput-object v20, v2, v9

    const/16 v9, 0x2fa

    const-string v20, "Rectangle"

    aput-object v20, v2, v9

    const/16 v9, 0x2fb

    const-string v20, "Reduce"

    aput-object v20, v2, v9

    const/16 v9, 0x2fc

    const-string v20, "Refine"

    aput-object v20, v2, v9

    const/16 v9, 0x2fd

    const-string v20, "RegularExpression"

    aput-object v20, v2, v9

    const/16 v9, 0x2fe

    const-string v20, "ReleaseHold"

    aput-object v20, v2, v9

    const/16 v9, 0x2ff

    const-string v20, "Remove"

    aput-object v20, v2, v9

    const/16 v9, 0x300

    const-string v20, "RemoveDiacritics"

    aput-object v20, v2, v9

    const/16 v9, 0x301

    const-string v20, "Repeated"

    aput-object v20, v2, v9

    const/16 v9, 0x302

    const-string v20, "RepeatedNull"

    aput-object v20, v2, v9

    const/16 v9, 0x303

    const-string v20, "Replace"

    aput-object v20, v2, v9

    const/16 v9, 0x304

    const-string v20, "ReplaceAll"

    aput-object v20, v2, v9

    const/16 v9, 0x305

    const-string v20, "ReplaceList"

    aput-object v20, v2, v9

    const/16 v9, 0x306

    const-string v20, "ReplacePart"

    aput-object v20, v2, v9

    const/16 v9, 0x307

    const-string v20, "ReplaceRepeated"

    aput-object v20, v2, v9

    const/16 v9, 0x308

    const-string v20, "Rescale"

    aput-object v20, v2, v9

    const/16 v9, 0x309

    const-string v20, "Rest"

    aput-object v20, v2, v9

    const/16 v9, 0x30a

    const-string v20, "Resultant"

    aput-object v20, v2, v9

    const/16 v9, 0x30b

    const-string v20, "Return"

    aput-object v20, v2, v9

    const/16 v9, 0x30c

    const-string v20, "Reverse"

    aput-object v20, v2, v9

    const/16 v9, 0x30d

    const-string v20, "RGBColor"

    aput-object v20, v2, v9

    const/16 v9, 0x30e

    const-string v20, "RiccatiSolve"

    aput-object v20, v2, v9

    const/16 v9, 0x30f

    const-string v20, "Riffle"

    aput-object v20, v2, v9

    const/16 v9, 0x310

    const-string v20, "RogersTanimotoDissimilarity"

    aput-object v20, v2, v9

    const/16 v9, 0x311

    const-string v20, "RomanNumeral"

    aput-object v20, v2, v9

    const/16 v9, 0x312

    const-string v20, "RootIntervals"

    aput-object v20, v2, v9

    const/16 v9, 0x313

    const-string v20, "Root"

    aput-object v20, v2, v9

    const/16 v9, 0x314

    const-string v20, "RootOf"

    aput-object v20, v2, v9

    const/16 v9, 0x315

    const-string v20, "Roots"

    aput-object v20, v2, v9

    const/16 v9, 0x316

    const-string v20, "RotateLeft"

    aput-object v20, v2, v9

    const/16 v9, 0x317

    const-string v20, "RotateRight"

    aput-object v20, v2, v9

    const/16 v9, 0x318

    const-string v20, "RotationMatrix"

    aput-object v20, v2, v9

    const/16 v9, 0x319

    const-string v20, "Round"

    aput-object v20, v2, v9

    const/16 v9, 0x31a

    const-string v20, "Row"

    aput-object v20, v2, v9

    const/16 v9, 0x31b

    const-string v20, "RowReduce"

    aput-object v20, v2, v9

    const/16 v9, 0x31c

    const-string v20, "Rule"

    aput-object v20, v2, v9

    const/16 v9, 0x31d

    const-string v20, "RuleDelayed"

    aput-object v20, v2, v9

    const/16 v9, 0x31e

    const-string v20, "RussellRaoDissimilarity"

    aput-object v20, v2, v9

    const/16 v9, 0x31f

    const-string v20, "Surd"

    aput-object v20, v2, v9

    const/16 v9, 0x320

    const-string v20, "SameQ"

    aput-object v20, v2, v9

    const/16 v9, 0x321

    const-string v20, "SatisfiabilityCount"

    aput-object v20, v2, v9

    const/16 v9, 0x322

    const-string v20, "SatisfiabilityInstances"

    aput-object v20, v2, v9

    const/16 v9, 0x323

    const-string v20, "SatisfiableQ"

    aput-object v20, v2, v9

    const/16 v9, 0x324

    const-string v20, "Scaled"

    aput-object v20, v2, v9

    const/16 v9, 0x325

    const-string v20, "Scan"

    aput-object v20, v2, v9

    const/16 v9, 0x326

    const-string v20, "Sec"

    aput-object v20, v2, v9

    const/16 v9, 0x327

    const-string v20, "Sech"

    aput-object v20, v2, v9

    const/16 v9, 0x328

    const-string v20, "Select"

    aput-object v20, v2, v9

    const/16 v9, 0x329

    const-string v20, "SelectFirst"

    aput-object v20, v2, v9

    const/16 v9, 0x32a

    const-string v20, "SemanticImport"

    aput-object v20, v2, v9

    const/16 v9, 0x32b

    const-string v20, "SemanticImportString"

    aput-object v20, v2, v9

    const/16 v9, 0x32c

    const-string v20, "Sequence"

    aput-object v20, v2, v9

    const/16 v9, 0x32d

    const-string v20, "Series"

    aput-object v20, v2, v9

    const/16 v9, 0x32e

    const-string v20, "SeriesCoefficient"

    aput-object v20, v2, v9

    const/16 v9, 0x32f

    const-string v20, "SeriesData"

    aput-object v20, v2, v9

    const/16 v9, 0x330

    const-string v20, "Set"

    aput-object v20, v2, v9

    const/16 v9, 0x331

    const-string v20, "SetAttributes"

    aput-object v20, v2, v9

    const/16 v9, 0x332

    const-string v20, "SetDelayed"

    aput-object v20, v2, v9

    const/16 v9, 0x333

    const-string v20, "Share"

    aput-object v20, v2, v9

    const/16 v9, 0x334

    const-string v20, "Short"

    aput-object v20, v2, v9

    const/16 v9, 0x335

    const-string v20, "Shortest"

    aput-object v20, v2, v9

    const/16 v9, 0x336

    const-string v20, "Show"

    aput-object v20, v2, v9

    const/16 v9, 0x337

    const-string v20, "Sign"

    aput-object v20, v2, v9

    const/16 v9, 0x338

    const-string v20, "Signature"

    aput-object v20, v2, v9

    const/16 v9, 0x339

    const-string v20, "SignCmp"

    aput-object v20, v2, v9

    const/16 v9, 0x33a

    const-string v20, "Simplify"

    aput-object v20, v2, v9

    const/16 v9, 0x33b

    const-string v20, "Sin"

    aput-object v20, v2, v9

    const/16 v9, 0x33c

    const-string v20, "Sinc"

    aput-object v20, v2, v9

    const/16 v9, 0x33d

    const-string v20, "SingularValueDecomposition"

    aput-object v20, v2, v9

    const/16 v9, 0x33e

    const-string v20, "Sinh"

    aput-object v20, v2, v9

    const/16 v9, 0x33f

    const-string v20, "SinIntegral"

    aput-object v20, v2, v9

    const/16 v9, 0x340

    const-string v20, "SinhIntegral"

    aput-object v20, v2, v9

    const/16 v9, 0x341

    const-string v20, "Skewness"

    aput-object v20, v2, v9

    const/16 v9, 0x342

    const-string v20, "SokalSneathDissimilarity"

    aput-object v20, v2, v9

    const/16 v9, 0x343

    const-string v20, "Solve"

    aput-object v20, v2, v9

    const/16 v9, 0x344

    const-string v20, "Sort"

    aput-object v20, v2, v9

    const/16 v9, 0x345

    const-string v20, "SortBy"

    aput-object v20, v2, v9

    const/16 v9, 0x346

    const-string v20, "Sow"

    aput-object v20, v2, v9

    const/16 v9, 0x347

    const-string v20, "Span"

    aput-object v20, v2, v9

    const/16 v9, 0x348

    const-string v20, "SparseArray"

    aput-object v20, v2, v9

    const/16 v9, 0x349

    const-string v20, "SphericalBesselJ"

    aput-object v20, v2, v9

    const/16 v9, 0x34a

    const-string v20, "SphericalBesselY"

    aput-object v20, v2, v9

    const/16 v9, 0x34b

    const-string v20, "SphericalHankelH1"

    aput-object v20, v2, v9

    const/16 v9, 0x34c

    const-string v20, "SphericalHankelH2"

    aput-object v20, v2, v9

    const/16 v9, 0x34d

    const-string v20, "Split"

    aput-object v20, v2, v9

    const/16 v9, 0x34e

    const-string v20, "SplitBy"

    aput-object v20, v2, v9

    const/16 v9, 0x34f

    const-string v20, "Sqrt"

    aput-object v20, v2, v9

    const/16 v9, 0x350

    const-string v20, "SquaredEuclideanDistance"

    aput-object v20, v2, v9

    const/16 v9, 0x351

    const-string v20, "SquareFreeQ"

    aput-object v20, v2, v9

    const/16 v9, 0x352

    const-string v20, "SquareMatrixQ"

    aput-object v20, v2, v9

    const/16 v9, 0x353

    const-string v20, "Stack"

    aput-object v20, v2, v9

    const/16 v9, 0x354

    const-string v20, "StackBegin"

    aput-object v20, v2, v9

    const/16 v9, 0x355

    const-string v20, "StandardDeviation"

    aput-object v20, v2, v9

    const/16 v9, 0x356

    const-string v20, "StandardForm"

    aput-object v20, v2, v9

    const/16 v9, 0x357

    const-string v20, "Standardize"

    aput-object v20, v2, v9

    const/16 v9, 0x358

    const-string v20, "StieltjesGamma"

    aput-object v20, v2, v9

    const/16 v9, 0x359

    const-string v20, "StirlingS1"

    aput-object v20, v2, v9

    const/16 v9, 0x35a

    const-string v20, "StirlingS2"

    aput-object v20, v2, v9

    const/16 v9, 0x35b

    const-string v20, "StringCases"

    aput-object v20, v2, v9

    const/16 v9, 0x35c

    const-string v20, "StringCount"

    aput-object v20, v2, v9

    const/16 v9, 0x35d

    const-string v20, "StringContainsQ"

    aput-object v20, v2, v9

    const/16 v9, 0x35e

    const-string v20, "StringDrop"

    aput-object v20, v2, v9

    const/16 v9, 0x35f

    const-string v20, "StringExpression"

    aput-object v20, v2, v9

    const/16 v9, 0x360

    const-string v20, "StringFreeQ"

    aput-object v20, v2, v9

    const/16 v9, 0x361

    const-string v20, "StringInsert"

    aput-object v20, v2, v9

    const/16 v9, 0x362

    const-string v20, "StringJoin"

    aput-object v20, v2, v9

    const/16 v9, 0x363

    const-string v20, "StringLength"

    aput-object v20, v2, v9

    const/16 v9, 0x364

    const-string v20, "StringMatchQ"

    aput-object v20, v2, v9

    const/16 v9, 0x365

    const-string v20, "StringPart"

    aput-object v20, v2, v9

    const/16 v9, 0x366

    const-string v20, "StringPosition"

    aput-object v20, v2, v9

    const/16 v9, 0x367

    const-string v20, "StringRiffle"

    aput-object v20, v2, v9

    const/16 v9, 0x368

    const-string v20, "StringSplit"

    aput-object v20, v2, v9

    const/16 v9, 0x369

    const-string v20, "StringTake"

    aput-object v20, v2, v9

    const/16 v9, 0x36a

    const-string v20, "StringToByteArray"

    aput-object v20, v2, v9

    const/16 v9, 0x36b

    const-string v20, "StringTrim"

    aput-object v20, v2, v9

    const/16 v9, 0x36c

    const-string v20, "StringQ"

    aput-object v20, v2, v9

    const/16 v9, 0x36d

    const-string v20, "StringReplace"

    aput-object v20, v2, v9

    const/16 v9, 0x36e

    const-string v20, "Structure"

    aput-object v20, v2, v9

    const/16 v9, 0x36f

    const-string v20, "StruveH"

    aput-object v20, v2, v9

    const/16 v9, 0x370

    const-string v20, "StruveL"

    aput-object v20, v2, v9

    const/16 v9, 0x371

    const-string v20, "StudentTDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x372

    const-string v20, "Style"

    aput-object v20, v2, v9

    const/16 v9, 0x373

    const-string v20, "StyleForm"

    aput-object v20, v2, v9

    const/16 v9, 0x374

    const-string v20, "Subdivide"

    aput-object v20, v2, v9

    const/16 v9, 0x375

    const-string v20, "Subfactorial"

    aput-object v20, v2, v9

    const/16 v9, 0x376

    const-string v20, "Summary"

    aput-object v20, v2, v9

    const/16 v9, 0x377

    const-string v20, "Subscript"

    aput-object v20, v2, v9

    const/16 v9, 0x378

    const-string v20, "Subsuperscript"

    aput-object v20, v2, v9

    const/16 v9, 0x379

    const-string v20, "SubsetQ"

    aput-object v20, v2, v9

    const/16 v9, 0x37a

    const-string v20, "Subsets"

    aput-object v20, v2, v9

    const/16 v9, 0x37b

    const-string v20, "Subtract"

    aput-object v20, v2, v9

    const/16 v9, 0x37c

    const-string v20, "SubtractFrom"

    aput-object v20, v2, v9

    const/16 v9, 0x37d

    const-string v20, "Sum"

    aput-object v20, v2, v9

    const/16 v9, 0x37e

    const-string v20, "Superscript"

    aput-object v20, v2, v9

    const/16 v9, 0x37f

    const-string v20, "SurfaceGraphics"

    aput-object v20, v2, v9

    const/16 v9, 0x380

    const-string v20, "SurvivalFunction"

    aput-object v20, v2, v9

    const/16 v9, 0x381

    const-string v20, "Switch"

    aput-object v20, v2, v9

    const/16 v9, 0x382

    const-string v20, "SyntaxLength"

    aput-object v20, v2, v9

    const/16 v9, 0x383

    const-string v20, "SymbolName"

    aput-object v20, v2, v9

    const/16 v9, 0x384

    const-string v20, "SymbolQ"

    aput-object v20, v2, v9

    const/16 v9, 0x385

    const-string v20, "Symmetric"

    aput-object v20, v2, v9

    const/16 v9, 0x386

    const-string v20, "SymmetricMatrixQ"

    aput-object v20, v2, v9

    const/16 v9, 0x387

    const-string v20, "SyntaxQ"

    aput-object v20, v2, v9

    const/16 v9, 0x388

    const-string v20, "SystemDialogInput"

    aput-object v20, v2, v9

    const/16 v9, 0x389

    const-string v20, "Table"

    aput-object v20, v2, v9

    const/16 v9, 0x38a

    const-string v20, "TableForm"

    aput-object v20, v2, v9

    const/16 v9, 0x38b

    const-string v20, "TagSet"

    aput-object v20, v2, v9

    const/16 v9, 0x38c

    const-string v20, "TagSetDelayed"

    aput-object v20, v2, v9

    const/16 v9, 0x38d

    const-string v20, "Take"

    aput-object v20, v2, v9

    const/16 v9, 0x38e

    const-string v20, "TakeLargest"

    aput-object v20, v2, v9

    const/16 v9, 0x38f

    const-string v20, "TakeLargestBy"

    aput-object v20, v2, v9

    const/16 v9, 0x390

    const-string v20, "Tally"

    aput-object v20, v2, v9

    const/16 v9, 0x391

    const-string v20, "Tan"

    aput-object v20, v2, v9

    const/16 v9, 0x392

    const-string v20, "Tanh"

    aput-object v20, v2, v9

    const/16 v9, 0x393

    const-string v20, "TautologyQ"

    aput-object v20, v2, v9

    const/16 v9, 0x394

    const-string v20, "Taylor"

    aput-object v20, v2, v9

    const/16 v9, 0x395

    const-string v20, "TensorDimensions"

    aput-object v20, v2, v9

    const/16 v9, 0x396

    const-string v20, "TensorProduct"

    aput-object v20, v2, v9

    const/16 v9, 0x397

    const-string v20, "TensorRank"

    aput-object v20, v2, v9

    const/16 v9, 0x398

    const-string v20, "TensorSymmetry"

    aput-object v20, v2, v9

    const/16 v9, 0x399

    const-string v20, "TestReport"

    aput-object v20, v2, v9

    const/16 v9, 0x39a

    const-string v20, "TestReportObject"

    aput-object v20, v2, v9

    const/16 v9, 0x39b

    const-string v20, "TestResultObject"

    aput-object v20, v2, v9

    const/16 v9, 0x39c

    const-string v20, "TextCell"

    aput-object v20, v2, v9

    const/16 v9, 0x39d

    const-string v20, "TextString"

    aput-object v20, v2, v9

    const/16 v9, 0x39e

    const-string v20, "TeXForm"

    aput-object v20, v2, v9

    const/16 v9, 0x39f

    const-string v20, "Thread"

    aput-object v20, v2, v9

    const/16 v9, 0x3a0

    const-string v20, "Through"

    aput-object v20, v2, v9

    const/16 v9, 0x3a1

    const-string v20, "Throw"

    aput-object v20, v2, v9

    const/16 v9, 0x3a2

    const-string v20, "TimeConstrained"

    aput-object v20, v2, v9

    const/16 v9, 0x3a3

    const-string v20, "Times"

    aput-object v20, v2, v9

    const/16 v9, 0x3a4

    const-string v20, "TimesBy"

    aput-object v20, v2, v9

    const/16 v9, 0x3a5

    const-string v20, "TimeObject"

    aput-object v20, v2, v9

    const/16 v9, 0x3a6

    const-string v20, "TimeValue"

    aput-object v20, v2, v9

    const/16 v9, 0x3a7

    const-string v20, "Timing"

    aput-object v20, v2, v9

    const/16 v9, 0x3a8

    const-string v20, "ToCharacterCode"

    aput-object v20, v2, v9

    const/16 v9, 0x3a9

    const-string v20, "ToExpression"

    aput-object v20, v2, v9

    const/16 v9, 0x3aa

    const-string v20, "ToeplitzMatrix"

    aput-object v20, v2, v9

    const/16 v9, 0x3ab

    const-string v20, "Together"

    aput-object v20, v2, v9

    const/16 v9, 0x3ac

    const-string v20, "ToPolarCoordinates"

    aput-object v20, v2, v9

    const/16 v9, 0x3ad

    const-string v20, "ToRadicals"

    aput-object v20, v2, v9

    const/16 v9, 0x3ae

    const-string v20, "ToString"

    aput-object v20, v2, v9

    const/16 v9, 0x3af

    const-string v20, "Total"

    aput-object v20, v2, v9

    const/16 v9, 0x3b0

    const-string v20, "ToUnicode"

    aput-object v20, v2, v9

    const/16 v9, 0x3b1

    const-string v20, "Tr"

    aput-object v20, v2, v9

    const/16 v9, 0x3b2

    const-string v20, "Trace"

    aput-object v20, v2, v9

    const/16 v9, 0x3b3

    const-string v20, "TraceForm"

    aput-object v20, v2, v9

    const/16 v9, 0x3b4

    const-string v20, "TraditionalForm"

    aput-object v20, v2, v9

    const/16 v9, 0x3b5

    const-string v20, "Transliterate"

    aput-object v20, v2, v9

    const/16 v9, 0x3b6

    const-string v20, "Transpose"

    aput-object v20, v2, v9

    const/16 v9, 0x3b7

    const-string v20, "TreeForm"

    aput-object v20, v2, v9

    const/16 v9, 0x3b8

    const-string v20, "TrigExpand"

    aput-object v20, v2, v9

    const/16 v9, 0x3b9

    const-string v20, "TrigReduce"

    aput-object v20, v2, v9

    const/16 v9, 0x3ba

    const-string v20, "TrigToExp"

    aput-object v20, v2, v9

    const/16 v9, 0x3bb

    const-string v20, "TrueQ"

    aput-object v20, v2, v9

    const/16 v9, 0x3bc

    const-string v20, "TukeyWindow"

    aput-object v20, v2, v9

    const/16 v9, 0x3bd

    const-string v20, "Tuples"

    aput-object v20, v2, v9

    const/16 v9, 0x3be

    const-string v20, "TwoWayRule"

    aput-object v20, v2, v9

    const/16 v9, 0x3bf

    const-string v20, "Undefined"

    aput-object v20, v2, v9

    const/16 v9, 0x3c0

    const-string v20, "Underoverscript"

    aput-object v20, v2, v9

    const/16 v9, 0x3c1

    const-string v20, "UndirectedEdge"

    aput-object v20, v2, v9

    const/16 v9, 0x3c2

    const-string v20, "Unequal"

    aput-object v20, v2, v9

    const/16 v9, 0x3c3

    const-string v20, "Unevaluated"

    aput-object v20, v2, v9

    const/16 v9, 0x3c4

    const-string v20, "UniformDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x3c5

    const-string v20, "Union"

    aput-object v20, v2, v9

    const/16 v9, 0x3c6

    const-string v20, "Unique"

    aput-object v20, v2, v9

    const/16 v9, 0x3c7

    const-string v20, "UnitaryMatrixQ"

    aput-object v20, v2, v9

    const/16 v9, 0x3c8

    const-string v20, "UnitConvert"

    aput-object v20, v2, v9

    const/16 v9, 0x3c9

    const-string v20, "Unitize"

    aput-object v20, v2, v9

    const/16 v9, 0x3ca

    const-string v20, "UnitStep"

    aput-object v20, v2, v9

    const/16 v9, 0x3cb

    const-string v20, "UnitVector"

    aput-object v20, v2, v9

    const/16 v9, 0x3cc

    const-string v20, "Unprotect"

    aput-object v20, v2, v9

    const/16 v9, 0x3cd

    const-string v20, "UnsameQ"

    aput-object v20, v2, v9

    const/16 v9, 0x3ce

    const-string v20, "Unset"

    aput-object v20, v2, v9

    const/16 v9, 0x3cf

    const-string v20, "UpperCaseQ"

    aput-object v20, v2, v9

    const/16 v9, 0x3d0

    const-string v20, "UpperTriangularize"

    aput-object v20, v2, v9

    const/16 v9, 0x3d1

    const-string v20, "UpSet"

    aput-object v20, v2, v9

    const/16 v9, 0x3d2

    const-string v20, "UpSetDelayed"

    aput-object v20, v2, v9

    const/16 v9, 0x3d3

    const-string v20, "UpTo"

    aput-object v20, v2, v9

    const/16 v9, 0x3d4

    const-string v20, "UpValues"

    aput-object v20, v2, v9

    const/16 v9, 0x3d5

    const-string v20, "URLFetch"

    aput-object v20, v2, v9

    const/16 v9, 0x3d6

    const-string v20, "ValueQ"

    aput-object v20, v2, v9

    const/16 v9, 0x3d7

    const-string v20, "Values"

    aput-object v20, v2, v9

    const/16 v9, 0x3d8

    const-string v20, "VandermondeMatrix"

    aput-object v20, v2, v9

    const/16 v9, 0x3d9

    const-string v20, "Variables"

    aput-object v20, v2, v9

    const/16 v9, 0x3da

    const-string v20, "Variance"

    aput-object v20, v2, v9

    const/16 v9, 0x3db

    const-string v20, "VectorAngle"

    aput-object v20, v2, v9

    const/16 v9, 0x3dc

    const-string v20, "VectorQ"

    aput-object v20, v2, v9

    const/16 v9, 0x3dd

    const-string v20, "Verbatim"

    aput-object v20, v2, v9

    const/16 v9, 0x3de

    const-string v20, "VertexEccentricity"

    aput-object v20, v2, v9

    const/16 v9, 0x3df

    const-string v20, "VertexList"

    aput-object v20, v2, v9

    const/16 v9, 0x3e0

    const-string v20, "VerificationTest"

    aput-object v20, v2, v9

    const/16 v9, 0x3e1

    const-string v20, "VertexQ"

    aput-object v20, v2, v9

    const/16 v9, 0x3e2

    const-string v20, "WeibullDistribution"

    aput-object v20, v2, v9

    const/16 v9, 0x3e3

    const-string v20, "WeierstrassHalfPeriods"

    aput-object v20, v2, v9

    const/16 v9, 0x3e4

    const-string v20, "WeierstrassInvariants"

    aput-object v20, v2, v9

    const/16 v9, 0x3e5

    const-string v20, "WeierstrassP"

    aput-object v20, v2, v9

    const/16 v9, 0x3e6

    const-string v20, "WeierstrassPPrime"

    aput-object v20, v2, v9

    const/16 v9, 0x3e7

    const-string v20, "WeightedAdjacencyMatrix"

    aput-object v20, v2, v9

    const/16 v9, 0x3e8

    const-string v20, "WeightedData"

    aput-object v20, v2, v9

    const/16 v9, 0x3e9

    const-string v20, "Which"

    aput-object v20, v2, v9

    const/16 v9, 0x3ea

    const-string v20, "While"

    aput-object v20, v2, v9

    const/16 v9, 0x3eb

    const-string v20, "With"

    aput-object v20, v2, v9

    const/16 v9, 0x3ec

    const-string v20, "WhittakerM"

    aput-object v20, v2, v9

    const/16 v9, 0x3ed

    const-string v20, "WhittakerW"

    aput-object v20, v2, v9

    const/16 v9, 0x3ee

    const-string v20, "WriteString"

    aput-object v20, v2, v9

    const/16 v9, 0x3ef

    const-string v20, "WordBoundary"

    aput-object v20, v2, v9

    const/16 v9, 0x3f0

    const-string v20, "Xor"

    aput-object v20, v2, v9

    const/16 v9, 0x3f1

    const-string v20, "YuleDissimilarity"

    aput-object v20, v2, v9

    const/16 v9, 0x3f2

    const-string v20, "ZeroSymmetric"

    aput-object v20, v2, v9

    const/16 v9, 0x3f3

    const-string v20, "Zeta"

    aput-object v20, v2, v9

    sput-object v2, Lq/i/b/d/a;->d:[Ljava/lang/String;

    sget-object v2, Lq/i/c/a/b;->f:Lq/i/c/b/c;

    sget-object v9, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    invoke-virtual {v2, v9}, Lq/i/c/b/c;->c(Lq/i/c/b/d;)Lq/i/c/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v2

    sput-object v2, Lq/i/b/d/a;->f:Ljava/util/Map;

    new-array v2, v1, [Ljava/lang/String;

    const-string v9, "ACos"

    aput-object v9, v2, v3

    const-string v9, "ACsc"

    aput-object v9, v2, v4

    const-string v9, "ASin"

    aput-object v9, v2, v5

    const-string v9, "ASec"

    aput-object v9, v2, v6

    const-string v9, "ATan"

    aput-object v9, v2, v7

    const-string v9, "ACosh"

    aput-object v9, v2, v8

    const-string v9, "ACsch"

    aput-object v9, v2, v0

    const-string v9, "ASinh"

    aput-object v9, v2, v10

    const-string v9, "ASech"

    aput-object v9, v2, v11

    const-string v9, "ATanh"

    aput-object v9, v2, v12

    const-string v9, "Divergence"

    aput-object v9, v2, v13

    const-string v9, "Diff"

    aput-object v9, v2, v14

    const-string v9, "EvalF"

    aput-object v9, v2, v15

    const-string v9, "Int"

    aput-object v9, v2, v16

    const-string v9, "Ln"

    aput-object v9, v2, v17

    const-string v9, "Trunc"

    aput-object v9, v2, v18

    const-string v9, "NthRoot"

    aput-object v9, v2, v19

    sput-object v2, Lq/i/b/d/a;->g:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ArcCos"

    aput-object v2, v1, v3

    const-string v2, "ArcCsc"

    aput-object v2, v1, v4

    const-string v2, "ArcSin"

    aput-object v2, v1, v5

    const-string v2, "ArcSec"

    aput-object v2, v1, v6

    const-string v2, "ArcTan"

    aput-object v2, v1, v7

    const-string v2, "ArcCosh"

    aput-object v2, v1, v8

    const-string v2, "ArcCsch"

    aput-object v2, v1, v0

    const-string v0, "ArcSinh"

    aput-object v0, v1, v10

    const-string v0, "ArcSech"

    aput-object v0, v1, v11

    const-string v0, "ArcTanh"

    aput-object v0, v1, v12

    const-string v0, "Div"

    aput-object v0, v1, v13

    const-string v0, "D"

    aput-object v0, v1, v14

    const-string v0, "N"

    aput-object v0, v1, v15

    const-string v0, "Integrate"

    aput-object v0, v1, v16

    const-string v0, "Log"

    aput-object v0, v1, v17

    const-string v0, "IntegerPart"

    aput-object v0, v1, v18

    const-string v0, "Surd"

    aput-object v0, v1, v19

    sput-object v1, Lq/i/b/d/a;->h:[Ljava/lang/String;

    sget-object v0, Lq/i/c/a/b;->f:Lq/i/c/b/c;

    sget-object v1, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    invoke-virtual {v0, v1}, Lq/i/c/b/c;->c(Lq/i/c/b/d;)Lq/i/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v0

    sput-object v0, Lq/i/b/d/a;->i:Ljava/util/Map;

    sget-boolean v0, Lq/i/c/a/b;->c:Z

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lq/i/b/d/a;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lq/i/b/d/a;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lq/i/b/d/a$a;->a()V

    return-void
.end method
