.class public Lq/i/c/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/c/a/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lq/i/c/a/b;->f:Lq/i/c/b/c;

    sget-object v1, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    invoke-virtual {v0, v1}, Lq/i/c/b/c;->c(Lq/i/c/b/d;)Lq/i/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v0

    sput-object v0, Lq/i/c/a/a;->a:Ljava/util/Map;

    sget-object v0, Lq/i/c/a/b;->f:Lq/i/c/b/c;

    sget-object v1, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    invoke-virtual {v0, v1}, Lq/i/c/b/c;->c(Lq/i/c/b/d;)Lq/i/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v0

    sput-object v0, Lq/i/c/a/a;->b:Ljava/util/Map;

    sget-object v0, Lq/i/c/a/b;->f:Lq/i/c/b/c;

    sget-object v1, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    invoke-virtual {v0, v1}, Lq/i/c/b/c;->c(Lq/i/c/b/d;)Lq/i/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v0

    sput-object v0, Lq/i/c/a/a;->c:Ljava/util/Map;

    const/16 v0, 0x830

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AAcute"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u00e1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ABar"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u0101"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ACup"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u0103"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ADoubleDot"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u00e4"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "AE"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u00e6"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "AGrave"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u00e0"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "AHat"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u00e2"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "ARing"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u00e5"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ATilde"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u00e3"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Akuz"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\uf728"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "Aleph"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u2135"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "AliasDelimiter"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\uf764"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "AliasIndicator"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\uf768"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "AlignmentMarker"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\uf760"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "Alpha"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "\u03b1"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "AltKey"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "\uf7d1"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "And"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "\u2227"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "Andy"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "\uf729"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "Angle"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "\u2220"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "Angstrom"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\u212b"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "AquariusSign"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "\u2652"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "AriesSign"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "\u2648"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "AscendingEllipsis"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "\u22f0"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "AutoLeftMatch"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "\uf3a8"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "AutoOperand"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "\uf3ae"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "AutoPlaceholder"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "\uf3a4"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "AutoRightMatch"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "\uf3a9"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "AutoSpace"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "\uf3ad"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "Backslash"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "\u2216"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "BeamedEighthNote"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "\u266b"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "BeamedSixteenthNote"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\u266c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "Because"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "\u2235"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "Bet"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "\u2136"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "Beta"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "\u03b2"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "BlackBishop"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "\u265d"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "BlackKing"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "\u265a"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "BlackKnight"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "\u265e"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "BlackPawn"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "\u265f"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "BlackQueen"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "\u265b"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "BlackRook"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "\u265c"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "Breve"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "\u02d8"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "Bullet"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "\u2022"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "CAcute"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "\u0107"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "CCedilla"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "\u00e7"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "CHacek"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "\u010d"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "COMPATIBILITYKanjiSpace"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "\u3000"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "COMPATIBILITYNoBreak"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "\uf3a2"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "CancerSign"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "\u264b"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "Cap"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "\u2322"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "CapitalAAcute"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "\u00c1"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "CapitalABar"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "\u0100"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "CapitalACup"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "\u0102"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "CapitalADoubleDot"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "\u00c4"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "CapitalAE"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "\u00c6"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "CapitalAGrave"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "\u00c0"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "CapitalAHat"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "\u00c2"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "CapitalARing"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "\u00c5"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "CapitalATilde"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "\u00c3"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "CapitalAlpha"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "\u0391"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "CapitalBeta"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "\u0392"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "CapitalCAcute"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "\u0106"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "CapitalCCedilla"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "\u00c7"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "CapitalCHacek"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "\u010c"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "CapitalChi"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "\u03a7"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "CapitalDHacek"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "\u010e"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "CapitalDelta"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "\u0394"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "CapitalDifferentialD"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "\uf74b"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "CapitalDigamma"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "\u03dc"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "CapitalEAcute"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "\u00c9"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "CapitalEBar"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "\u0112"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "CapitalECup"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "\u0114"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "CapitalEDoubleDot"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "\u00cb"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "CapitalEGrave"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "\u00c8"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "CapitalEHacek"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "\u011a"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "CapitalEHat"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "\u00ca"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "CapitalEpsilon"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "\u0395"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "CapitalEta"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "\u0397"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "CapitalEth"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "\u00d0"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "CapitalGamma"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "\u0393"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "CapitalIAcute"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "\u00cd"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "CapitalICup"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "\u012c"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "CapitalIDoubleDot"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "\u00cf"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "CapitalIGrave"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "\u00cc"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "CapitalIHat"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "\u00ce"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "CapitalIota"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "\u0399"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "CapitalKappa"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "\u039a"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "CapitalKoppa"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "\u03de"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "CapitalLSlash"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "\u0141"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "CapitalLambda"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "\u039b"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "CapitalMu"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "\u039c"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "CapitalNHacek"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "\u0147"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "CapitalNTilde"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "\u00d1"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "CapitalNu"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "\u039d"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "CapitalOAcute"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "\u00d3"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "CapitalODoubleAcute"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "\u0150"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "CapitalODoubleDot"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "\u00d6"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "CapitalOE"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "\u0152"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "CapitalOGrave"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "\u00d2"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "CapitalOHat"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "\u00d4"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "CapitalOSlash"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "\u00d8"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "CapitalOTilde"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "\u00d5"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "CapitalOmega"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "\u03a9"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "CapitalOmicron"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string v2, "\u039f"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string v2, "CapitalPhi"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string v2, "\u03a6"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "CapitalPi"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string v2, "\u03a0"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "CapitalPsi"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string v2, "\u03a8"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string v2, "CapitalRHacek"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string v2, "\u0158"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string v2, "CapitalRho"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "\u03a1"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "CapitalSHacek"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "\u0160"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v2, "CapitalSampi"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string v2, "\u03e0"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v3, "CapitalSigma"

    aput-object v3, v0, v1

    const/16 v1, 0xdd

    const-string v3, "\u03a3"

    aput-object v3, v0, v1

    const/16 v1, 0xde

    const-string v3, "CapitalStigma"

    aput-object v3, v0, v1

    const/16 v1, 0xdf

    const-string v3, "\u03da"

    aput-object v3, v0, v1

    const/16 v1, 0xe0

    const-string v3, "CapitalTHacek"

    aput-object v3, v0, v1

    const/16 v1, 0xe1

    const-string v3, "\u0164"

    aput-object v3, v0, v1

    const/16 v1, 0xe2

    const-string v3, "CapitalTau"

    aput-object v3, v0, v1

    const/16 v1, 0xe3

    const-string v3, "\u03a4"

    aput-object v3, v0, v1

    const/16 v1, 0xe4

    const-string v3, "CapitalTheta"

    aput-object v3, v0, v1

    const/16 v1, 0xe5

    const-string v3, "\u0398"

    aput-object v3, v0, v1

    const/16 v1, 0xe6

    const-string v3, "CapitalThorn"

    aput-object v3, v0, v1

    const/16 v1, 0xe7

    const-string v3, "\u00de"

    aput-object v3, v0, v1

    const/16 v1, 0xe8

    const-string v3, "CapitalUAcute"

    aput-object v3, v0, v1

    const/16 v1, 0xe9

    const-string v3, "\u00da"

    aput-object v3, v0, v1

    const/16 v1, 0xea

    const-string v3, "CapitalUDoubleAcute"

    aput-object v3, v0, v1

    const/16 v1, 0xeb

    const-string v3, "\u0170"

    aput-object v3, v0, v1

    const/16 v1, 0xec

    const-string v3, "CapitalUDoubleDot"

    aput-object v3, v0, v1

    const/16 v1, 0xed

    const-string v3, "\u00dc"

    aput-object v3, v0, v1

    const/16 v1, 0xee

    const-string v3, "CapitalUGrave"

    aput-object v3, v0, v1

    const/16 v1, 0xef

    const-string v3, "\u00d9"

    aput-object v3, v0, v1

    const/16 v1, 0xf0

    const-string v3, "CapitalUHat"

    aput-object v3, v0, v1

    const/16 v1, 0xf1

    const-string v3, "\u00db"

    aput-object v3, v0, v1

    const/16 v1, 0xf2

    const-string v3, "CapitalURing"

    aput-object v3, v0, v1

    const/16 v1, 0xf3

    const-string v3, "\u016e"

    aput-object v3, v0, v1

    const/16 v1, 0xf4

    const-string v3, "CapitalUpsilon"

    aput-object v3, v0, v1

    const/16 v1, 0xf5

    const-string v3, "\u03a5"

    aput-object v3, v0, v1

    const/16 v1, 0xf6

    const-string v3, "CapitalXi"

    aput-object v3, v0, v1

    const/16 v1, 0xf7

    const-string v3, "\u039e"

    aput-object v3, v0, v1

    const/16 v1, 0xf8

    const-string v3, "CapitalYAcute"

    aput-object v3, v0, v1

    const/16 v1, 0xf9

    const-string v3, "\u00dd"

    aput-object v3, v0, v1

    const/16 v1, 0xfa

    const-string v3, "CapitalZHacek"

    aput-object v3, v0, v1

    const/16 v1, 0xfb

    const-string v3, "\u017d"

    aput-object v3, v0, v1

    const/16 v1, 0xfc

    const-string v3, "CapitalZeta"

    aput-object v3, v0, v1

    const/16 v1, 0xfd

    const-string v3, "\u0396"

    aput-object v3, v0, v1

    const/16 v1, 0xfe

    const-string v3, "CapricornSign"

    aput-object v3, v0, v1

    const/16 v1, 0xff

    const-string v3, "\u2651"

    aput-object v3, v0, v1

    const/16 v1, 0x100

    const-string v3, "Cedilla"

    aput-object v3, v0, v1

    const/16 v1, 0x101

    const-string v3, "\u00b8"

    aput-object v3, v0, v1

    const/16 v1, 0x102

    const-string v3, "Cent"

    aput-object v3, v0, v1

    const/16 v1, 0x103

    const-string v3, "\u00a2"

    aput-object v3, v0, v1

    const/16 v1, 0x104

    const-string v3, "CenterDot"

    aput-object v3, v0, v1

    const/16 v1, 0x105

    const-string v3, "\u00b7"

    aput-object v3, v0, v1

    const/16 v1, 0x106

    const-string v3, "CenterEllipsis"

    aput-object v3, v0, v1

    const/16 v1, 0x107

    const-string v3, "\u22ef"

    aput-object v3, v0, v1

    const/16 v1, 0x108

    const-string v3, "CheckedBox"

    aput-object v3, v0, v1

    const/16 v1, 0x109

    const-string v4, "\u2612"

    aput-object v4, v0, v1

    const/16 v1, 0x10a

    const-string v5, "Checkmark"

    aput-object v5, v0, v1

    const/16 v1, 0x10b

    const-string v5, "\u2713"

    aput-object v5, v0, v1

    const/16 v1, 0x10c

    aput-object v3, v0, v1

    const/16 v1, 0x10d

    aput-object v4, v0, v1

    const/16 v1, 0x10e

    const-string v3, "Chi"

    aput-object v3, v0, v1

    const/16 v1, 0x10f

    const-string v3, "\u03c7"

    aput-object v3, v0, v1

    const/16 v1, 0x110

    const-string v3, "CircleDot"

    aput-object v3, v0, v1

    const/16 v1, 0x111

    const-string v3, "\u2299"

    aput-object v3, v0, v1

    const/16 v1, 0x112

    const-string v3, "CircleMinus"

    aput-object v3, v0, v1

    const/16 v1, 0x113

    const-string v3, "\u2296"

    aput-object v3, v0, v1

    const/16 v1, 0x114

    const-string v3, "CirclePlus"

    aput-object v3, v0, v1

    const/16 v1, 0x115

    const-string v3, "\u2295"

    aput-object v3, v0, v1

    const/16 v1, 0x116

    const-string v3, "CircleTimes"

    aput-object v3, v0, v1

    const/16 v1, 0x117

    const-string v3, "\u2297"

    aput-object v3, v0, v1

    const/16 v1, 0x118

    const-string v3, "ClockwiseContourIntegral"

    aput-object v3, v0, v1

    const/16 v1, 0x119

    const-string v3, "\u2232"

    aput-object v3, v0, v1

    const/16 v1, 0x11a

    const-string v3, "CloseCurlyDoubleQuote"

    aput-object v3, v0, v1

    const/16 v1, 0x11b

    const-string v3, "\u201d"

    aput-object v3, v0, v1

    const/16 v1, 0x11c

    const-string v3, "CloseCurlyQuote"

    aput-object v3, v0, v1

    const/16 v1, 0x11d

    const-string v3, "\u2019"

    aput-object v3, v0, v1

    const/16 v1, 0x11e

    const-string v3, "CloverLeaf"

    aput-object v3, v0, v1

    const/16 v1, 0x11f

    const-string v3, "\u2318"

    aput-object v3, v0, v1

    const/16 v1, 0x120

    const-string v3, "ClubSuit"

    aput-object v3, v0, v1

    const/16 v1, 0x121

    const-string v3, "\u2663"

    aput-object v3, v0, v1

    const/16 v1, 0x122

    const-string v3, "Colon"

    aput-object v3, v0, v1

    const/16 v1, 0x123

    const-string v3, "\u2236"

    aput-object v3, v0, v1

    const/16 v1, 0x124

    const-string v3, "CommandKey"

    aput-object v3, v0, v1

    const/16 v1, 0x125

    const-string v3, "\uf76a"

    aput-object v3, v0, v1

    const/16 v1, 0x126

    const-string v3, "Conditioned"

    aput-object v3, v0, v1

    const/16 v1, 0x127

    const-string v3, "\uf3d3"

    aput-object v3, v0, v1

    const/16 v1, 0x128

    const-string v3, "Congruent"

    aput-object v3, v0, v1

    const/16 v1, 0x129

    const-string v3, "\u2261"

    aput-object v3, v0, v1

    const/16 v1, 0x12a

    const-string v3, "Conjugate"

    aput-object v3, v0, v1

    const/16 v1, 0x12b

    const-string v3, "\uf3c8"

    aput-object v3, v0, v1

    const/16 v1, 0x12c

    const-string v3, "ConjugateTranspose"

    aput-object v3, v0, v1

    const/16 v1, 0x12d

    const-string v3, "\uf3c9"

    aput-object v3, v0, v1

    const/16 v1, 0x12e

    const-string v3, "ConstantC"

    aput-object v3, v0, v1

    const/16 v1, 0x12f

    const-string v3, "\uf7da"

    aput-object v3, v0, v1

    const/16 v1, 0x130

    const-string v3, "Continuation"

    aput-object v3, v0, v1

    const/16 v1, 0x131

    const-string v3, "\uf3b1"

    aput-object v3, v0, v1

    const/16 v1, 0x132

    const-string v3, "ContinuedFractionK"

    aput-object v3, v0, v1

    const/16 v1, 0x133

    const-string v3, "\uf3d9"

    aput-object v3, v0, v1

    const/16 v1, 0x134

    const-string v3, "ContourIntegral"

    aput-object v3, v0, v1

    const/16 v1, 0x135

    const-string v3, "\u222e"

    aput-object v3, v0, v1

    const/16 v1, 0x136

    const-string v3, "ControlKey"

    aput-object v3, v0, v1

    const/16 v1, 0x137

    const-string v3, "\uf763"

    aput-object v3, v0, v1

    const/16 v1, 0x138

    const-string v3, "Coproduct"

    aput-object v3, v0, v1

    const/16 v1, 0x139

    const-string v3, "\u2210"

    aput-object v3, v0, v1

    const/16 v1, 0x13a

    const-string v3, "Copyright"

    aput-object v3, v0, v1

    const/16 v1, 0x13b

    const-string v3, "\u00a9"

    aput-object v3, v0, v1

    const/16 v1, 0x13c

    const-string v3, "CounterClockwiseContourIntegral"

    aput-object v3, v0, v1

    const/16 v1, 0x13d

    const-string v3, "\u2233"

    aput-object v3, v0, v1

    const/16 v1, 0x13e

    const-string v3, "Cross"

    aput-object v3, v0, v1

    const/16 v1, 0x13f

    const-string v3, "\uf4a0"

    aput-object v3, v0, v1

    const/16 v1, 0x140

    const-string v3, "CubeRoot"

    aput-object v3, v0, v1

    const/16 v1, 0x141

    const-string v3, "\u221b"

    aput-object v3, v0, v1

    const/16 v1, 0x142

    const-string v3, "CupCap"

    aput-object v3, v0, v1

    const/16 v1, 0x143

    const-string v3, "\u224d"

    aput-object v3, v0, v1

    const/16 v1, 0x144

    const-string v3, "Cup"

    aput-object v3, v0, v1

    const/16 v1, 0x145

    const-string v3, "\u2323"

    aput-object v3, v0, v1

    const/16 v1, 0x146

    const-string v3, "Curl"

    aput-object v3, v0, v1

    const/16 v1, 0x147

    const-string v3, "\uf3d8"

    aput-object v3, v0, v1

    const/16 v1, 0x148

    const-string v3, "CurlyCapitalUpsilon"

    aput-object v3, v0, v1

    const/16 v1, 0x149

    const-string v3, "\u03d2"

    aput-object v3, v0, v1

    const/16 v1, 0x14a

    const-string v3, "CurlyEpsilon"

    aput-object v3, v0, v1

    const/16 v1, 0x14b

    const-string v3, "\u03b5"

    aput-object v3, v0, v1

    const/16 v1, 0x14c

    const-string v3, "CurlyKappa"

    aput-object v3, v0, v1

    const/16 v1, 0x14d

    const-string v3, "\u03f0"

    aput-object v3, v0, v1

    const/16 v1, 0x14e

    const-string v3, "CurlyPhi"

    aput-object v3, v0, v1

    const/16 v1, 0x14f

    const-string v3, "\u03c6"

    aput-object v3, v0, v1

    const/16 v1, 0x150

    const-string v3, "CurlyPi"

    aput-object v3, v0, v1

    const/16 v1, 0x151

    const-string v3, "\u03d6"

    aput-object v3, v0, v1

    const/16 v1, 0x152

    const-string v3, "CurlyRho"

    aput-object v3, v0, v1

    const/16 v1, 0x153

    const-string v3, "\u03f1"

    aput-object v3, v0, v1

    const/16 v1, 0x154

    const-string v3, "CurlyTheta"

    aput-object v3, v0, v1

    const/16 v1, 0x155

    const-string v3, "\u03d1"

    aput-object v3, v0, v1

    const/16 v1, 0x156

    const-string v3, "Currency"

    aput-object v3, v0, v1

    const/16 v1, 0x157

    const-string v3, "\u00a4"

    aput-object v3, v0, v1

    const/16 v1, 0x158

    const-string v3, "DHacek"

    aput-object v3, v0, v1

    const/16 v1, 0x159

    const-string v3, "\u010f"

    aput-object v3, v0, v1

    const/16 v1, 0x15a

    const-string v3, "Dagger"

    aput-object v3, v0, v1

    const/16 v1, 0x15b

    const-string v3, "\u2020"

    aput-object v3, v0, v1

    const/16 v1, 0x15c

    const-string v3, "Dalet"

    aput-object v3, v0, v1

    const/16 v1, 0x15d

    const-string v3, "\u2138"

    aput-object v3, v0, v1

    const/16 v1, 0x15e

    const-string v3, "Dash"

    aput-object v3, v0, v1

    const/16 v1, 0x15f

    const-string v3, "\u2013"

    aput-object v3, v0, v1

    const/16 v1, 0x160

    const-string v3, "Degree"

    aput-object v3, v0, v1

    const/16 v1, 0x161

    const-string v3, "\u00b0"

    aput-object v3, v0, v1

    const/16 v1, 0x162

    const-string v3, "Del"

    aput-object v3, v0, v1

    const/16 v1, 0x163

    const-string v3, "\u2207"

    aput-object v3, v0, v1

    const/16 v1, 0x164

    const-string v3, "DeleteKey"

    aput-object v3, v0, v1

    const/16 v1, 0x165

    const-string v3, "\uf7d0"

    aput-object v3, v0, v1

    const/16 v1, 0x166

    const-string v3, "Delta"

    aput-object v3, v0, v1

    const/16 v1, 0x167

    const-string v3, "\u03b4"

    aput-object v3, v0, v1

    const/16 v1, 0x168

    const-string v3, "DescendingEllipsis"

    aput-object v3, v0, v1

    const/16 v1, 0x169

    const-string v3, "\u22f1"

    aput-object v3, v0, v1

    const/16 v1, 0x16a

    const-string v3, "Diameter"

    aput-object v3, v0, v1

    const/16 v1, 0x16b

    const-string v3, "\u2300"

    aput-object v3, v0, v1

    const/16 v1, 0x16c

    const-string v3, "Diamond"

    aput-object v3, v0, v1

    const/16 v1, 0x16d

    const-string v3, "\u22c4"

    aput-object v3, v0, v1

    const/16 v1, 0x16e

    const-string v3, "DiamondSuit"

    aput-object v3, v0, v1

    const/16 v1, 0x16f

    const-string v3, "\u2662"

    aput-object v3, v0, v1

    const/16 v1, 0x170

    const-string v3, "DifferenceDelta"

    aput-object v3, v0, v1

    const/16 v1, 0x171

    const-string v3, "\u2206"

    aput-object v3, v0, v1

    const/16 v1, 0x172

    const-string v4, "DifferentialD"

    aput-object v4, v0, v1

    const/16 v1, 0x173

    const-string v4, "\uf74c"

    aput-object v4, v0, v1

    const/16 v1, 0x174

    const-string v4, "Digamma"

    aput-object v4, v0, v1

    const/16 v1, 0x175

    const-string v4, "\u03dd"

    aput-object v4, v0, v1

    const/16 v1, 0x176

    const-string v4, "DirectedEdge"

    aput-object v4, v0, v1

    const/16 v1, 0x177

    const-string v4, "\uf3d5"

    aput-object v4, v0, v1

    const/16 v1, 0x178

    const-string v4, "DiscreteRatio"

    aput-object v4, v0, v1

    const/16 v1, 0x179

    const-string v4, "\uf4a4"

    aput-object v4, v0, v1

    const/16 v1, 0x17a

    const-string v4, "DiscreteShift"

    aput-object v4, v0, v1

    const/16 v1, 0x17b

    const-string v4, "\uf4a3"

    aput-object v4, v0, v1

    const/16 v1, 0x17c

    const-string v4, "DiscretionaryHyphen"

    aput-object v4, v0, v1

    const/16 v1, 0x17d

    const-string v4, "\u00ad"

    aput-object v4, v0, v1

    const/16 v1, 0x17e

    const-string v4, "DiscretionaryLineSeparator"

    aput-object v4, v0, v1

    const/16 v1, 0x17f

    const-string v4, "\uf76e"

    aput-object v4, v0, v1

    const/16 v1, 0x180

    const-string v4, "DiscretionaryPageBreakAbove"

    aput-object v4, v0, v1

    const/16 v1, 0x181

    const-string v4, "\uf3bf"

    aput-object v4, v0, v1

    const/16 v1, 0x182

    const-string v4, "DiscretionaryPageBreakBelow"

    aput-object v4, v0, v1

    const/16 v1, 0x183

    const-string v4, "\uf3c6"

    aput-object v4, v0, v1

    const/16 v1, 0x184

    const-string v4, "DiscretionaryParagraphSeparator"

    aput-object v4, v0, v1

    const/16 v1, 0x185

    const-string v4, "\uf76f"

    aput-object v4, v0, v1

    const/16 v1, 0x186

    const-string v4, "Distributed"

    aput-object v4, v0, v1

    const/16 v1, 0x187

    const-string v4, "\uf3d2"

    aput-object v4, v0, v1

    const/16 v1, 0x188

    const-string v4, "Divergence"

    aput-object v4, v0, v1

    const/16 v1, 0x189

    const-string v4, "\uf3d7"

    aput-object v4, v0, v1

    const/16 v1, 0x18a

    const-string v4, "Divide"

    aput-object v4, v0, v1

    const/16 v1, 0x18b

    const-string v4, "\u00f7"

    aput-object v4, v0, v1

    const/16 v1, 0x18c

    const-string v4, "Divides"

    aput-object v4, v0, v1

    const/16 v1, 0x18d

    const-string v4, "\u2223"

    aput-object v4, v0, v1

    const/16 v1, 0x18e

    const-string v5, "DivisionSlash"

    aput-object v5, v0, v1

    const/16 v1, 0x18f

    const-string v5, "\u2215"

    aput-object v5, v0, v1

    const/16 v1, 0x190

    const-string v5, "DotEqual"

    aput-object v5, v0, v1

    const/16 v1, 0x191

    const-string v5, "\u2250"

    aput-object v5, v0, v1

    const/16 v1, 0x192

    const-string v5, "DotlessI"

    aput-object v5, v0, v1

    const/16 v1, 0x193

    const-string v5, "\u0131"

    aput-object v5, v0, v1

    const/16 v1, 0x194

    const-string v5, "DotlessJ"

    aput-object v5, v0, v1

    const/16 v1, 0x195

    const-string v5, "\uf700"

    aput-object v5, v0, v1

    const/16 v1, 0x196

    const-string v5, "DottedSquare"

    aput-object v5, v0, v1

    const/16 v1, 0x197

    const-string v5, "\uf751"

    aput-object v5, v0, v1

    const/16 v1, 0x198

    const-string v5, "DoubleContourIntegral"

    aput-object v5, v0, v1

    const/16 v1, 0x199

    const-string v5, "\u222f"

    aput-object v5, v0, v1

    const/16 v1, 0x19a

    const-string v5, "DoubleDagger"

    aput-object v5, v0, v1

    const/16 v1, 0x19b

    const-string v5, "\u2021"

    aput-object v5, v0, v1

    const/16 v1, 0x19c

    const-string v5, "DoubleDot"

    aput-object v5, v0, v1

    const/16 v1, 0x19d

    const-string v5, "\u00a8"

    aput-object v5, v0, v1

    const/16 v1, 0x19e

    const-string v5, "DoubleDownArrow"

    aput-object v5, v0, v1

    const/16 v1, 0x19f

    const-string v5, "\u21d3"

    aput-object v5, v0, v1

    const/16 v1, 0x1a0

    const-string v5, "DoubleLeftArrow"

    aput-object v5, v0, v1

    const/16 v1, 0x1a1

    const-string v5, "\u21d0"

    aput-object v5, v0, v1

    const/16 v1, 0x1a2

    const-string v5, "DoubleLeftRightArrow"

    aput-object v5, v0, v1

    const/16 v1, 0x1a3

    const-string v5, "\u21d4"

    aput-object v5, v0, v1

    const/16 v1, 0x1a4

    const-string v5, "DoubleLeftTee"

    aput-object v5, v0, v1

    const/16 v1, 0x1a5

    const-string v5, "\u2ae4"

    aput-object v5, v0, v1

    const/16 v1, 0x1a6

    const-string v5, "DoubleLongLeftArrow"

    aput-object v5, v0, v1

    const/16 v1, 0x1a7

    const-string v5, "\u27f8"

    aput-object v5, v0, v1

    const/16 v1, 0x1a8

    const-string v5, "DoubleLongLeftRightArrow"

    aput-object v5, v0, v1

    const/16 v1, 0x1a9

    const-string v5, "\u27fa"

    aput-object v5, v0, v1

    const/16 v1, 0x1aa

    const-string v5, "DoubleLongRightArrow"

    aput-object v5, v0, v1

    const/16 v1, 0x1ab

    const-string v5, "\u27f9"

    aput-object v5, v0, v1

    const/16 v1, 0x1ac

    const-string v5, "DoublePrime"

    aput-object v5, v0, v1

    const/16 v1, 0x1ad

    const-string v5, "\u2033"

    aput-object v5, v0, v1

    const/16 v1, 0x1ae

    const-string v5, "DoubleRightArrow"

    aput-object v5, v0, v1

    const/16 v1, 0x1af

    const-string v5, "\u21d2"

    aput-object v5, v0, v1

    const/16 v1, 0x1b0

    const-string v5, "DoubleRightTee"

    aput-object v5, v0, v1

    const/16 v1, 0x1b1

    const-string v5, "\u22a8"

    aput-object v5, v0, v1

    const/16 v1, 0x1b2

    const-string v5, "DoubleStruckA"

    aput-object v5, v0, v1

    const/16 v1, 0x1b3

    const-string v5, "\uf6e6"

    aput-object v5, v0, v1

    const/16 v1, 0x1b4

    const-string v5, "DoubleStruckB"

    aput-object v5, v0, v1

    const/16 v1, 0x1b5

    const-string v5, "\uf6e7"

    aput-object v5, v0, v1

    const/16 v1, 0x1b6

    const-string v5, "DoubleStruckC"

    aput-object v5, v0, v1

    const/16 v1, 0x1b7

    const-string v5, "\uf6e8"

    aput-object v5, v0, v1

    const/16 v1, 0x1b8

    const-string v5, "DoubleStruckCapitalA"

    aput-object v5, v0, v1

    const/16 v1, 0x1b9

    const-string v5, "\uf7a4"

    aput-object v5, v0, v1

    const/16 v1, 0x1ba

    const-string v5, "DoubleStruckCapitalB"

    aput-object v5, v0, v1

    const/16 v1, 0x1bb

    const-string v5, "\uf7a5"

    aput-object v5, v0, v1

    const/16 v1, 0x1bc

    const-string v5, "DoubleStruckCapitalC"

    aput-object v5, v0, v1

    const/16 v1, 0x1bd

    const-string v5, "\uf7a6"

    aput-object v5, v0, v1

    const/16 v1, 0x1be

    const-string v5, "DoubleStruckCapitalD"

    aput-object v5, v0, v1

    const/16 v1, 0x1bf

    const-string v5, "\uf7a7"

    aput-object v5, v0, v1

    const/16 v1, 0x1c0

    const-string v5, "DoubleStruckCapitalE"

    aput-object v5, v0, v1

    const/16 v1, 0x1c1

    const-string v5, "\uf7a8"

    aput-object v5, v0, v1

    const/16 v1, 0x1c2

    const-string v5, "DoubleStruckCapitalF"

    aput-object v5, v0, v1

    const/16 v1, 0x1c3

    const-string v5, "\uf7a9"

    aput-object v5, v0, v1

    const/16 v1, 0x1c4

    const-string v5, "DoubleStruckCapitalG"

    aput-object v5, v0, v1

    const/16 v1, 0x1c5

    const-string v5, "\uf7aa"

    aput-object v5, v0, v1

    const/16 v1, 0x1c6

    const-string v5, "DoubleStruckCapitalH"

    aput-object v5, v0, v1

    const/16 v1, 0x1c7

    const-string v5, "\uf7ab"

    aput-object v5, v0, v1

    const/16 v1, 0x1c8

    const-string v5, "DoubleStruckCapitalI"

    aput-object v5, v0, v1

    const/16 v1, 0x1c9

    const-string v5, "\uf7ac"

    aput-object v5, v0, v1

    const/16 v1, 0x1ca

    const-string v5, "DoubleStruckCapitalJ"

    aput-object v5, v0, v1

    const/16 v1, 0x1cb

    const-string v5, "\uf7ad"

    aput-object v5, v0, v1

    const/16 v1, 0x1cc

    const-string v5, "DoubleStruckCapitalK"

    aput-object v5, v0, v1

    const/16 v1, 0x1cd

    const-string v5, "\uf7ae"

    aput-object v5, v0, v1

    const/16 v1, 0x1ce

    const-string v5, "DoubleStruckCapitalL"

    aput-object v5, v0, v1

    const/16 v1, 0x1cf

    const-string v5, "\uf7af"

    aput-object v5, v0, v1

    const/16 v1, 0x1d0

    const-string v5, "DoubleStruckCapitalM"

    aput-object v5, v0, v1

    const/16 v1, 0x1d1

    const-string v5, "\uf7b0"

    aput-object v5, v0, v1

    const/16 v1, 0x1d2

    const-string v5, "DoubleStruckCapitalN"

    aput-object v5, v0, v1

    const/16 v1, 0x1d3

    const-string v5, "\uf7b1"

    aput-object v5, v0, v1

    const/16 v1, 0x1d4

    const-string v5, "DoubleStruckCapitalO"

    aput-object v5, v0, v1

    const/16 v1, 0x1d5

    const-string v5, "\uf7b2"

    aput-object v5, v0, v1

    const/16 v1, 0x1d6

    const-string v5, "DoubleStruckCapitalP"

    aput-object v5, v0, v1

    const/16 v1, 0x1d7

    const-string v5, "\uf7b3"

    aput-object v5, v0, v1

    const/16 v1, 0x1d8

    const-string v5, "DoubleStruckCapitalQ"

    aput-object v5, v0, v1

    const/16 v1, 0x1d9

    const-string v5, "\uf7b4"

    aput-object v5, v0, v1

    const/16 v1, 0x1da

    const-string v5, "DoubleStruckCapitalR"

    aput-object v5, v0, v1

    const/16 v1, 0x1db

    const-string v5, "\uf7b5"

    aput-object v5, v0, v1

    const/16 v1, 0x1dc

    const-string v5, "DoubleStruckCapitalS"

    aput-object v5, v0, v1

    const/16 v1, 0x1dd

    const-string v5, "\uf7b6"

    aput-object v5, v0, v1

    const/16 v1, 0x1de

    const-string v5, "DoubleStruckCapitalT"

    aput-object v5, v0, v1

    const/16 v1, 0x1df

    const-string v5, "\uf7b7"

    aput-object v5, v0, v1

    const/16 v1, 0x1e0

    const-string v5, "DoubleStruckCapitalU"

    aput-object v5, v0, v1

    const/16 v1, 0x1e1

    const-string v5, "\uf7b8"

    aput-object v5, v0, v1

    const/16 v1, 0x1e2

    const-string v5, "DoubleStruckCapitalV"

    aput-object v5, v0, v1

    const/16 v1, 0x1e3

    const-string v5, "\uf7b9"

    aput-object v5, v0, v1

    const/16 v1, 0x1e4

    const-string v5, "DoubleStruckCapitalW"

    aput-object v5, v0, v1

    const/16 v1, 0x1e5

    const-string v5, "\uf7ba"

    aput-object v5, v0, v1

    const/16 v1, 0x1e6

    const-string v5, "DoubleStruckCapitalX"

    aput-object v5, v0, v1

    const/16 v1, 0x1e7

    const-string v5, "\uf7bb"

    aput-object v5, v0, v1

    const/16 v1, 0x1e8

    const-string v5, "DoubleStruckCapitalY"

    aput-object v5, v0, v1

    const/16 v1, 0x1e9

    const-string v5, "\uf7bc"

    aput-object v5, v0, v1

    const/16 v1, 0x1ea

    const-string v5, "DoubleStruckCapitalZ"

    aput-object v5, v0, v1

    const/16 v1, 0x1eb

    const-string v5, "\uf7bd"

    aput-object v5, v0, v1

    const/16 v1, 0x1ec

    const-string v5, "DoubleStruckD"

    aput-object v5, v0, v1

    const/16 v1, 0x1ed

    const-string v5, "\uf6e9"

    aput-object v5, v0, v1

    const/16 v1, 0x1ee

    const-string v5, "DoubleStruckE"

    aput-object v5, v0, v1

    const/16 v1, 0x1ef

    const-string v5, "\uf6ea"

    aput-object v5, v0, v1

    const/16 v1, 0x1f0

    const-string v5, "DoubleStruckEight"

    aput-object v5, v0, v1

    const/16 v1, 0x1f1

    const-string v5, "\uf7e3"

    aput-object v5, v0, v1

    const/16 v1, 0x1f2

    const-string v5, "DoubleStruckF"

    aput-object v5, v0, v1

    const/16 v1, 0x1f3

    const-string v5, "\uf6eb"

    aput-object v5, v0, v1

    const/16 v1, 0x1f4

    const-string v5, "DoubleStruckFive"

    aput-object v5, v0, v1

    const/16 v1, 0x1f5

    const-string v5, "\uf7e0"

    aput-object v5, v0, v1

    const/16 v1, 0x1f6

    const-string v5, "DoubleStruckFour"

    aput-object v5, v0, v1

    const/16 v1, 0x1f7

    const-string v5, "\uf7df"

    aput-object v5, v0, v1

    const/16 v1, 0x1f8

    const-string v5, "DoubleStruckG"

    aput-object v5, v0, v1

    const/16 v1, 0x1f9

    const-string v5, "\uf6ec"

    aput-object v5, v0, v1

    const/16 v1, 0x1fa

    const-string v5, "DoubleStruckH"

    aput-object v5, v0, v1

    const/16 v1, 0x1fb

    const-string v5, "\uf6ed"

    aput-object v5, v0, v1

    const/16 v1, 0x1fc

    const-string v5, "DoubleStruckI"

    aput-object v5, v0, v1

    const/16 v1, 0x1fd

    const-string v5, "\uf6ee"

    aput-object v5, v0, v1

    const/16 v1, 0x1fe

    const-string v5, "DoubleStruckJ"

    aput-object v5, v0, v1

    const/16 v1, 0x1ff

    const-string v5, "\uf6ef"

    aput-object v5, v0, v1

    const/16 v1, 0x200

    const-string v5, "DoubleStruckK"

    aput-object v5, v0, v1

    const/16 v1, 0x201

    const-string v5, "\uf6f0"

    aput-object v5, v0, v1

    const/16 v1, 0x202

    const-string v5, "DoubleStruckL"

    aput-object v5, v0, v1

    const/16 v1, 0x203

    const-string v5, "\uf6f1"

    aput-object v5, v0, v1

    const/16 v1, 0x204

    const-string v5, "DoubleStruckM"

    aput-object v5, v0, v1

    const/16 v1, 0x205

    const-string v5, "\uf6f2"

    aput-object v5, v0, v1

    const/16 v1, 0x206

    const-string v5, "DoubleStruckN"

    aput-object v5, v0, v1

    const/16 v1, 0x207

    const-string v5, "\uf6f3"

    aput-object v5, v0, v1

    const/16 v1, 0x208

    const-string v5, "DoubleStruckNine"

    aput-object v5, v0, v1

    const/16 v1, 0x209

    const-string v5, "\uf7e4"

    aput-object v5, v0, v1

    const/16 v1, 0x20a

    const-string v5, "DoubleStruckO"

    aput-object v5, v0, v1

    const/16 v1, 0x20b

    const-string v5, "\uf6f4"

    aput-object v5, v0, v1

    const/16 v1, 0x20c

    const-string v5, "DoubleStruckOne"

    aput-object v5, v0, v1

    const/16 v1, 0x20d

    const-string v5, "\uf7dc"

    aput-object v5, v0, v1

    const/16 v1, 0x20e

    const-string v5, "DoubleStruckP"

    aput-object v5, v0, v1

    const/16 v1, 0x20f

    const-string v5, "\uf6f5"

    aput-object v5, v0, v1

    const/16 v1, 0x210

    const-string v5, "DoubleStruckQ"

    aput-object v5, v0, v1

    const/16 v1, 0x211

    const-string v5, "\uf6f6"

    aput-object v5, v0, v1

    const/16 v1, 0x212

    const-string v5, "DoubleStruckR"

    aput-object v5, v0, v1

    const/16 v1, 0x213

    const-string v5, "\uf6f7"

    aput-object v5, v0, v1

    const/16 v1, 0x214

    const-string v5, "DoubleStruckS"

    aput-object v5, v0, v1

    const/16 v1, 0x215

    const-string v5, "\uf6f8"

    aput-object v5, v0, v1

    const/16 v1, 0x216

    const-string v5, "DoubleStruckSeven"

    aput-object v5, v0, v1

    const/16 v1, 0x217

    const-string v5, "\uf7e2"

    aput-object v5, v0, v1

    const/16 v1, 0x218

    const-string v5, "DoubleStruckSix"

    aput-object v5, v0, v1

    const/16 v1, 0x219

    const-string v5, "\uf7e1"

    aput-object v5, v0, v1

    const/16 v1, 0x21a

    const-string v5, "DoubleStruckT"

    aput-object v5, v0, v1

    const/16 v1, 0x21b

    const-string v5, "\uf6f9"

    aput-object v5, v0, v1

    const/16 v1, 0x21c

    const-string v5, "DoubleStruckThree"

    aput-object v5, v0, v1

    const/16 v1, 0x21d

    const-string v5, "\uf7de"

    aput-object v5, v0, v1

    const/16 v1, 0x21e

    const-string v5, "DoubleStruckTwo"

    aput-object v5, v0, v1

    const/16 v1, 0x21f

    const-string v5, "\uf7dd"

    aput-object v5, v0, v1

    const/16 v1, 0x220

    const-string v5, "DoubleStruckU"

    aput-object v5, v0, v1

    const/16 v1, 0x221

    const-string v5, "\uf6fa"

    aput-object v5, v0, v1

    const/16 v1, 0x222

    const-string v5, "DoubleStruckV"

    aput-object v5, v0, v1

    const/16 v1, 0x223

    const-string v5, "\uf6fb"

    aput-object v5, v0, v1

    const/16 v1, 0x224

    const-string v5, "DoubleStruckW"

    aput-object v5, v0, v1

    const/16 v1, 0x225

    const-string v5, "\uf6fc"

    aput-object v5, v0, v1

    const/16 v1, 0x226

    const-string v5, "DoubleStruckX"

    aput-object v5, v0, v1

    const/16 v1, 0x227

    const-string v5, "\uf6fd"

    aput-object v5, v0, v1

    const/16 v1, 0x228

    const-string v5, "DoubleStruckY"

    aput-object v5, v0, v1

    const/16 v1, 0x229

    const-string v5, "\uf6fe"

    aput-object v5, v0, v1

    const/16 v1, 0x22a

    const-string v5, "DoubleStruckZ"

    aput-object v5, v0, v1

    const/16 v1, 0x22b

    const-string v5, "\uf6ff"

    aput-object v5, v0, v1

    const/16 v1, 0x22c

    const-string v5, "DoubleStruckZero"

    aput-object v5, v0, v1

    const/16 v1, 0x22d

    const-string v5, "\uf7db"

    aput-object v5, v0, v1

    const/16 v1, 0x22e

    const-string v5, "DoubleUpArrow"

    aput-object v5, v0, v1

    const/16 v1, 0x22f

    const-string v5, "\u21d1"

    aput-object v5, v0, v1

    const/16 v1, 0x230

    const-string v5, "DoubleUpDownArrow"

    aput-object v5, v0, v1

    const/16 v1, 0x231

    const-string v5, "\u21d5"

    aput-object v5, v0, v1

    const/16 v1, 0x232

    const-string v5, "DoubleVerticalBar"

    aput-object v5, v0, v1

    const/16 v1, 0x233

    const-string v5, "\u2225"

    aput-object v5, v0, v1

    const/16 v1, 0x234

    const-string v5, "DoubledGamma"

    aput-object v5, v0, v1

    const/16 v1, 0x235

    const-string v5, "\uf74a"

    aput-object v5, v0, v1

    const/16 v1, 0x236

    const-string v5, "DoubledPi"

    aput-object v5, v0, v1

    const/16 v1, 0x237

    const-string v5, "\uf749"

    aput-object v5, v0, v1

    const/16 v1, 0x238

    const-string v5, "DownArrow"

    aput-object v5, v0, v1

    const/16 v1, 0x239

    const-string v5, "\u2193"

    aput-object v5, v0, v1

    const/16 v1, 0x23a

    const-string v5, "DownArrowBar"

    aput-object v5, v0, v1

    const/16 v1, 0x23b

    const-string v5, "\u2913"

    aput-object v5, v0, v1

    const/16 v1, 0x23c

    const-string v5, "DownArrowUpArrow"

    aput-object v5, v0, v1

    const/16 v1, 0x23d

    const-string v5, "\u21f5"

    aput-object v5, v0, v1

    const/16 v1, 0x23e

    const-string v5, "DownBreve"

    aput-object v5, v0, v1

    const/16 v1, 0x23f

    const-string v5, "\uf755"

    aput-object v5, v0, v1

    const/16 v1, 0x240

    const-string v5, "DownExclamation"

    aput-object v5, v0, v1

    const/16 v1, 0x241

    const-string v5, "\u00a1"

    aput-object v5, v0, v1

    const/16 v1, 0x242

    const-string v5, "DownLeftRightVector"

    aput-object v5, v0, v1

    const/16 v1, 0x243

    const-string v5, "\u2950"

    aput-object v5, v0, v1

    const/16 v1, 0x244

    const-string v5, "DownLeftTeeVector"

    aput-object v5, v0, v1

    const/16 v1, 0x245

    const-string v5, "\u295e"

    aput-object v5, v0, v1

    const/16 v1, 0x246

    const-string v5, "DownLeftVector"

    aput-object v5, v0, v1

    const/16 v1, 0x247

    const-string v5, "\u21bd"

    aput-object v5, v0, v1

    const/16 v1, 0x248

    const-string v5, "DownLeftVectorBar"

    aput-object v5, v0, v1

    const/16 v1, 0x249

    const-string v5, "\u2956"

    aput-object v5, v0, v1

    const/16 v1, 0x24a

    const-string v5, "DownPointer"

    aput-object v5, v0, v1

    const/16 v1, 0x24b

    const-string v5, "\u25be"

    aput-object v5, v0, v1

    const/16 v1, 0x24c

    const-string v5, "DownQuestion"

    aput-object v5, v0, v1

    const/16 v1, 0x24d

    const-string v5, "\u00bf"

    aput-object v5, v0, v1

    const/16 v1, 0x24e

    const-string v5, "DownRightTeeVector"

    aput-object v5, v0, v1

    const/16 v1, 0x24f

    const-string v5, "\u295f"

    aput-object v5, v0, v1

    const/16 v1, 0x250

    const-string v5, "DownRightVector"

    aput-object v5, v0, v1

    const/16 v1, 0x251

    const-string v5, "\u21c1"

    aput-object v5, v0, v1

    const/16 v1, 0x252

    const-string v5, "DownRightVectorBar"

    aput-object v5, v0, v1

    const/16 v1, 0x253

    const-string v5, "\u2957"

    aput-object v5, v0, v1

    const/16 v1, 0x254

    const-string v5, "DownTee"

    aput-object v5, v0, v1

    const/16 v1, 0x255

    const-string v5, "\u22a4"

    aput-object v5, v0, v1

    const/16 v1, 0x256

    const-string v5, "DownTeeArrow"

    aput-object v5, v0, v1

    const/16 v1, 0x257

    const-string v5, "\u21a7"

    aput-object v5, v0, v1

    const/16 v1, 0x258

    const-string v5, "EAcute"

    aput-object v5, v0, v1

    const/16 v1, 0x259

    const-string v5, "\u00e9"

    aput-object v5, v0, v1

    const/16 v1, 0x25a

    const-string v5, "EBar"

    aput-object v5, v0, v1

    const/16 v1, 0x25b

    const-string v5, "\u0113"

    aput-object v5, v0, v1

    const/16 v1, 0x25c

    const-string v5, "ECup"

    aput-object v5, v0, v1

    const/16 v1, 0x25d

    const-string v5, "\u0115"

    aput-object v5, v0, v1

    const/16 v1, 0x25e

    const-string v5, "EDoubleDot"

    aput-object v5, v0, v1

    const/16 v1, 0x25f

    const-string v5, "\u00eb"

    aput-object v5, v0, v1

    const/16 v1, 0x260

    const-string v5, "EGrave"

    aput-object v5, v0, v1

    const/16 v1, 0x261

    const-string v5, "\u00e8"

    aput-object v5, v0, v1

    const/16 v1, 0x262

    const-string v5, "EHacek"

    aput-object v5, v0, v1

    const/16 v1, 0x263

    const-string v5, "\u011b"

    aput-object v5, v0, v1

    const/16 v1, 0x264

    const-string v5, "EHat"

    aput-object v5, v0, v1

    const/16 v1, 0x265

    const-string v5, "\u00ea"

    aput-object v5, v0, v1

    const/16 v1, 0x266

    const-string v5, "Earth"

    aput-object v5, v0, v1

    const/16 v1, 0x267

    const-string v5, "\u2641"

    aput-object v5, v0, v1

    const/16 v1, 0x268

    const-string v5, "EighthNote"

    aput-object v5, v0, v1

    const/16 v1, 0x269

    const-string v5, "\u266a"

    aput-object v5, v0, v1

    const/16 v1, 0x26a

    const-string v5, "Element"

    aput-object v5, v0, v1

    const/16 v1, 0x26b

    const-string v5, "\u2208"

    aput-object v5, v0, v1

    const/16 v1, 0x26c

    const-string v5, "Ellipsis"

    aput-object v5, v0, v1

    const/16 v1, 0x26d

    const-string v5, "\u2026"

    aput-object v5, v0, v1

    const/16 v1, 0x26e

    const-string v5, "EmptyCircle"

    aput-object v5, v0, v1

    const/16 v1, 0x26f

    const-string v5, "\u25cb"

    aput-object v5, v0, v1

    const/16 v1, 0x270

    const-string v5, "EmptyDiamond"

    aput-object v5, v0, v1

    const/16 v1, 0x271

    const-string v5, "\u25c7"

    aput-object v5, v0, v1

    const/16 v1, 0x272

    const-string v5, "EmptyDownTriangle"

    aput-object v5, v0, v1

    const/16 v1, 0x273

    const-string v5, "\u25bd"

    aput-object v5, v0, v1

    const/16 v1, 0x274

    const-string v5, "EmptyRectangle"

    aput-object v5, v0, v1

    const/16 v1, 0x275

    const-string v5, "\u25af"

    aput-object v5, v0, v1

    const/16 v1, 0x276

    const-string v5, "EmptySet"

    aput-object v5, v0, v1

    const/16 v1, 0x277

    const-string v5, "\u2205"

    aput-object v5, v0, v1

    const/16 v1, 0x278

    const-string v5, "EmptySmallCircle"

    aput-object v5, v0, v1

    const/16 v1, 0x279

    const-string v5, "\u25e6"

    aput-object v5, v0, v1

    const/16 v1, 0x27a

    const-string v5, "EmptySmallSquare"

    aput-object v5, v0, v1

    const/16 v1, 0x27b

    const-string v5, "\u25fb"

    aput-object v5, v0, v1

    const/16 v1, 0x27c

    const-string v5, "EmptySquare"

    aput-object v5, v0, v1

    const/16 v1, 0x27d

    const-string v5, "\u25a1"

    aput-object v5, v0, v1

    const/16 v1, 0x27e

    const-string v5, "EmptyUpTriangle"

    aput-object v5, v0, v1

    const/16 v1, 0x27f

    const-string v5, "\u25b3"

    aput-object v5, v0, v1

    const/16 v1, 0x280

    const-string v5, "EmptyVerySmallSquare"

    aput-object v5, v0, v1

    const/16 v1, 0x281

    const-string v5, "\u25ab"

    aput-object v5, v0, v1

    const/16 v1, 0x282

    const-string v5, "EnterKey"

    aput-object v5, v0, v1

    const/16 v1, 0x283

    const-string v5, "\uf7d4"

    aput-object v5, v0, v1

    const/16 v1, 0x284

    const-string v5, "EntityEnd"

    aput-object v5, v0, v1

    const/16 v1, 0x285

    const-string v5, "\uf3b9"

    aput-object v5, v0, v1

    const/16 v1, 0x286

    const-string v5, "EntityStart"

    aput-object v5, v0, v1

    const/16 v1, 0x287

    const-string v5, "\uf3b8"

    aput-object v5, v0, v1

    const/16 v1, 0x288

    const-string v5, "Epsilon"

    aput-object v5, v0, v1

    const/16 v1, 0x289

    const-string v5, "\u03f5"

    aput-object v5, v0, v1

    const/16 v1, 0x28a

    const-string v5, "Equal"

    aput-object v5, v0, v1

    const/16 v1, 0x28b

    const-string v5, "\uf431"

    aput-object v5, v0, v1

    const/16 v1, 0x28c

    const-string v5, "EqualTilde"

    aput-object v5, v0, v1

    const/16 v1, 0x28d

    const-string v5, "\u2242"

    aput-object v5, v0, v1

    const/16 v1, 0x28e

    const-string v5, "Equilibrium"

    aput-object v5, v0, v1

    const/16 v1, 0x28f

    const-string v5, "\u21cc"

    aput-object v5, v0, v1

    const/16 v1, 0x290

    const-string v5, "Equivalent"

    aput-object v5, v0, v1

    const/16 v1, 0x291

    const-string v5, "\u29e6"

    aput-object v5, v0, v1

    const/16 v1, 0x292

    const-string v5, "ErrorIndicator"

    aput-object v5, v0, v1

    const/16 v1, 0x293

    const-string v5, "\uf767"

    aput-object v5, v0, v1

    const/16 v1, 0x294

    const-string v5, "EscapeKey"

    aput-object v5, v0, v1

    const/16 v1, 0x295

    const-string v5, "\uf769"

    aput-object v5, v0, v1

    const/16 v1, 0x296

    const-string v5, "Eta"

    aput-object v5, v0, v1

    const/16 v1, 0x297

    const-string v5, "\u03b7"

    aput-object v5, v0, v1

    const/16 v1, 0x298

    const-string v5, "Eth"

    aput-object v5, v0, v1

    const/16 v1, 0x299

    const-string v5, "\u00f0"

    aput-object v5, v0, v1

    const/16 v1, 0x29a

    const-string v5, "Euro"

    aput-object v5, v0, v1

    const/16 v1, 0x29b

    const-string v5, "\u20ac"

    aput-object v5, v0, v1

    const/16 v1, 0x29c

    const-string v5, "Exists"

    aput-object v5, v0, v1

    const/16 v1, 0x29d

    const-string v5, "\u2203"

    aput-object v5, v0, v1

    const/16 v1, 0x29e

    const-string v5, "ExpectationE"

    aput-object v5, v0, v1

    const/16 v1, 0x29f

    const-string v5, "\uf3dd"

    aput-object v5, v0, v1

    const/16 v1, 0x2a0

    const-string v5, "ExponentialE"

    aput-object v5, v0, v1

    const/16 v1, 0x2a1

    const-string v5, "\uf74d"

    aput-object v5, v0, v1

    const/16 v1, 0x2a2

    const-string v5, "FiLigature"

    aput-object v5, v0, v1

    const/16 v1, 0x2a3

    const-string v5, "\ufb01"

    aput-object v5, v0, v1

    const/16 v1, 0x2a4

    const-string v5, "FilledCircle"

    aput-object v5, v0, v1

    const/16 v1, 0x2a5

    const-string v5, "\u25cf"

    aput-object v5, v0, v1

    const/16 v1, 0x2a6

    const-string v5, "FilledDiamond"

    aput-object v5, v0, v1

    const/16 v1, 0x2a7

    const-string v5, "\u25c6"

    aput-object v5, v0, v1

    const/16 v1, 0x2a8

    const-string v5, "FilledDownTriangle"

    aput-object v5, v0, v1

    const/16 v1, 0x2a9

    const-string v5, "\u25bc"

    aput-object v5, v0, v1

    const/16 v1, 0x2aa

    const-string v5, "FilledLeftTriangle"

    aput-object v5, v0, v1

    const/16 v1, 0x2ab

    const-string v5, "\u25c0"

    aput-object v5, v0, v1

    const/16 v1, 0x2ac

    const-string v5, "FilledRectangle"

    aput-object v5, v0, v1

    const/16 v1, 0x2ad

    const-string v5, "\u25ae"

    aput-object v5, v0, v1

    const/16 v1, 0x2ae

    const-string v5, "FilledRightTriangle"

    aput-object v5, v0, v1

    const/16 v1, 0x2af

    const-string v5, "\u25b6"

    aput-object v5, v0, v1

    const/16 v1, 0x2b0

    const-string v5, "FilledSmallCircle"

    aput-object v5, v0, v1

    const/16 v1, 0x2b1

    const-string v5, "\uf750"

    aput-object v5, v0, v1

    const/16 v1, 0x2b2

    const-string v5, "FilledSmallSquare"

    aput-object v5, v0, v1

    const/16 v1, 0x2b3

    const-string v5, "\u25fc"

    aput-object v5, v0, v1

    const/16 v1, 0x2b4

    const-string v5, "FilledSquare"

    aput-object v5, v0, v1

    const/16 v1, 0x2b5

    const-string v5, "\u25a0"

    aput-object v5, v0, v1

    const/16 v1, 0x2b6

    const-string v5, "FilledUpTriangle"

    aput-object v5, v0, v1

    const/16 v1, 0x2b7

    const-string v5, "\u25b2"

    aput-object v5, v0, v1

    const/16 v1, 0x2b8

    const-string v5, "FilledVerySmallSquare"

    aput-object v5, v0, v1

    const/16 v1, 0x2b9

    const-string v5, "\u25aa"

    aput-object v5, v0, v1

    const/16 v1, 0x2ba

    const-string v5, "FinalSigma"

    aput-object v5, v0, v1

    const/16 v1, 0x2bb

    const-string v5, "\u03c2"

    aput-object v5, v0, v1

    const/16 v1, 0x2bc

    const-string v5, "FirstPage"

    aput-object v5, v0, v1

    const/16 v1, 0x2bd

    const-string v5, "\uf7fa"

    aput-object v5, v0, v1

    const/16 v1, 0x2be

    const-string v5, "FivePointedStar"

    aput-object v5, v0, v1

    const/16 v1, 0x2bf

    const-string v5, "\u2605"

    aput-object v5, v0, v1

    const/16 v1, 0x2c0

    const-string v5, "FlLigature"

    aput-object v5, v0, v1

    const/16 v1, 0x2c1

    const-string v5, "\ufb02"

    aput-object v5, v0, v1

    const/16 v1, 0x2c2

    const-string v5, "Flat"

    aput-object v5, v0, v1

    const/16 v1, 0x2c3

    const-string v5, "\u266d"

    aput-object v5, v0, v1

    const/16 v1, 0x2c4

    const-string v5, "Florin"

    aput-object v5, v0, v1

    const/16 v1, 0x2c5

    const-string v5, "\u0192"

    aput-object v5, v0, v1

    const/16 v1, 0x2c6

    const-string v5, "ForAll"

    aput-object v5, v0, v1

    const/16 v1, 0x2c7

    const-string v5, "\u2200"

    aput-object v5, v0, v1

    const/16 v1, 0x2c8

    const-string v5, "FormalA"

    aput-object v5, v0, v1

    const/16 v1, 0x2c9

    const-string v5, "\uf800"

    aput-object v5, v0, v1

    const/16 v1, 0x2ca

    const-string v5, "FormalAlpha"

    aput-object v5, v0, v1

    const/16 v1, 0x2cb

    const-string v5, "\uf854"

    aput-object v5, v0, v1

    const/16 v1, 0x2cc

    const-string v5, "FormalB"

    aput-object v5, v0, v1

    const/16 v1, 0x2cd

    const-string v5, "\uf801"

    aput-object v5, v0, v1

    const/16 v1, 0x2ce

    const-string v5, "FormalBeta"

    aput-object v5, v0, v1

    const/16 v1, 0x2cf

    const-string v5, "\uf855"

    aput-object v5, v0, v1

    const/16 v1, 0x2d0

    const-string v5, "FormalC"

    aput-object v5, v0, v1

    const/16 v1, 0x2d1

    const-string v5, "\uf802"

    aput-object v5, v0, v1

    const/16 v1, 0x2d2

    const-string v5, "FormalCapitalA"

    aput-object v5, v0, v1

    const/16 v1, 0x2d3

    const-string v5, "\uf81a"

    aput-object v5, v0, v1

    const/16 v1, 0x2d4

    const-string v5, "FormalCapitalAlpha"

    aput-object v5, v0, v1

    const/16 v1, 0x2d5

    const-string v5, "\uf834"

    aput-object v5, v0, v1

    const/16 v1, 0x2d6

    const-string v5, "FormalCapitalB"

    aput-object v5, v0, v1

    const/16 v1, 0x2d7

    const-string v5, "\uf81b"

    aput-object v5, v0, v1

    const/16 v1, 0x2d8

    const-string v5, "FormalCapitalBeta"

    aput-object v5, v0, v1

    const/16 v1, 0x2d9

    const-string v5, "\uf835"

    aput-object v5, v0, v1

    const/16 v1, 0x2da

    const-string v5, "FormalCapitalC"

    aput-object v5, v0, v1

    const/16 v1, 0x2db

    const-string v5, "\uf81c"

    aput-object v5, v0, v1

    const/16 v1, 0x2dc

    const-string v5, "FormalCapitalChi"

    aput-object v5, v0, v1

    const/16 v1, 0x2dd

    const-string v5, "\uf84a"

    aput-object v5, v0, v1

    const/16 v1, 0x2de

    const-string v5, "FormalCapitalD"

    aput-object v5, v0, v1

    const/16 v1, 0x2df

    const-string v5, "\uf81d"

    aput-object v5, v0, v1

    const/16 v1, 0x2e0

    const-string v5, "FormalCapitalDelta"

    aput-object v5, v0, v1

    const/16 v1, 0x2e1

    const-string v5, "\uf837"

    aput-object v5, v0, v1

    const/16 v1, 0x2e2

    const-string v5, "FormalCapitalDigamma"

    aput-object v5, v0, v1

    const/16 v1, 0x2e3

    const-string v5, "\uf87f"

    aput-object v5, v0, v1

    const/16 v1, 0x2e4

    const-string v5, "FormalCapitalE"

    aput-object v5, v0, v1

    const/16 v1, 0x2e5

    const-string v5, "\uf81e"

    aput-object v5, v0, v1

    const/16 v1, 0x2e6

    const-string v5, "FormalCapitalEpsilon"

    aput-object v5, v0, v1

    const/16 v1, 0x2e7

    const-string v5, "\uf838"

    aput-object v5, v0, v1

    const/16 v1, 0x2e8

    const-string v5, "FormalCapitalEta"

    aput-object v5, v0, v1

    const/16 v1, 0x2e9

    const-string v5, "\uf83a"

    aput-object v5, v0, v1

    const/16 v1, 0x2ea

    const-string v5, "FormalCapitalF"

    aput-object v5, v0, v1

    const/16 v1, 0x2eb

    const-string v5, "\uf81f"

    aput-object v5, v0, v1

    const/16 v1, 0x2ec

    const-string v5, "FormalCapitalG"

    aput-object v5, v0, v1

    const/16 v1, 0x2ed

    const-string v5, "\uf820"

    aput-object v5, v0, v1

    const/16 v1, 0x2ee

    const-string v5, "FormalCapitalGamma"

    aput-object v5, v0, v1

    const/16 v1, 0x2ef

    const-string v5, "\uf836"

    aput-object v5, v0, v1

    const/16 v1, 0x2f0

    const-string v5, "FormalCapitalH"

    aput-object v5, v0, v1

    const/16 v1, 0x2f1

    const-string v5, "\uf821"

    aput-object v5, v0, v1

    const/16 v1, 0x2f2

    const-string v5, "FormalCapitalI"

    aput-object v5, v0, v1

    const/16 v1, 0x2f3

    const-string v5, "\uf822"

    aput-object v5, v0, v1

    const/16 v1, 0x2f4

    const-string v5, "FormalCapitalIota"

    aput-object v5, v0, v1

    const/16 v1, 0x2f5

    const-string v5, "\uf83c"

    aput-object v5, v0, v1

    const/16 v1, 0x2f6

    const-string v5, "FormalCapitalJ"

    aput-object v5, v0, v1

    const/16 v1, 0x2f7

    const-string v5, "\uf823"

    aput-object v5, v0, v1

    const/16 v1, 0x2f8

    const-string v5, "FormalCapitalK"

    aput-object v5, v0, v1

    const/16 v1, 0x2f9

    const-string v5, "\uf824"

    aput-object v5, v0, v1

    const/16 v1, 0x2fa

    const-string v5, "FormalCapitalKappa"

    aput-object v5, v0, v1

    const/16 v1, 0x2fb

    const-string v5, "\uf83d"

    aput-object v5, v0, v1

    const/16 v1, 0x2fc

    const-string v5, "FormalCapitalKoppa"

    aput-object v5, v0, v1

    const/16 v1, 0x2fd

    const-string v5, "\uf881"

    aput-object v5, v0, v1

    const/16 v1, 0x2fe

    const-string v5, "FormalCapitalL"

    aput-object v5, v0, v1

    const/16 v1, 0x2ff

    const-string v5, "\uf825"

    aput-object v5, v0, v1

    const/16 v1, 0x300

    const-string v5, "FormalCapitalLambda"

    aput-object v5, v0, v1

    const/16 v1, 0x301

    const-string v5, "\uf83e"

    aput-object v5, v0, v1

    const/16 v1, 0x302

    const-string v5, "FormalCapitalM"

    aput-object v5, v0, v1

    const/16 v1, 0x303

    const-string v5, "\uf826"

    aput-object v5, v0, v1

    const/16 v1, 0x304

    const-string v5, "FormalCapitalMu"

    aput-object v5, v0, v1

    const/16 v1, 0x305

    const-string v5, "\uf83f"

    aput-object v5, v0, v1

    const/16 v1, 0x306

    const-string v5, "FormalCapitalN"

    aput-object v5, v0, v1

    const/16 v1, 0x307

    const-string v5, "\uf827"

    aput-object v5, v0, v1

    const/16 v1, 0x308

    const-string v5, "FormalCapitalNu"

    aput-object v5, v0, v1

    const/16 v1, 0x309

    const-string v5, "\uf840"

    aput-object v5, v0, v1

    const/16 v1, 0x30a

    const-string v5, "FormalCapitalO"

    aput-object v5, v0, v1

    const/16 v1, 0x30b

    const-string v5, "\uf828"

    aput-object v5, v0, v1

    const/16 v1, 0x30c

    const-string v5, "FormalCapitalOmega"

    aput-object v5, v0, v1

    const/16 v1, 0x30d

    const-string v5, "\uf84c"

    aput-object v5, v0, v1

    const/16 v1, 0x30e

    const-string v5, "FormalCapitalOmicron"

    aput-object v5, v0, v1

    const/16 v1, 0x30f

    const-string v5, "\uf842"

    aput-object v5, v0, v1

    const/16 v1, 0x310

    const-string v5, "FormalCapitalP"

    aput-object v5, v0, v1

    const/16 v1, 0x311

    const-string v5, "\uf829"

    aput-object v5, v0, v1

    const/16 v1, 0x312

    const-string v5, "FormalCapitalPhi"

    aput-object v5, v0, v1

    const/16 v1, 0x313

    const-string v5, "\uf849"

    aput-object v5, v0, v1

    const/16 v1, 0x314

    const-string v5, "FormalCapitalPi"

    aput-object v5, v0, v1

    const/16 v1, 0x315

    const-string v5, "\uf843"

    aput-object v5, v0, v1

    const/16 v1, 0x316

    const-string v5, "FormalCapitalPsi"

    aput-object v5, v0, v1

    const/16 v1, 0x317

    const-string v5, "\uf84b"

    aput-object v5, v0, v1

    const/16 v1, 0x318

    const-string v5, "FormalCapitalQ"

    aput-object v5, v0, v1

    const/16 v1, 0x319

    const-string v5, "\uf82a"

    aput-object v5, v0, v1

    const/16 v1, 0x31a

    const-string v5, "FormalCapitalR"

    aput-object v5, v0, v1

    const/16 v1, 0x31b

    const-string v5, "\uf82b"

    aput-object v5, v0, v1

    const/16 v1, 0x31c

    const-string v5, "FormalCapitalRho"

    aput-object v5, v0, v1

    const/16 v1, 0x31d

    const-string v5, "\uf844"

    aput-object v5, v0, v1

    const/16 v1, 0x31e

    const-string v5, "FormalCapitalS"

    aput-object v5, v0, v1

    const/16 v1, 0x31f

    const-string v5, "\uf82c"

    aput-object v5, v0, v1

    const/16 v1, 0x320

    const-string v5, "FormalCapitalSampi"

    aput-object v5, v0, v1

    const/16 v1, 0x321

    const-string v5, "\uf883"

    aput-object v5, v0, v1

    const/16 v1, 0x322

    const-string v5, "FormalCapitalSigma,"

    aput-object v5, v0, v1

    const/16 v1, 0x323

    const-string v5, "\uf846"

    aput-object v5, v0, v1

    const/16 v1, 0x324

    const-string v5, "FormalCapitalStigma"

    aput-object v5, v0, v1

    const/16 v1, 0x325

    const-string v5, "\uf87d"

    aput-object v5, v0, v1

    const/16 v1, 0x326

    const-string v5, "FormalCapitalT"

    aput-object v5, v0, v1

    const/16 v1, 0x327

    const-string v5, "\uf82d"

    aput-object v5, v0, v1

    const/16 v1, 0x328

    const-string v5, "FormalCapitalTau"

    aput-object v5, v0, v1

    const/16 v1, 0x329

    const-string v5, "\uf847"

    aput-object v5, v0, v1

    const/16 v1, 0x32a

    const-string v5, "FormalCapitalTheta"

    aput-object v5, v0, v1

    const/16 v1, 0x32b

    const-string v5, "\uf83b"

    aput-object v5, v0, v1

    const/16 v1, 0x32c

    const-string v5, "FormalCapitalU"

    aput-object v5, v0, v1

    const/16 v1, 0x32d

    const-string v5, "\uf82e"

    aput-object v5, v0, v1

    const/16 v1, 0x32e

    const-string v5, "FormalCapitalUpsilon"

    aput-object v5, v0, v1

    const/16 v1, 0x32f

    const-string v5, "\uf848"

    aput-object v5, v0, v1

    const/16 v1, 0x330

    const-string v5, "FormalCapitalV"

    aput-object v5, v0, v1

    const/16 v1, 0x331

    const-string v5, "\uf82f"

    aput-object v5, v0, v1

    const/16 v1, 0x332

    const-string v5, "FormalCapitalW"

    aput-object v5, v0, v1

    const/16 v1, 0x333

    const-string v5, "\uf830"

    aput-object v5, v0, v1

    const/16 v1, 0x334

    const-string v5, "FormalCapitalX"

    aput-object v5, v0, v1

    const/16 v1, 0x335

    const-string v5, "\uf831"

    aput-object v5, v0, v1

    const/16 v1, 0x336

    const-string v5, "FormalCapitalXi"

    aput-object v5, v0, v1

    const/16 v1, 0x337

    const-string v5, "\uf841"

    aput-object v5, v0, v1

    const/16 v1, 0x338

    const-string v5, "FormalCapitalY"

    aput-object v5, v0, v1

    const/16 v1, 0x339

    const-string v5, "\uf832"

    aput-object v5, v0, v1

    const/16 v1, 0x33a

    const-string v5, "FormalCapitalZ"

    aput-object v5, v0, v1

    const/16 v1, 0x33b

    const-string v5, "\uf833"

    aput-object v5, v0, v1

    const/16 v1, 0x33c

    const-string v5, "FormalCapitalZeta"

    aput-object v5, v0, v1

    const/16 v1, 0x33d

    const-string v5, "\uf839"

    aput-object v5, v0, v1

    const/16 v1, 0x33e

    const-string v5, "FormalChi"

    aput-object v5, v0, v1

    const/16 v1, 0x33f

    const-string v5, "\uf86a"

    aput-object v5, v0, v1

    const/16 v1, 0x340

    const-string v5, "FormalCurlyCapitalUpsilon"

    aput-object v5, v0, v1

    const/16 v1, 0x341

    const-string v5, "\uf875"

    aput-object v5, v0, v1

    const/16 v1, 0x342

    const-string v5, "FormalCurlyEpsilon"

    aput-object v5, v0, v1

    const/16 v1, 0x343

    const-string v5, "\uf858"

    aput-object v5, v0, v1

    const/16 v1, 0x344

    const-string v5, "FormalCurlyKappa"

    aput-object v5, v0, v1

    const/16 v1, 0x345

    const-string v5, "\uf885"

    aput-object v5, v0, v1

    const/16 v1, 0x346

    const-string v5, "FormalCurlyPhi"

    aput-object v5, v0, v1

    const/16 v1, 0x347

    const-string v5, "\uf869"

    aput-object v5, v0, v1

    const/16 v1, 0x348

    const-string v5, "FormalCurlyPi"

    aput-object v5, v0, v1

    const/16 v1, 0x349

    const-string v5, "\uf879"

    aput-object v5, v0, v1

    const/16 v1, 0x34a

    const-string v5, "FormalCurlyRho"

    aput-object v5, v0, v1

    const/16 v1, 0x34b

    const-string v5, "\uf886"

    aput-object v5, v0, v1

    const/16 v1, 0x34c

    const-string v5, "FormalCurlyTheta"

    aput-object v5, v0, v1

    const/16 v1, 0x34d

    const-string v5, "\uf874"

    aput-object v5, v0, v1

    const/16 v1, 0x34e

    const-string v5, "FormalD"

    aput-object v5, v0, v1

    const/16 v1, 0x34f

    const-string v5, "\uf803"

    aput-object v5, v0, v1

    const/16 v1, 0x350

    const-string v5, "FormalDelta"

    aput-object v5, v0, v1

    const/16 v1, 0x351

    const-string v5, "\uf857"

    aput-object v5, v0, v1

    const/16 v1, 0x352

    const-string v5, "FormalDigamma"

    aput-object v5, v0, v1

    const/16 v1, 0x353

    const-string v5, "\uf880"

    aput-object v5, v0, v1

    const/16 v1, 0x354

    const-string v5, "FormalE"

    aput-object v5, v0, v1

    const/16 v1, 0x355

    const-string v5, "\uf804"

    aput-object v5, v0, v1

    const/16 v1, 0x356

    const-string v5, "FormalEpsilon"

    aput-object v5, v0, v1

    const/16 v1, 0x357

    const-string v5, "\uf88a"

    aput-object v5, v0, v1

    const/16 v1, 0x358

    const-string v5, "FormalEta"

    aput-object v5, v0, v1

    const/16 v1, 0x359

    const-string v5, "\uf85a"

    aput-object v5, v0, v1

    const/16 v1, 0x35a

    const-string v5, "FormalF"

    aput-object v5, v0, v1

    const/16 v1, 0x35b

    const-string v5, "\uf805"

    aput-object v5, v0, v1

    const/16 v1, 0x35c

    const-string v5, "FormalFinalSigma"

    aput-object v5, v0, v1

    const/16 v1, 0x35d

    const-string v5, "\uf865"

    aput-object v5, v0, v1

    const/16 v1, 0x35e

    const-string v5, "FormalG"

    aput-object v5, v0, v1

    const/16 v1, 0x35f

    const-string v5, "\uf806"

    aput-object v5, v0, v1

    const/16 v1, 0x360

    const-string v5, "FormalGamma"

    aput-object v5, v0, v1

    const/16 v1, 0x361

    const-string v5, "\uf856"

    aput-object v5, v0, v1

    const/16 v1, 0x362

    const-string v5, "FormalH"

    aput-object v5, v0, v1

    const/16 v1, 0x363

    const-string v5, "\uf807"

    aput-object v5, v0, v1

    const/16 v1, 0x364

    const-string v5, "FormalI"

    aput-object v5, v0, v1

    const/16 v1, 0x365

    const-string v5, "\uf808"

    aput-object v5, v0, v1

    const/16 v1, 0x366

    const-string v5, "FormalIota"

    aput-object v5, v0, v1

    const/16 v1, 0x367

    const-string v5, "\uf85c"

    aput-object v5, v0, v1

    const/16 v1, 0x368

    const-string v5, "FormalJ"

    aput-object v5, v0, v1

    const/16 v1, 0x369

    const-string v5, "\uf809"

    aput-object v5, v0, v1

    const/16 v1, 0x36a

    const-string v5, "FormalK"

    aput-object v5, v0, v1

    const/16 v1, 0x36b

    const-string v5, "\uf80a"

    aput-object v5, v0, v1

    const/16 v1, 0x36c

    const-string v5, "FormalKappa"

    aput-object v5, v0, v1

    const/16 v1, 0x36d

    const-string v5, "\uf85d"

    aput-object v5, v0, v1

    const/16 v1, 0x36e

    const-string v5, "FormalKoppa"

    aput-object v5, v0, v1

    const/16 v1, 0x36f

    const-string v5, "\uf882"

    aput-object v5, v0, v1

    const/16 v1, 0x370

    const-string v5, "FormalL"

    aput-object v5, v0, v1

    const/16 v1, 0x371

    const-string v5, "\uf80b"

    aput-object v5, v0, v1

    const/16 v1, 0x372

    const-string v5, "FormalLambda"

    aput-object v5, v0, v1

    const/16 v1, 0x373

    const-string v5, "\uf85e"

    aput-object v5, v0, v1

    const/16 v1, 0x374

    const-string v5, "FormalM"

    aput-object v5, v0, v1

    const/16 v1, 0x375

    const-string v5, "\uf80c"

    aput-object v5, v0, v1

    const/16 v1, 0x376

    const-string v5, "FormalMu"

    aput-object v5, v0, v1

    const/16 v1, 0x377

    const-string v5, "\uf85f"

    aput-object v5, v0, v1

    const/16 v1, 0x378

    const-string v5, "FormalN"

    aput-object v5, v0, v1

    const/16 v1, 0x379

    const-string v5, "\uf80d"

    aput-object v5, v0, v1

    const/16 v1, 0x37a

    const-string v5, "FormalNu"

    aput-object v5, v0, v1

    const/16 v1, 0x37b

    const-string v5, "\uf860"

    aput-object v5, v0, v1

    const/16 v1, 0x37c

    const-string v5, "FormalO"

    aput-object v5, v0, v1

    const/16 v1, 0x37d

    const-string v5, "\uf80e"

    aput-object v5, v0, v1

    const/16 v1, 0x37e

    const-string v5, "FormalOmega"

    aput-object v5, v0, v1

    const/16 v1, 0x37f

    const-string v5, "\uf86c"

    aput-object v5, v0, v1

    const/16 v1, 0x380

    const-string v5, "FormalOmicron"

    aput-object v5, v0, v1

    const/16 v1, 0x381

    const-string v5, "\uf862"

    aput-object v5, v0, v1

    const/16 v1, 0x382

    const-string v5, "FormalP"

    aput-object v5, v0, v1

    const/16 v1, 0x383

    const-string v5, "\uf80f"

    aput-object v5, v0, v1

    const/16 v1, 0x384

    const-string v5, "FormalPhi"

    aput-object v5, v0, v1

    const/16 v1, 0x385

    const-string v5, "\uf878"

    aput-object v5, v0, v1

    const/16 v1, 0x386

    const-string v5, "FormalPi"

    aput-object v5, v0, v1

    const/16 v1, 0x387

    const-string v5, "\uf863"

    aput-object v5, v0, v1

    const/16 v1, 0x388

    const-string v5, "FormalPsi"

    aput-object v5, v0, v1

    const/16 v1, 0x389

    const-string v5, "\uf86b"

    aput-object v5, v0, v1

    const/16 v1, 0x38a

    const-string v5, "FormalQ"

    aput-object v5, v0, v1

    const/16 v1, 0x38b

    const-string v5, "\uf810"

    aput-object v5, v0, v1

    const/16 v1, 0x38c

    const-string v5, "FormalR"

    aput-object v5, v0, v1

    const/16 v1, 0x38d

    const-string v5, "\uf811"

    aput-object v5, v0, v1

    const/16 v1, 0x38e

    const-string v5, "FormalRho"

    aput-object v5, v0, v1

    const/16 v1, 0x38f

    const-string v5, "\uf864"

    aput-object v5, v0, v1

    const/16 v1, 0x390

    const-string v5, "FormalS"

    aput-object v5, v0, v1

    const/16 v1, 0x391

    const-string v5, "\uf812"

    aput-object v5, v0, v1

    const/16 v1, 0x392

    const-string v5, "FormalSampi"

    aput-object v5, v0, v1

    const/16 v1, 0x393

    const-string v5, "\uf884"

    aput-object v5, v0, v1

    const/16 v1, 0x394

    const-string v5, "FormalSigma"

    aput-object v5, v0, v1

    const/16 v1, 0x395

    const-string v5, "\uf866"

    aput-object v5, v0, v1

    const/16 v1, 0x396

    const-string v5, "FormalStigma"

    aput-object v5, v0, v1

    const/16 v1, 0x397

    const-string v5, "\uf87e"

    aput-object v5, v0, v1

    const/16 v1, 0x398

    const-string v5, "FormalT"

    aput-object v5, v0, v1

    const/16 v1, 0x399

    const-string v5, "\uf813"

    aput-object v5, v0, v1

    const/16 v1, 0x39a

    const-string v5, "FormalTau"

    aput-object v5, v0, v1

    const/16 v1, 0x39b

    const-string v5, "\uf867"

    aput-object v5, v0, v1

    const/16 v1, 0x39c

    const-string v5, "FormalTheta"

    aput-object v5, v0, v1

    const/16 v1, 0x39d

    const-string v5, "\uf85b"

    aput-object v5, v0, v1

    const/16 v1, 0x39e

    const-string v5, "FormalU"

    aput-object v5, v0, v1

    const/16 v1, 0x39f

    const-string v5, "\uf814"

    aput-object v5, v0, v1

    const/16 v1, 0x3a0

    const-string v5, "FormalUpsilon"

    aput-object v5, v0, v1

    const/16 v1, 0x3a1

    const-string v5, "\uf868"

    aput-object v5, v0, v1

    const/16 v1, 0x3a2

    const-string v5, "FormalV"

    aput-object v5, v0, v1

    const/16 v1, 0x3a3

    const-string v5, "\uf815"

    aput-object v5, v0, v1

    const/16 v1, 0x3a4

    const-string v5, "FormalW"

    aput-object v5, v0, v1

    const/16 v1, 0x3a5

    const-string v5, "\uf816"

    aput-object v5, v0, v1

    const/16 v1, 0x3a6

    const-string v5, "FormalX"

    aput-object v5, v0, v1

    const/16 v1, 0x3a7

    const-string v5, "\uf817"

    aput-object v5, v0, v1

    const/16 v1, 0x3a8

    const-string v5, "FormalXi"

    aput-object v5, v0, v1

    const/16 v1, 0x3a9

    const-string v5, "\uf861"

    aput-object v5, v0, v1

    const/16 v1, 0x3aa

    const-string v5, "FormalY"

    aput-object v5, v0, v1

    const/16 v1, 0x3ab

    const-string v5, "\uf818"

    aput-object v5, v0, v1

    const/16 v1, 0x3ac

    const-string v5, "FormalZ"

    aput-object v5, v0, v1

    const/16 v1, 0x3ad

    const-string v5, "\uf819"

    aput-object v5, v0, v1

    const/16 v1, 0x3ae

    const-string v5, "FormalZeta"

    aput-object v5, v0, v1

    const/16 v1, 0x3af

    const-string v5, "\uf859"

    aput-object v5, v0, v1

    const/16 v1, 0x3b0

    const-string v5, "FreakedSmiley"

    aput-object v5, v0, v1

    const/16 v1, 0x3b1

    const-string v5, "\uf721"

    aput-object v5, v0, v1

    const/16 v1, 0x3b2

    const-string v5, "FreeformPrompt"

    aput-object v5, v0, v1

    const/16 v1, 0x3b3

    const-string v5, "\uf351"

    aput-object v5, v0, v1

    const/16 v1, 0x3b4

    const-string v5, "Function"

    aput-object v5, v0, v1

    const/16 v1, 0x3b5

    const-string v5, "\uf4a1"

    aput-object v5, v0, v1

    const/16 v1, 0x3b6

    const-string v5, "Gamma"

    aput-object v5, v0, v1

    const/16 v1, 0x3b7

    const-string v5, "\u03b3"

    aput-object v5, v0, v1

    const/16 v1, 0x3b8

    const-string v5, "GeminiSign"

    aput-object v5, v0, v1

    const/16 v1, 0x3b9

    const-string v5, "\u264a"

    aput-object v5, v0, v1

    const/16 v1, 0x3ba

    const-string v5, "Gimel"

    aput-object v5, v0, v1

    const/16 v1, 0x3bb

    const-string v5, "\u2137"

    aput-object v5, v0, v1

    const/16 v1, 0x3bc

    const-string v5, "GothicA"

    aput-object v5, v0, v1

    const/16 v1, 0x3bd

    const-string v5, "\uf6cc"

    aput-object v5, v0, v1

    const/16 v1, 0x3be

    const-string v5, "GothicB"

    aput-object v5, v0, v1

    const/16 v1, 0x3bf

    const-string v5, "\uf6cd"

    aput-object v5, v0, v1

    const/16 v1, 0x3c0

    const-string v5, "GothicC"

    aput-object v5, v0, v1

    const/16 v1, 0x3c1

    const-string v5, "\uf6ce"

    aput-object v5, v0, v1

    const/16 v1, 0x3c2

    const-string v5, "GothicCapitalA"

    aput-object v5, v0, v1

    const/16 v1, 0x3c3

    const-string v5, "\uf78a"

    aput-object v5, v0, v1

    const/16 v1, 0x3c4

    const-string v5, "GothicCapitalB"

    aput-object v5, v0, v1

    const/16 v1, 0x3c5

    const-string v5, "\uf78b"

    aput-object v5, v0, v1

    const/16 v1, 0x3c6

    const-string v5, "GothicCapitalC"

    aput-object v5, v0, v1

    const/16 v1, 0x3c7

    const-string v5, "\u212d"

    aput-object v5, v0, v1

    const/16 v1, 0x3c8

    const-string v5, "GothicCapitalD"

    aput-object v5, v0, v1

    const/16 v1, 0x3c9

    const-string v5, "\uf78d"

    aput-object v5, v0, v1

    const/16 v1, 0x3ca

    const-string v5, "GothicCapitalE"

    aput-object v5, v0, v1

    const/16 v1, 0x3cb

    const-string v5, "\uf78e"

    aput-object v5, v0, v1

    const/16 v1, 0x3cc

    const-string v5, "GothicCapitalF"

    aput-object v5, v0, v1

    const/16 v1, 0x3cd

    const-string v5, "\uf78f"

    aput-object v5, v0, v1

    const/16 v1, 0x3ce

    const-string v5, "GothicCapitalG"

    aput-object v5, v0, v1

    const/16 v1, 0x3cf

    const-string v5, "\uf790"

    aput-object v5, v0, v1

    const/16 v1, 0x3d0

    const-string v5, "GothicCapitalH"

    aput-object v5, v0, v1

    const/16 v1, 0x3d1

    const-string v5, "\u210c"

    aput-object v5, v0, v1

    const/16 v1, 0x3d2

    const-string v5, "GothicCapitalI"

    aput-object v5, v0, v1

    const/16 v1, 0x3d3

    const-string v5, "\u2111"

    aput-object v5, v0, v1

    const/16 v1, 0x3d4

    const-string v5, "GothicCapitalJ"

    aput-object v5, v0, v1

    const/16 v1, 0x3d5

    const-string v5, "\uf793"

    aput-object v5, v0, v1

    const/16 v1, 0x3d6

    const-string v5, "GothicCapitalK"

    aput-object v5, v0, v1

    const/16 v1, 0x3d7

    const-string v5, "\uf794"

    aput-object v5, v0, v1

    const/16 v1, 0x3d8

    const-string v5, "GothicCapitalL"

    aput-object v5, v0, v1

    const/16 v1, 0x3d9

    const-string v5, "\uf795"

    aput-object v5, v0, v1

    const/16 v1, 0x3da

    const-string v5, "GothicCapitalM"

    aput-object v5, v0, v1

    const/16 v1, 0x3db

    const-string v5, "\uf796"

    aput-object v5, v0, v1

    const/16 v1, 0x3dc

    const-string v5, "GothicCapitalN"

    aput-object v5, v0, v1

    const/16 v1, 0x3dd

    const-string v5, "\uf797"

    aput-object v5, v0, v1

    const/16 v1, 0x3de

    const-string v5, "GothicCapitalO"

    aput-object v5, v0, v1

    const/16 v1, 0x3df

    const-string v5, "\uf798"

    aput-object v5, v0, v1

    const/16 v1, 0x3e0

    const-string v5, "GothicCapitalP"

    aput-object v5, v0, v1

    const/16 v1, 0x3e1

    const-string v5, "\uf799"

    aput-object v5, v0, v1

    const/16 v1, 0x3e2

    const-string v5, "GothicCapitalQ"

    aput-object v5, v0, v1

    const/16 v1, 0x3e3

    const-string v5, "\uf79a"

    aput-object v5, v0, v1

    const/16 v1, 0x3e4

    const-string v5, "GothicCapitalR"

    aput-object v5, v0, v1

    const/16 v1, 0x3e5

    const-string v5, "\u211c"

    aput-object v5, v0, v1

    const/16 v1, 0x3e6

    const-string v5, "GothicCapitalS"

    aput-object v5, v0, v1

    const/16 v1, 0x3e7

    const-string v5, "\uf79c"

    aput-object v5, v0, v1

    const/16 v1, 0x3e8

    const-string v5, "GothicCapitalT"

    aput-object v5, v0, v1

    const/16 v1, 0x3e9

    const-string v5, "\uf79d"

    aput-object v5, v0, v1

    const/16 v1, 0x3ea

    const-string v5, "GothicCapitalU"

    aput-object v5, v0, v1

    const/16 v1, 0x3eb

    const-string v5, "\uf79e"

    aput-object v5, v0, v1

    const/16 v1, 0x3ec

    const-string v5, "GothicCapitalV"

    aput-object v5, v0, v1

    const/16 v1, 0x3ed

    const-string v5, "\uf79f"

    aput-object v5, v0, v1

    const/16 v1, 0x3ee

    const-string v5, "GothicCapitalW"

    aput-object v5, v0, v1

    const/16 v1, 0x3ef

    const-string v5, "\uf7a0"

    aput-object v5, v0, v1

    const/16 v1, 0x3f0

    const-string v5, "GothicCapitalX"

    aput-object v5, v0, v1

    const/16 v1, 0x3f1

    const-string v5, "\uf7a1"

    aput-object v5, v0, v1

    const/16 v1, 0x3f2

    const-string v5, "GothicCapitalY"

    aput-object v5, v0, v1

    const/16 v1, 0x3f3

    const-string v5, "\uf7a2"

    aput-object v5, v0, v1

    const/16 v1, 0x3f4

    const-string v5, "GothicCapitalZ"

    aput-object v5, v0, v1

    const/16 v1, 0x3f5

    const-string v5, "\u2128"

    aput-object v5, v0, v1

    const/16 v1, 0x3f6

    const-string v5, "GothicD"

    aput-object v5, v0, v1

    const/16 v1, 0x3f7

    const-string v5, "\uf6cf"

    aput-object v5, v0, v1

    const/16 v1, 0x3f8

    const-string v5, "GothicE"

    aput-object v5, v0, v1

    const/16 v1, 0x3f9

    const-string v5, "\uf6d0"

    aput-object v5, v0, v1

    const/16 v1, 0x3fa

    const-string v5, "GothicEight"

    aput-object v5, v0, v1

    const/16 v1, 0x3fb

    const-string v5, "\uf7ed"

    aput-object v5, v0, v1

    const/16 v1, 0x3fc

    const-string v5, "GothicF"

    aput-object v5, v0, v1

    const/16 v1, 0x3fd

    const-string v5, "\uf6d1"

    aput-object v5, v0, v1

    const/16 v1, 0x3fe

    const-string v5, "GothicFive"

    aput-object v5, v0, v1

    const/16 v1, 0x3ff

    const-string v5, "\uf7ea"

    aput-object v5, v0, v1

    const/16 v1, 0x400

    const-string v5, "GothicFour"

    aput-object v5, v0, v1

    const/16 v1, 0x401

    const-string v5, "\uf7e9"

    aput-object v5, v0, v1

    const/16 v1, 0x402

    const-string v5, "GothicG"

    aput-object v5, v0, v1

    const/16 v1, 0x403

    const-string v5, "\uf6d2"

    aput-object v5, v0, v1

    const/16 v1, 0x404

    const-string v5, "GothicH"

    aput-object v5, v0, v1

    const/16 v1, 0x405

    const-string v5, "\uf6d3"

    aput-object v5, v0, v1

    const/16 v1, 0x406

    const-string v5, "GothicI"

    aput-object v5, v0, v1

    const/16 v1, 0x407

    const-string v5, "\uf6d4"

    aput-object v5, v0, v1

    const/16 v1, 0x408

    const-string v5, "GothicJ"

    aput-object v5, v0, v1

    const/16 v1, 0x409

    const-string v5, "\uf6d5"

    aput-object v5, v0, v1

    const/16 v1, 0x40a

    const-string v5, "GothicK"

    aput-object v5, v0, v1

    const/16 v1, 0x40b

    const-string v5, "\uf6d6"

    aput-object v5, v0, v1

    const/16 v1, 0x40c

    const-string v5, "GothicL"

    aput-object v5, v0, v1

    const/16 v1, 0x40d

    const-string v5, "\uf6d7"

    aput-object v5, v0, v1

    const/16 v1, 0x40e

    const-string v5, "GothicM"

    aput-object v5, v0, v1

    const/16 v1, 0x40f

    const-string v5, "\uf6d8"

    aput-object v5, v0, v1

    const/16 v1, 0x410

    const-string v5, "GothicN"

    aput-object v5, v0, v1

    const/16 v1, 0x411

    const-string v5, "\uf6d9"

    aput-object v5, v0, v1

    const/16 v1, 0x412

    const-string v5, "GothicNine"

    aput-object v5, v0, v1

    const/16 v1, 0x413

    const-string v5, "\uf7ef"

    aput-object v5, v0, v1

    const/16 v1, 0x414

    const-string v5, "GothicO"

    aput-object v5, v0, v1

    const/16 v1, 0x415

    const-string v5, "\uf6da"

    aput-object v5, v0, v1

    const/16 v1, 0x416

    const-string v5, "GothicOne"

    aput-object v5, v0, v1

    const/16 v1, 0x417

    const-string v5, "\uf7e6"

    aput-object v5, v0, v1

    const/16 v1, 0x418

    const-string v5, "GothicP"

    aput-object v5, v0, v1

    const/16 v1, 0x419

    const-string v5, "\uf6db"

    aput-object v5, v0, v1

    const/16 v1, 0x41a

    const-string v5, "GothicQ"

    aput-object v5, v0, v1

    const/16 v1, 0x41b

    const-string v5, "\uf6dc"

    aput-object v5, v0, v1

    const/16 v1, 0x41c

    const-string v5, "GothicR"

    aput-object v5, v0, v1

    const/16 v1, 0x41d

    const-string v5, "\uf6dd"

    aput-object v5, v0, v1

    const/16 v1, 0x41e

    const-string v5, "GothicS"

    aput-object v5, v0, v1

    const/16 v1, 0x41f

    const-string v5, "\uf6de"

    aput-object v5, v0, v1

    const/16 v1, 0x420

    const-string v5, "GothicSeven"

    aput-object v5, v0, v1

    const/16 v1, 0x421

    const-string v5, "\uf7ec"

    aput-object v5, v0, v1

    const/16 v1, 0x422

    const-string v5, "GothicSix"

    aput-object v5, v0, v1

    const/16 v1, 0x423

    const-string v5, "\uf7eb"

    aput-object v5, v0, v1

    const/16 v1, 0x424

    const-string v5, "GothicT"

    aput-object v5, v0, v1

    const/16 v1, 0x425

    const-string v5, "\uf6df"

    aput-object v5, v0, v1

    const/16 v1, 0x426

    const-string v5, "GothicThree"

    aput-object v5, v0, v1

    const/16 v1, 0x427

    const-string v5, "\uf7e8"

    aput-object v5, v0, v1

    const/16 v1, 0x428

    const-string v5, "GothicTwo"

    aput-object v5, v0, v1

    const/16 v1, 0x429

    const-string v5, "\uf7e7"

    aput-object v5, v0, v1

    const/16 v1, 0x42a

    const-string v5, "GothicU"

    aput-object v5, v0, v1

    const/16 v1, 0x42b

    const-string v5, "\uf6e0"

    aput-object v5, v0, v1

    const/16 v1, 0x42c

    const-string v5, "GothicV"

    aput-object v5, v0, v1

    const/16 v1, 0x42d

    const-string v5, "\uf6e1"

    aput-object v5, v0, v1

    const/16 v1, 0x42e

    const-string v5, "GothicW"

    aput-object v5, v0, v1

    const/16 v1, 0x42f

    const-string v5, "\uf6e2"

    aput-object v5, v0, v1

    const/16 v1, 0x430

    const-string v5, "GothicX"

    aput-object v5, v0, v1

    const/16 v1, 0x431

    const-string v5, "\uf6e3"

    aput-object v5, v0, v1

    const/16 v1, 0x432

    const-string v5, "GothicY"

    aput-object v5, v0, v1

    const/16 v1, 0x433

    const-string v5, "\uf6e4"

    aput-object v5, v0, v1

    const/16 v1, 0x434

    const-string v5, "GothicZ"

    aput-object v5, v0, v1

    const/16 v1, 0x435

    const-string v5, "\uf6e5"

    aput-object v5, v0, v1

    const/16 v1, 0x436

    const-string v5, "GothicZero"

    aput-object v5, v0, v1

    const/16 v1, 0x437

    const-string v5, "\uf7e5"

    aput-object v5, v0, v1

    const/16 v1, 0x438

    const-string v5, "Gradient"

    aput-object v5, v0, v1

    const/16 v1, 0x439

    const-string v5, "\uf3d6"

    aput-object v5, v0, v1

    const/16 v1, 0x43a

    const-string v5, "GrayCircle"

    aput-object v5, v0, v1

    const/16 v1, 0x43b

    const-string v5, "\uf753"

    aput-object v5, v0, v1

    const/16 v1, 0x43c

    const-string v5, "GraySquare"

    aput-object v5, v0, v1

    const/16 v1, 0x43d

    const-string v5, "\uf752"

    aput-object v5, v0, v1

    const/16 v1, 0x43e

    const-string v5, "GreaterEqual"

    aput-object v5, v0, v1

    const/16 v1, 0x43f

    const-string v5, "\u2265"

    aput-object v5, v0, v1

    const/16 v1, 0x440

    const-string v5, "GreaterEqualLess"

    aput-object v5, v0, v1

    const/16 v1, 0x441

    const-string v5, "\u22db"

    aput-object v5, v0, v1

    const/16 v1, 0x442

    const-string v5, "GreaterFullEqual"

    aput-object v5, v0, v1

    const/16 v1, 0x443

    const-string v5, "\u2267"

    aput-object v5, v0, v1

    const/16 v1, 0x444

    const-string v5, "GreaterGreater"

    aput-object v5, v0, v1

    const/16 v1, 0x445

    const-string v5, "\u226b"

    aput-object v5, v0, v1

    const/16 v1, 0x446

    const-string v5, "GreaterLess"

    aput-object v5, v0, v1

    const/16 v1, 0x447

    const-string v5, "\u2277"

    aput-object v5, v0, v1

    const/16 v1, 0x448

    const-string v5, "GreaterSlantEqual"

    aput-object v5, v0, v1

    const/16 v1, 0x449

    const-string v5, "\u2a7e"

    aput-object v5, v0, v1

    const/16 v1, 0x44a

    const-string v5, "GreaterTilde"

    aput-object v5, v0, v1

    const/16 v1, 0x44b

    const-string v5, "\u2273"

    aput-object v5, v0, v1

    const/16 v1, 0x44c

    const-string v5, "HBar"

    aput-object v5, v0, v1

    const/16 v1, 0x44d

    const-string v5, "\u210f"

    aput-object v5, v0, v1

    const/16 v1, 0x44e

    const-string v5, "Hacek"

    aput-object v5, v0, v1

    const/16 v1, 0x44f

    const-string v5, "\u02c7"

    aput-object v5, v0, v1

    const/16 v1, 0x450

    const-string v5, "HappySmiley"

    aput-object v5, v0, v1

    const/16 v1, 0x451

    const-string v5, "\u263a"

    aput-object v5, v0, v1

    const/16 v1, 0x452

    const-string v5, "HeartSuit"

    aput-object v5, v0, v1

    const/16 v1, 0x453

    const-string v5, "\u2661"

    aput-object v5, v0, v1

    const/16 v1, 0x454

    const-string v5, "HermitianConjugate"

    aput-object v5, v0, v1

    const/16 v1, 0x455

    const-string v5, "\uf3ce"

    aput-object v5, v0, v1

    const/16 v1, 0x456

    const-string v5, "HorizontalLine"

    aput-object v5, v0, v1

    const/16 v1, 0x457

    const-string v5, "\u2500"

    aput-object v5, v0, v1

    const/16 v1, 0x458

    const-string v5, "HumpDownHump"

    aput-object v5, v0, v1

    const/16 v1, 0x459

    const-string v5, "\u224e"

    aput-object v5, v0, v1

    const/16 v1, 0x45a

    const-string v5, "HumpEqual"

    aput-object v5, v0, v1

    const/16 v1, 0x45b

    const-string v5, "\u224f"

    aput-object v5, v0, v1

    const/16 v1, 0x45c

    const-string v5, "Hyphen"

    aput-object v5, v0, v1

    const/16 v1, 0x45d

    const-string v5, "\u2010"

    aput-object v5, v0, v1

    const/16 v1, 0x45e

    const-string v5, "IAcute"

    aput-object v5, v0, v1

    const/16 v1, 0x45f

    const-string v5, "\u00ed"

    aput-object v5, v0, v1

    const/16 v1, 0x460

    const-string v5, "ICup"

    aput-object v5, v0, v1

    const/16 v1, 0x461

    const-string v5, "\u012d"

    aput-object v5, v0, v1

    const/16 v1, 0x462

    const-string v5, "IDoubleDot"

    aput-object v5, v0, v1

    const/16 v1, 0x463

    const-string v5, "\u00ef"

    aput-object v5, v0, v1

    const/16 v1, 0x464

    const-string v5, "IGrave"

    aput-object v5, v0, v1

    const/16 v1, 0x465

    const-string v5, "\u00ec"

    aput-object v5, v0, v1

    const/16 v1, 0x466

    const-string v5, "IHat"

    aput-object v5, v0, v1

    const/16 v1, 0x467

    const-string v5, "\u00ee"

    aput-object v5, v0, v1

    const/16 v1, 0x468

    const-string v5, "ImaginaryI"

    aput-object v5, v0, v1

    const/16 v1, 0x469

    const-string v5, "\uf74e"

    aput-object v5, v0, v1

    const/16 v1, 0x46a

    const-string v5, "ImaginaryJ"

    aput-object v5, v0, v1

    const/16 v1, 0x46b

    const-string v5, "\uf74f"

    aput-object v5, v0, v1

    const/16 v1, 0x46c

    const-string v5, "ImplicitPlus"

    aput-object v5, v0, v1

    const/16 v1, 0x46d

    const-string v5, "\uf39e"

    aput-object v5, v0, v1

    const/16 v1, 0x46e

    const-string v5, "Implies"

    aput-object v5, v0, v1

    const/16 v1, 0x46f

    const-string v5, "\uf523"

    aput-object v5, v0, v1

    const/16 v1, 0x470

    const-string v5, "IndentingNewLine"

    aput-object v5, v0, v1

    const/16 v1, 0x471

    const-string v5, "\uf3a3"

    aput-object v5, v0, v1

    const/16 v1, 0x472

    const-string v5, "Infinity"

    aput-object v5, v0, v1

    const/16 v1, 0x473

    const-string v5, "\u221e"

    aput-object v5, v0, v1

    const/16 v1, 0x474

    const-string v5, "InlinePart"

    aput-object v5, v0, v1

    const/16 v1, 0x475

    const-string v5, "\uf51e"

    aput-object v5, v0, v1

    const/16 v1, 0x476

    const-string v5, "Integral"

    aput-object v5, v0, v1

    const/16 v1, 0x477

    const-string v5, "\u222b"

    aput-object v5, v0, v1

    const/16 v1, 0x478

    const-string v5, "Intersection"

    aput-object v5, v0, v1

    const/16 v1, 0x479

    const-string v5, "\u22c2"

    aput-object v5, v0, v1

    const/16 v1, 0x47a

    const-string v5, "InvisibleApplication"

    aput-object v5, v0, v1

    const/16 v1, 0x47b

    const-string v5, "\uf76d"

    aput-object v5, v0, v1

    const/16 v1, 0x47c

    const-string v5, "InvisibleComma"

    aput-object v5, v0, v1

    const/16 v1, 0x47d

    const-string v5, "\uf765"

    aput-object v5, v0, v1

    const/16 v1, 0x47e

    const-string v5, "InvisiblePostfixScriptBase"

    aput-object v5, v0, v1

    const/16 v1, 0x47f

    const-string v5, "\uf3b4"

    aput-object v5, v0, v1

    const/16 v1, 0x480

    const-string v5, "InvisiblePrefixScriptBase"

    aput-object v5, v0, v1

    const/16 v1, 0x481

    const-string v5, "\uf3b3"

    aput-object v5, v0, v1

    const/16 v1, 0x482

    const-string v5, "InvisibleSpace"

    aput-object v5, v0, v1

    const/16 v1, 0x483

    const-string v5, "\uf360"

    aput-object v5, v0, v1

    const/16 v1, 0x484

    const-string v5, "InvisibleTimes"

    aput-object v5, v0, v1

    const/16 v1, 0x485

    const-string v5, "\u2062"

    aput-object v5, v0, v1

    const/16 v1, 0x486

    const-string v5, "Iota"

    aput-object v5, v0, v1

    const/16 v1, 0x487

    const-string v5, "\u03b9"

    aput-object v5, v0, v1

    const/16 v1, 0x488

    const-string v5, "Jupiter"

    aput-object v5, v0, v1

    const/16 v1, 0x489

    const-string v5, "\u2643"

    aput-object v5, v0, v1

    const/16 v1, 0x48a

    const-string v5, "Kappa"

    aput-object v5, v0, v1

    const/16 v1, 0x48b

    const-string v5, "\u03ba"

    aput-object v5, v0, v1

    const/16 v1, 0x48c

    const-string v5, "KernelIcon"

    aput-object v5, v0, v1

    const/16 v1, 0x48d

    const-string v5, "\uf756"

    aput-object v5, v0, v1

    const/16 v1, 0x48e

    const-string v5, "KeyBar"

    aput-object v5, v0, v1

    const/16 v1, 0x48f

    const-string v5, "\uf7d3"

    aput-object v5, v0, v1

    const/16 v1, 0x490

    const-string v5, "Koppa"

    aput-object v5, v0, v1

    const/16 v1, 0x491

    const-string v5, "\u03df"

    aput-object v5, v0, v1

    const/16 v1, 0x492

    const-string v5, "LSlash"

    aput-object v5, v0, v1

    const/16 v1, 0x493

    const-string v5, "\u0142"

    aput-object v5, v0, v1

    const/16 v1, 0x494

    const-string v5, "Lambda"

    aput-object v5, v0, v1

    const/16 v1, 0x495

    const-string v5, "\u03bb"

    aput-object v5, v0, v1

    const/16 v1, 0x496

    const-string v5, "Laplacian"

    aput-object v5, v0, v1

    const/16 v1, 0x497

    aput-object v3, v0, v1

    const/16 v1, 0x498

    const-string v3, "LastPage"

    aput-object v3, v0, v1

    const/16 v1, 0x499

    const-string v3, "\uf7fb"

    aput-object v3, v0, v1

    const/16 v1, 0x49a

    const-string v3, "LeftAngleBracket"

    aput-object v3, v0, v1

    const/16 v1, 0x49b

    const-string v3, "\u2329"

    aput-object v3, v0, v1

    const/16 v1, 0x49c

    const-string v3, "LeftArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x49d

    const-string v3, "\u2190"

    aput-object v3, v0, v1

    const/16 v1, 0x49e

    const-string v3, "LeftArrowBar"

    aput-object v3, v0, v1

    const/16 v1, 0x49f

    const-string v3, "\u21e4"

    aput-object v3, v0, v1

    const/16 v1, 0x4a0

    const-string v3, "LeftArrowRightArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x4a1

    const-string v3, "\u21c6"

    aput-object v3, v0, v1

    const/16 v1, 0x4a2

    const-string v3, "LeftAssociation"

    aput-object v3, v0, v1

    const/16 v1, 0x4a3

    const-string v3, "\uf113"

    aput-object v3, v0, v1

    const/16 v1, 0x4a4

    const-string v3, "LeftBracketingBar"

    aput-object v3, v0, v1

    const/16 v1, 0x4a5

    const-string v3, "\uf603"

    aput-object v3, v0, v1

    const/16 v1, 0x4a6

    const-string v3, "LeftCeiling"

    aput-object v3, v0, v1

    const/16 v1, 0x4a7

    const-string v3, "\u2308"

    aput-object v3, v0, v1

    const/16 v1, 0x4a8

    const-string v3, "LeftDoubleBracket"

    aput-object v3, v0, v1

    const/16 v1, 0x4a9

    const-string v3, "\u301a"

    aput-object v3, v0, v1

    const/16 v1, 0x4aa

    const-string v3, "LeftDoubleBracketingBar"

    aput-object v3, v0, v1

    const/16 v1, 0x4ab

    const-string v3, "\uf605"

    aput-object v3, v0, v1

    const/16 v1, 0x4ac

    const-string v3, "LeftDownTeeVector"

    aput-object v3, v0, v1

    const/16 v1, 0x4ad

    const-string v3, "\u2961"

    aput-object v3, v0, v1

    const/16 v1, 0x4ae

    const-string v3, "LeftDownVector"

    aput-object v3, v0, v1

    const/16 v1, 0x4af

    const-string v3, "\u21c3"

    aput-object v3, v0, v1

    const/16 v1, 0x4b0

    const-string v3, "LeftDownVectorBar"

    aput-object v3, v0, v1

    const/16 v1, 0x4b1

    const-string v3, "\u2959"

    aput-object v3, v0, v1

    const/16 v1, 0x4b2

    const-string v3, "LeftFloor"

    aput-object v3, v0, v1

    const/16 v1, 0x4b3

    const-string v3, "\u230a"

    aput-object v3, v0, v1

    const/16 v1, 0x4b4

    const-string v3, "LeftGuillemet"

    aput-object v3, v0, v1

    const/16 v1, 0x4b5

    const-string v3, "\u00ab"

    aput-object v3, v0, v1

    const/16 v1, 0x4b6

    const-string v3, "LeftModified"

    aput-object v3, v0, v1

    const/16 v1, 0x4b7

    const-string v3, "\uf76b"

    aput-object v3, v0, v1

    const/16 v1, 0x4b8

    const-string v3, "LeftPointer"

    aput-object v3, v0, v1

    const/16 v1, 0x4b9

    const-string v3, "\u25c2"

    aput-object v3, v0, v1

    const/16 v1, 0x4ba

    const-string v3, "LeftRightArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x4bb

    const-string v3, "\u2194"

    aput-object v3, v0, v1

    const/16 v1, 0x4bc

    const-string v3, "LeftRightVector"

    aput-object v3, v0, v1

    const/16 v1, 0x4bd

    const-string v3, "\u294e"

    aput-object v3, v0, v1

    const/16 v1, 0x4be

    const-string v3, "LeftSkeleton"

    aput-object v3, v0, v1

    const/16 v1, 0x4bf

    const-string v3, "\uf761"

    aput-object v3, v0, v1

    const/16 v1, 0x4c0

    const-string v3, "LeftTee"

    aput-object v3, v0, v1

    const/16 v1, 0x4c1

    const-string v3, "\u22a3"

    aput-object v3, v0, v1

    const/16 v1, 0x4c2

    const-string v3, "LeftTeeArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x4c3

    const-string v3, "\u21a4"

    aput-object v3, v0, v1

    const/16 v1, 0x4c4

    const-string v3, "LeftTeeVector"

    aput-object v3, v0, v1

    const/16 v1, 0x4c5

    const-string v3, "\u295a"

    aput-object v3, v0, v1

    const/16 v1, 0x4c6

    const-string v3, "LeftTriangle"

    aput-object v3, v0, v1

    const/16 v1, 0x4c7

    const-string v3, "\u22b2"

    aput-object v3, v0, v1

    const/16 v1, 0x4c8

    const-string v3, "LeftTriangleBar"

    aput-object v3, v0, v1

    const/16 v1, 0x4c9

    const-string v3, "\u29cf"

    aput-object v3, v0, v1

    const/16 v1, 0x4ca

    const-string v3, "LeftTriangleEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x4cb

    const-string v3, "\u22b4"

    aput-object v3, v0, v1

    const/16 v1, 0x4cc

    const-string v3, "LeftUpDownVector"

    aput-object v3, v0, v1

    const/16 v1, 0x4cd

    const-string v3, "\u2951"

    aput-object v3, v0, v1

    const/16 v1, 0x4ce

    const-string v3, "LeftUpTeeVector"

    aput-object v3, v0, v1

    const/16 v1, 0x4cf

    const-string v3, "\u2960"

    aput-object v3, v0, v1

    const/16 v1, 0x4d0

    const-string v3, "LeftUpVector"

    aput-object v3, v0, v1

    const/16 v1, 0x4d1

    const-string v3, "\u21bf"

    aput-object v3, v0, v1

    const/16 v1, 0x4d2

    const-string v3, "LeftUpVectorBar"

    aput-object v3, v0, v1

    const/16 v1, 0x4d3

    const-string v3, "\u2958"

    aput-object v3, v0, v1

    const/16 v1, 0x4d4

    const-string v3, "LeftVector"

    aput-object v3, v0, v1

    const/16 v1, 0x4d5

    const-string v3, "\u21bc"

    aput-object v3, v0, v1

    const/16 v1, 0x4d6

    const-string v3, "LeftVectorBar"

    aput-object v3, v0, v1

    const/16 v1, 0x4d7

    const-string v3, "\u2952"

    aput-object v3, v0, v1

    const/16 v1, 0x4d8

    const-string v3, "LeoSign"

    aput-object v3, v0, v1

    const/16 v1, 0x4d9

    const-string v3, "\u264c"

    aput-object v3, v0, v1

    const/16 v1, 0x4da

    const-string v3, "LessEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x4db

    const-string v3, "\u2264"

    aput-object v3, v0, v1

    const/16 v1, 0x4dc

    const-string v3, "LessEqualGreater"

    aput-object v3, v0, v1

    const/16 v1, 0x4dd

    const-string v3, "\u22da"

    aput-object v3, v0, v1

    const/16 v1, 0x4de

    const-string v3, "LessFullEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x4df

    const-string v3, "\u2266"

    aput-object v3, v0, v1

    const/16 v1, 0x4e0

    const-string v3, "LessGreater"

    aput-object v3, v0, v1

    const/16 v1, 0x4e1

    const-string v3, "\u2276"

    aput-object v3, v0, v1

    const/16 v1, 0x4e2

    const-string v3, "LessLess"

    aput-object v3, v0, v1

    const/16 v1, 0x4e3

    const-string v3, "\u226a"

    aput-object v3, v0, v1

    const/16 v1, 0x4e4

    const-string v3, "LessSlantEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x4e5

    const-string v3, "\u2a7d"

    aput-object v3, v0, v1

    const/16 v1, 0x4e6

    const-string v3, "LessTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x4e7

    const-string v3, "\u2272"

    aput-object v3, v0, v1

    const/16 v1, 0x4e8

    const-string v3, "LetterSpace"

    aput-object v3, v0, v1

    const/16 v1, 0x4e9

    const-string v3, "\uf754"

    aput-object v3, v0, v1

    const/16 v1, 0x4ea

    const-string v3, "LibraSign"

    aput-object v3, v0, v1

    const/16 v1, 0x4eb

    const-string v3, "\u264e"

    aput-object v3, v0, v1

    const/16 v1, 0x4ec

    const-string v3, "LightBulb"

    aput-object v3, v0, v1

    const/16 v1, 0x4ed

    const-string v3, "\uf723"

    aput-object v3, v0, v1

    const/16 v1, 0x4ee

    const-string v3, "Limit"

    aput-object v3, v0, v1

    const/16 v1, 0x4ef

    const-string v3, "\uf438"

    aput-object v3, v0, v1

    const/16 v1, 0x4f0

    const-string v3, "LineSeparator"

    aput-object v3, v0, v1

    const/16 v1, 0x4f1

    const-string v3, "\u2028"

    aput-object v3, v0, v1

    const/16 v1, 0x4f2

    const-string v3, "LongDash"

    aput-object v3, v0, v1

    const/16 v1, 0x4f3

    const-string v3, "\u2014"

    aput-object v3, v0, v1

    const/16 v1, 0x4f4

    const-string v3, "LongEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x4f5

    const-string v3, "\uf7d9"

    aput-object v3, v0, v1

    const/16 v1, 0x4f6

    const-string v3, "LongLeftArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x4f7

    const-string v3, "\u27f5"

    aput-object v3, v0, v1

    const/16 v1, 0x4f8

    const-string v3, "LongLeftRightArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x4f9

    const-string v3, "\u27f7"

    aput-object v3, v0, v1

    const/16 v1, 0x4fa

    const-string v3, "LongRightArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x4fb

    const-string v3, "\u27f6"

    aput-object v3, v0, v1

    const/16 v1, 0x4fc

    const-string v3, "LowerLeftArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x4fd

    const-string v3, "\u2199"

    aput-object v3, v0, v1

    const/16 v1, 0x4fe

    const-string v3, "LowerRightArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x4ff

    const-string v3, "\u2198"

    aput-object v3, v0, v1

    const/16 v1, 0x500

    const-string v3, "Mars"

    aput-object v3, v0, v1

    const/16 v1, 0x501

    const-string v3, "\u2642"

    aput-object v3, v0, v1

    const/16 v1, 0x502

    const-string v3, "MathematicaIcon"

    aput-object v3, v0, v1

    const/16 v1, 0x503

    const-string v3, "\uf757"

    aput-object v3, v0, v1

    const/16 v1, 0x504

    const-string v3, "MaxLimit"

    aput-object v3, v0, v1

    const/16 v1, 0x505

    const-string v3, "\uf439"

    aput-object v3, v0, v1

    const/16 v1, 0x506

    const-string v3, "MeasuredAngle"

    aput-object v3, v0, v1

    const/16 v1, 0x507

    const-string v3, "\u2221"

    aput-object v3, v0, v1

    const/16 v1, 0x508

    const-string v3, "MediumSpace"

    aput-object v3, v0, v1

    const/16 v1, 0x509

    const-string v3, "\u205f"

    aput-object v3, v0, v1

    const/16 v1, 0x50a

    const-string v3, "Mercury"

    aput-object v3, v0, v1

    const/16 v1, 0x50b

    const-string v3, "\u263f"

    aput-object v3, v0, v1

    const/16 v1, 0x50c

    const-string v3, "Mho"

    aput-object v3, v0, v1

    const/16 v1, 0x50d

    const-string v3, "\u2127"

    aput-object v3, v0, v1

    const/16 v1, 0x50e

    const-string v3, "Micro"

    aput-object v3, v0, v1

    const/16 v1, 0x50f

    const-string v3, "\u00b5"

    aput-object v3, v0, v1

    const/16 v1, 0x510

    const-string v3, "MinLimit"

    aput-object v3, v0, v1

    const/16 v1, 0x511

    const-string v3, "\uf43a"

    aput-object v3, v0, v1

    const/16 v1, 0x512

    const-string v3, "Minus"

    aput-object v3, v0, v1

    const/16 v1, 0x513

    const-string v3, "\u2212"

    aput-object v3, v0, v1

    const/16 v1, 0x514

    const-string v3, "MinusPlus"

    aput-object v3, v0, v1

    const/16 v1, 0x515

    const-string v3, "\u2213"

    aput-object v3, v0, v1

    const/16 v1, 0x516

    const-string v3, "Mod1Key"

    aput-object v3, v0, v1

    const/16 v1, 0x517

    const-string v3, "\uf7d6"

    aput-object v3, v0, v1

    const/16 v1, 0x518

    const-string v3, "Mod2Key"

    aput-object v3, v0, v1

    const/16 v1, 0x519

    const-string v3, "\uf7d7"

    aput-object v3, v0, v1

    const/16 v1, 0x51a

    const-string v3, "Moon"

    aput-object v3, v0, v1

    const/16 v1, 0x51b

    const-string v3, "\u263e"

    aput-object v3, v0, v1

    const/16 v1, 0x51c

    const-string v3, "Mu"

    aput-object v3, v0, v1

    const/16 v1, 0x51d

    const-string v3, "\u03bc"

    aput-object v3, v0, v1

    const/16 v1, 0x51e

    const-string v3, "NHacek"

    aput-object v3, v0, v1

    const/16 v1, 0x51f

    const-string v3, "\u0148"

    aput-object v3, v0, v1

    const/16 v1, 0x520

    const-string v3, "NTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x521

    const-string v3, "\u00f1"

    aput-object v3, v0, v1

    const/16 v1, 0x522

    const-string v3, "Nand"

    aput-object v3, v0, v1

    const/16 v1, 0x523

    const-string v3, "\u22bc"

    aput-object v3, v0, v1

    const/16 v1, 0x524

    const-string v3, "Natural"

    aput-object v3, v0, v1

    const/16 v1, 0x525

    const-string v3, "\u266e"

    aput-object v3, v0, v1

    const/16 v1, 0x526

    const-string v3, "NegativeMediumSpace"

    aput-object v3, v0, v1

    const/16 v1, 0x527

    const-string v3, "\uf383"

    aput-object v3, v0, v1

    const/16 v1, 0x528

    const-string v3, "NegativeThickSpace"

    aput-object v3, v0, v1

    const/16 v1, 0x529

    const-string v3, "\uf384"

    aput-object v3, v0, v1

    const/16 v1, 0x52a

    const-string v3, "NegativeThinSpace"

    aput-object v3, v0, v1

    const/16 v1, 0x52b

    const-string v3, "\uf382"

    aput-object v3, v0, v1

    const/16 v1, 0x52c

    const-string v3, "NegativeVeryThinSpace"

    aput-object v3, v0, v1

    const/16 v1, 0x52d

    const-string v3, "\uf380"

    aput-object v3, v0, v1

    const/16 v1, 0x52e

    const-string v3, "Neptune"

    aput-object v3, v0, v1

    const/16 v1, 0x52f

    const-string v3, "\u2646"

    aput-object v3, v0, v1

    const/16 v1, 0x530

    const-string v3, "NestedGreaterGreater"

    aput-object v3, v0, v1

    const/16 v1, 0x531

    const-string v3, "\u2aa2"

    aput-object v3, v0, v1

    const/16 v1, 0x532

    const-string v3, "NestedLessLess"

    aput-object v3, v0, v1

    const/16 v1, 0x533

    const-string v3, "\u2aa1"

    aput-object v3, v0, v1

    const/16 v1, 0x534

    const-string v3, "NeutralSmiley"

    aput-object v3, v0, v1

    const/16 v1, 0x535

    const-string v3, "\uf722"

    aput-object v3, v0, v1

    const/16 v1, 0x536

    const-string v3, "NewLine"

    aput-object v3, v0, v1

    const/16 v1, 0x537

    const-string v3, "\n"

    aput-object v3, v0, v1

    const/16 v1, 0x538

    const-string v3, "NoBreak"

    aput-object v3, v0, v1

    const/16 v1, 0x539

    const-string v3, "\u2060"

    aput-object v3, v0, v1

    const/16 v1, 0x53a

    const-string v3, "NonBreakingSpace"

    aput-object v3, v0, v1

    const/16 v1, 0x53b

    const-string v3, "\u00a0"

    aput-object v3, v0, v1

    const/16 v1, 0x53c

    const-string v3, "Nor"

    aput-object v3, v0, v1

    const/16 v1, 0x53d

    const-string v3, "\u22bd"

    aput-object v3, v0, v1

    const/16 v1, 0x53e

    const-string v3, "Not"

    aput-object v3, v0, v1

    const/16 v1, 0x53f

    const-string v3, "\u00ac"

    aput-object v3, v0, v1

    const/16 v1, 0x540

    const-string v3, "NotCongruent"

    aput-object v3, v0, v1

    const/16 v1, 0x541

    const-string v3, "\u2262"

    aput-object v3, v0, v1

    const/16 v1, 0x542

    const-string v3, "NotCupCap"

    aput-object v3, v0, v1

    const/16 v1, 0x543

    const-string v3, "\u226d"

    aput-object v3, v0, v1

    const/16 v1, 0x544

    const-string v3, "NotDoubleVerticalBar"

    aput-object v3, v0, v1

    const/16 v1, 0x545

    const-string v3, "\u2226"

    aput-object v3, v0, v1

    const/16 v1, 0x546

    const-string v3, "NotElement"

    aput-object v3, v0, v1

    const/16 v1, 0x547

    const-string v3, "\u2209"

    aput-object v3, v0, v1

    const/16 v1, 0x548

    const-string v3, "NotEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x549

    const-string v3, "\u2260"

    aput-object v3, v0, v1

    const/16 v1, 0x54a

    const-string v3, "NotEqualTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x54b

    const-string v3, "\uf400"

    aput-object v3, v0, v1

    const/16 v1, 0x54c

    const-string v3, "NotExists"

    aput-object v3, v0, v1

    const/16 v1, 0x54d

    const-string v3, "\u2204"

    aput-object v3, v0, v1

    const/16 v1, 0x54e

    const-string v3, "NotGreater"

    aput-object v3, v0, v1

    const/16 v1, 0x54f

    const-string v3, "\u226f"

    aput-object v3, v0, v1

    const/16 v1, 0x550

    const-string v3, "NotGreaterEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x551

    const-string v3, "\u2271"

    aput-object v3, v0, v1

    const/16 v1, 0x552

    const-string v3, "NotGreaterFullEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x553

    const-string v3, "\u2269"

    aput-object v3, v0, v1

    const/16 v1, 0x554

    const-string v3, "NotGreaterGreater"

    aput-object v3, v0, v1

    const/16 v1, 0x555

    const-string v3, "\uf427"

    aput-object v3, v0, v1

    const/16 v1, 0x556

    const-string v3, "NotGreaterLess"

    aput-object v3, v0, v1

    const/16 v1, 0x557

    const-string v3, "\u2279"

    aput-object v3, v0, v1

    const/16 v1, 0x558

    const-string v3, "NotGreaterSlantEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x559

    const-string v3, "\uf429"

    aput-object v3, v0, v1

    const/16 v1, 0x55a

    const-string v3, "NotGreaterTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x55b

    const-string v3, "\u2275"

    aput-object v3, v0, v1

    const/16 v1, 0x55c

    const-string v3, "NotHumpDownHump"

    aput-object v3, v0, v1

    const/16 v1, 0x55d

    const-string v3, "\uf402"

    aput-object v3, v0, v1

    const/16 v1, 0x55e

    const-string v3, "NotHumpEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x55f

    const-string v3, "\uf401"

    aput-object v3, v0, v1

    const/16 v1, 0x560

    const-string v3, "NotLeftTriangle"

    aput-object v3, v0, v1

    const/16 v1, 0x561

    const-string v3, "\u22ea"

    aput-object v3, v0, v1

    const/16 v1, 0x562

    const-string v3, "NotLeftTriangleBar"

    aput-object v3, v0, v1

    const/16 v1, 0x563

    const-string v3, "\uf412"

    aput-object v3, v0, v1

    const/16 v1, 0x564

    const-string v3, "NotLeftTriangleEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x565

    const-string v3, "\u22ec"

    aput-object v3, v0, v1

    const/16 v1, 0x566

    const-string v3, "NotLess"

    aput-object v3, v0, v1

    const/16 v1, 0x567

    const-string v3, "\u226e"

    aput-object v3, v0, v1

    const/16 v1, 0x568

    const-string v3, "NotLessEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x569

    const-string v3, "\u2270"

    aput-object v3, v0, v1

    const/16 v1, 0x56a

    const-string v3, "NotLessFullEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x56b

    const-string v3, "\u2268"

    aput-object v3, v0, v1

    const/16 v1, 0x56c

    const-string v3, "NotLessGreater"

    aput-object v3, v0, v1

    const/16 v1, 0x56d

    const-string v3, "\u2278"

    aput-object v3, v0, v1

    const/16 v1, 0x56e

    const-string v3, "NotLessLess"

    aput-object v3, v0, v1

    const/16 v1, 0x56f

    const-string v3, "\uf422"

    aput-object v3, v0, v1

    const/16 v1, 0x570

    const-string v3, "NotLessSlantEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x571

    const-string v3, "\uf424"

    aput-object v3, v0, v1

    const/16 v1, 0x572

    const-string v3, "NotLessTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x573

    const-string v3, "\u2274"

    aput-object v3, v0, v1

    const/16 v1, 0x574

    const-string v3, "NotNestedGreaterGreater"

    aput-object v3, v0, v1

    const/16 v1, 0x575

    const-string v3, "\uf428"

    aput-object v3, v0, v1

    const/16 v1, 0x576

    const-string v3, "NotNestedLessLess"

    aput-object v3, v0, v1

    const/16 v1, 0x577

    const-string v3, "\uf423"

    aput-object v3, v0, v1

    const/16 v1, 0x578

    const-string v3, "NotPrecedes"

    aput-object v3, v0, v1

    const/16 v1, 0x579

    const-string v3, "\u2280"

    aput-object v3, v0, v1

    const/16 v1, 0x57a

    const-string v3, "NotPrecedesEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x57b

    const-string v3, "\uf42b"

    aput-object v3, v0, v1

    const/16 v1, 0x57c

    const-string v3, "NotPrecedesSlantEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x57d

    const-string v3, "\u22e0"

    aput-object v3, v0, v1

    const/16 v1, 0x57e

    const-string v3, "NotPrecedesTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x57f

    const-string v3, "\u22e8"

    aput-object v3, v0, v1

    const/16 v1, 0x580

    const-string v3, "NotReverseElement"

    aput-object v3, v0, v1

    const/16 v1, 0x581

    const-string v3, "\u220c"

    aput-object v3, v0, v1

    const/16 v1, 0x582

    const-string v3, "NotRightTriangle"

    aput-object v3, v0, v1

    const/16 v1, 0x583

    const-string v3, "\u22eb"

    aput-object v3, v0, v1

    const/16 v1, 0x584

    const-string v3, "NotRightTriangleBar"

    aput-object v3, v0, v1

    const/16 v1, 0x585

    const-string v3, "\uf413"

    aput-object v3, v0, v1

    const/16 v1, 0x586

    const-string v3, "NotRightTriangleEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x587

    const-string v3, "\u22ed"

    aput-object v3, v0, v1

    const/16 v1, 0x588

    const-string v3, "NotSquareSubset"

    aput-object v3, v0, v1

    const/16 v1, 0x589

    const-string v3, "\uf42e"

    aput-object v3, v0, v1

    const/16 v1, 0x58a

    const-string v3, "NotSquareSubsetEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x58b

    const-string v3, "\u22e2"

    aput-object v3, v0, v1

    const/16 v1, 0x58c

    const-string v3, "NotSquareSuperset"

    aput-object v3, v0, v1

    const/16 v1, 0x58d

    const-string v3, "\uf42f"

    aput-object v3, v0, v1

    const/16 v1, 0x58e

    const-string v3, "NotSquareSupersetEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x58f

    const-string v3, "\u22e3"

    aput-object v3, v0, v1

    const/16 v1, 0x590

    const-string v3, "NotSubset"

    aput-object v3, v0, v1

    const/16 v1, 0x591

    const-string v3, "\u2284"

    aput-object v3, v0, v1

    const/16 v1, 0x592

    const-string v3, "NotSubsetEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x593    # 2.0E-42f

    const-string v3, "\u2288"

    aput-object v3, v0, v1

    const/16 v1, 0x594

    const-string v3, "NotSucceeds"

    aput-object v3, v0, v1

    const/16 v1, 0x595

    const-string v3, "\u2281"

    aput-object v3, v0, v1

    const/16 v1, 0x596

    const-string v3, "NotSucceedsEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x597

    const-string v3, "\uf42d"

    aput-object v3, v0, v1

    const/16 v1, 0x598

    const-string v3, "NotSucceedsSlantEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x599

    const-string v3, "\u22e1"

    aput-object v3, v0, v1

    const/16 v1, 0x59a

    const-string v3, "NotSucceedsTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x59b

    const-string v3, "\u22e9"

    aput-object v3, v0, v1

    const/16 v1, 0x59c

    const-string v3, "NotSuperset"

    aput-object v3, v0, v1

    const/16 v1, 0x59d

    const-string v3, "\u2285"

    aput-object v3, v0, v1

    const/16 v1, 0x59e

    const-string v3, "NotSupersetEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x59f

    const-string v3, "\u2289"

    aput-object v3, v0, v1

    const/16 v1, 0x5a0

    const-string v3, "NotTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x5a1

    const-string v3, "\u2241"

    aput-object v3, v0, v1

    const/16 v1, 0x5a2

    const-string v3, "NotTildeEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x5a3

    const-string v3, "\u2244"

    aput-object v3, v0, v1

    const/16 v1, 0x5a4

    const-string v3, "NotTildeFullEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x5a5

    const-string v3, "\u2247"

    aput-object v3, v0, v1

    const/16 v1, 0x5a6

    const-string v3, "NotTildeTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x5a7

    const-string v3, "\u2249"

    aput-object v3, v0, v1

    const/16 v1, 0x5a8

    const-string v3, "NotVerticalBar"

    aput-object v3, v0, v1

    const/16 v1, 0x5a9

    const-string v3, "\u2224"

    aput-object v3, v0, v1

    const/16 v1, 0x5aa

    const-string v3, "Nu"

    aput-object v3, v0, v1

    const/16 v1, 0x5ab

    const-string v3, "\u03bd"

    aput-object v3, v0, v1

    const/16 v1, 0x5ac

    const-string v3, "Null"

    aput-object v3, v0, v1

    const/16 v1, 0x5ad

    const-string v3, "\uf3a0"

    aput-object v3, v0, v1

    const/16 v1, 0x5ae

    const-string v3, "NumberSign"

    aput-object v3, v0, v1

    const/16 v1, 0x5af

    const-string v3, "\uf724"

    aput-object v3, v0, v1

    const/16 v1, 0x5b0

    const-string v3, "OAcute"

    aput-object v3, v0, v1

    const/16 v1, 0x5b1

    const-string v3, "\u00f3"

    aput-object v3, v0, v1

    const/16 v1, 0x5b2

    const-string v3, "ODoubleAcute"

    aput-object v3, v0, v1

    const/16 v1, 0x5b3

    const-string v3, "\u0151"

    aput-object v3, v0, v1

    const/16 v1, 0x5b4

    const-string v3, "ODoubleDot"

    aput-object v3, v0, v1

    const/16 v1, 0x5b5

    const-string v3, "\u00f6"

    aput-object v3, v0, v1

    const/16 v1, 0x5b6

    const-string v3, "OE"

    aput-object v3, v0, v1

    const/16 v1, 0x5b7

    const-string v3, "\u0153"

    aput-object v3, v0, v1

    const/16 v1, 0x5b8

    const-string v3, "OGrave"

    aput-object v3, v0, v1

    const/16 v1, 0x5b9

    const-string v3, "\u00f2"

    aput-object v3, v0, v1

    const/16 v1, 0x5ba

    const-string v3, "OHat"

    aput-object v3, v0, v1

    const/16 v1, 0x5bb

    const-string v3, "\u00f4"

    aput-object v3, v0, v1

    const/16 v1, 0x5bc

    const-string v3, "OSlash"

    aput-object v3, v0, v1

    const/16 v1, 0x5bd

    const-string v3, "\u00f8"

    aput-object v3, v0, v1

    const/16 v1, 0x5be

    const-string v3, "OTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x5bf

    const-string v3, "\u00f5"

    aput-object v3, v0, v1

    const/16 v1, 0x5c0

    const-string v3, "Omega"

    aput-object v3, v0, v1

    const/16 v1, 0x5c1

    const-string v3, "\u03c9"

    aput-object v3, v0, v1

    const/16 v1, 0x5c2

    const-string v3, "Omicron"

    aput-object v3, v0, v1

    const/16 v1, 0x5c3

    const-string v3, "\u03bf"

    aput-object v3, v0, v1

    const/16 v1, 0x5c4

    const-string v3, "OpenCurlyDoubleQuote"

    aput-object v3, v0, v1

    const/16 v1, 0x5c5

    const-string v3, "\u201c"

    aput-object v3, v0, v1

    const/16 v1, 0x5c6

    const-string v3, "OpenCurlyQuote"

    aput-object v3, v0, v1

    const/16 v1, 0x5c7

    const-string v3, "\u2018"

    aput-object v3, v0, v1

    const/16 v1, 0x5c8

    const-string v3, "OptionKey"

    aput-object v3, v0, v1

    const/16 v1, 0x5c9

    const-string v3, "\uf7d2"

    aput-object v3, v0, v1

    const/16 v1, 0x5ca

    const-string v3, "Or"

    aput-object v3, v0, v1

    const/16 v1, 0x5cb

    const-string v3, "\u2228"

    aput-object v3, v0, v1

    const/16 v1, 0x5cc

    const-string v3, "OverBrace"

    aput-object v3, v0, v1

    const/16 v1, 0x5cd

    const-string v3, "\ufe37"

    aput-object v3, v0, v1

    const/16 v1, 0x5ce

    const-string v3, "OverBracket"

    aput-object v3, v0, v1

    const/16 v1, 0x5cf

    const-string v3, "\u23b4"

    aput-object v3, v0, v1

    const/16 v1, 0x5d0

    const-string v3, "OverParenthesis"

    aput-object v3, v0, v1

    const/16 v1, 0x5d1

    const-string v3, "\ufe35"

    aput-object v3, v0, v1

    const/16 v1, 0x5d2

    const-string v3, "PageBreakAbove"

    aput-object v3, v0, v1

    const/16 v1, 0x5d3

    const-string v3, "\uf3bd"

    aput-object v3, v0, v1

    const/16 v1, 0x5d4

    const-string v3, "PageBreakBelow"

    aput-object v3, v0, v1

    const/16 v1, 0x5d5

    const-string v3, "\uf3be"

    aput-object v3, v0, v1

    const/16 v1, 0x5d6

    const-string v3, "Paragraph"

    aput-object v3, v0, v1

    const/16 v1, 0x5d7

    const-string v3, "\u00b6"

    aput-object v3, v0, v1

    const/16 v1, 0x5d8

    const-string v3, "ParagraphSeparator"

    aput-object v3, v0, v1

    const/16 v1, 0x5d9

    const-string v3, "\u2029"

    aput-object v3, v0, v1

    const/16 v1, 0x5da

    const-string v3, "PartialD"

    aput-object v3, v0, v1

    const/16 v1, 0x5db

    const-string v3, "\u2202"

    aput-object v3, v0, v1

    const/16 v1, 0x5dc

    const-string v3, "PermutationProduct"

    aput-object v3, v0, v1

    const/16 v1, 0x5dd

    const-string v3, "\uf3de"

    aput-object v3, v0, v1

    const/16 v1, 0x5de

    const-string v3, "Perpendicular"

    aput-object v3, v0, v1

    const/16 v1, 0x5df

    const-string v3, "\u27c2"

    aput-object v3, v0, v1

    const/16 v1, 0x5e0

    const-string v3, "Phi"

    aput-object v3, v0, v1

    const/16 v1, 0x5e1

    const-string v3, "\u03d5"

    aput-object v3, v0, v1

    const/16 v1, 0x5e2

    const-string v3, "Pi"

    aput-object v3, v0, v1

    const/16 v1, 0x5e3

    const-string v3, "\u03c0"

    aput-object v3, v0, v1

    const/16 v1, 0x5e4

    const-string v3, "Piecewise"

    aput-object v3, v0, v1

    const/16 v1, 0x5e5

    const-string v3, "\uf361"

    aput-object v3, v0, v1

    const/16 v1, 0x5e6

    const-string v3, "PiscesSign"

    aput-object v3, v0, v1

    const/16 v1, 0x5e7

    const-string v3, "\u2653"

    aput-object v3, v0, v1

    const/16 v1, 0x5e8

    const-string v3, "Placeholder"

    aput-object v3, v0, v1

    const/16 v1, 0x5e9

    const-string v3, "\uf528"

    aput-object v3, v0, v1

    const/16 v1, 0x5ea

    const-string v3, "PlusMinus"

    aput-object v3, v0, v1

    const/16 v1, 0x5eb

    const-string v3, "\u00b1"

    aput-object v3, v0, v1

    const/16 v1, 0x5ec

    const-string v3, "Pluto"

    aput-object v3, v0, v1

    const/16 v1, 0x5ed

    const-string v3, "\u2647"

    aput-object v3, v0, v1

    const/16 v1, 0x5ee

    const-string v3, "Precedes"

    aput-object v3, v0, v1

    const/16 v1, 0x5ef

    const-string v3, "\u227a"

    aput-object v3, v0, v1

    const/16 v1, 0x5f0

    const-string v3, "PrecedesEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x5f1

    const-string v3, "\u2aaf"

    aput-object v3, v0, v1

    const/16 v1, 0x5f2

    const-string v3, "PrecedesSlantEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x5f3

    const-string v3, "\u227c"

    aput-object v3, v0, v1

    const/16 v1, 0x5f4

    const-string v3, "PrecedesTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x5f5

    const-string v3, "\u227e"

    aput-object v3, v0, v1

    const/16 v1, 0x5f6

    const-string v3, "Prime"

    aput-object v3, v0, v1

    const/16 v1, 0x5f7

    const-string v3, "\u2032"

    aput-object v3, v0, v1

    const/16 v1, 0x5f8

    const-string v3, "ProbabilityPr"

    aput-object v3, v0, v1

    const/16 v1, 0x5f9

    const-string v3, "\uf3dc"

    aput-object v3, v0, v1

    const/16 v1, 0x5fa

    const-string v3, "Product"

    aput-object v3, v0, v1

    const/16 v1, 0x5fb

    const-string v3, "\u220f"

    aput-object v3, v0, v1

    const/16 v1, 0x5fc

    const-string v3, "Proportion"

    aput-object v3, v0, v1

    const/16 v1, 0x5fd

    const-string v3, "\u2237"

    aput-object v3, v0, v1

    const/16 v1, 0x5fe

    const-string v3, "Proportional"

    aput-object v3, v0, v1

    const/16 v1, 0x5ff

    const-string v3, "\u221d"

    aput-object v3, v0, v1

    const/16 v1, 0x600

    const-string v3, "Psi"

    aput-object v3, v0, v1

    const/16 v1, 0x601

    const-string v3, "\u03c8"

    aput-object v3, v0, v1

    const/16 v1, 0x602

    const-string v3, "QuarterNote"

    aput-object v3, v0, v1

    const/16 v1, 0x603

    const-string v3, "\u2669"

    aput-object v3, v0, v1

    const/16 v1, 0x604

    const-string v3, "RHacek"

    aput-object v3, v0, v1

    const/16 v1, 0x605

    const-string v3, "\u0159"

    aput-object v3, v0, v1

    const/16 v1, 0x606

    const-string v3, "RawAmpersand"

    aput-object v3, v0, v1

    const/16 v1, 0x607

    const-string v3, "&"

    aput-object v3, v0, v1

    const/16 v1, 0x608

    const-string v3, "RawAt"

    aput-object v3, v0, v1

    const/16 v1, 0x609

    const-string v3, "@"

    aput-object v3, v0, v1

    const/16 v1, 0x60a

    const-string v3, "RawBackquote"

    aput-object v3, v0, v1

    const/16 v1, 0x60b

    const-string v3, "`"

    aput-object v3, v0, v1

    const/16 v1, 0x60c

    const-string v3, "RawBackslash"

    aput-object v3, v0, v1

    const/16 v1, 0x60d

    const-string v3, "\\"

    aput-object v3, v0, v1

    const/16 v1, 0x60e

    const-string v3, "RawColon"

    aput-object v3, v0, v1

    const/16 v1, 0x60f

    const-string v3, ":"

    aput-object v3, v0, v1

    const/16 v1, 0x610

    const-string v3, "RawComma"

    aput-object v3, v0, v1

    const/16 v1, 0x611

    const-string v3, ","

    aput-object v3, v0, v1

    const/16 v1, 0x612

    const-string v3, "RawDash"

    aput-object v3, v0, v1

    const/16 v1, 0x613

    const-string v3, "-"

    aput-object v3, v0, v1

    const/16 v1, 0x614

    const-string v3, "RawDollar"

    aput-object v3, v0, v1

    const/16 v1, 0x615

    const-string v3, "$"

    aput-object v3, v0, v1

    const/16 v1, 0x616

    const-string v3, "RawDot"

    aput-object v3, v0, v1

    const/16 v1, 0x617

    const-string v3, "."

    aput-object v3, v0, v1

    const/16 v1, 0x618

    const-string v3, "RawDoubleQuote"

    aput-object v3, v0, v1

    const/16 v1, 0x619

    const-string v3, "\""

    aput-object v3, v0, v1

    const/16 v1, 0x61a

    const-string v3, "RawEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x61b

    const-string v3, "="

    aput-object v3, v0, v1

    const/16 v1, 0x61c

    const-string v3, "RawEscape"

    aput-object v3, v0, v1

    const/16 v1, 0x61d

    const-string v3, "\u001b"

    aput-object v3, v0, v1

    const/16 v1, 0x61e

    const-string v3, "RawExclamation"

    aput-object v3, v0, v1

    const/16 v1, 0x61f

    const-string v3, "!"

    aput-object v3, v0, v1

    const/16 v1, 0x620

    const-string v3, "RawGreater"

    aput-object v3, v0, v1

    const/16 v1, 0x621

    const-string v3, ">"

    aput-object v3, v0, v1

    const/16 v1, 0x622

    const-string v3, "RawLeftBrace"

    aput-object v3, v0, v1

    const/16 v1, 0x623

    const-string v3, "{"

    aput-object v3, v0, v1

    const/16 v1, 0x624

    const-string v3, "RawLeftBracket"

    aput-object v3, v0, v1

    const/16 v1, 0x625

    const-string v3, "["

    aput-object v3, v0, v1

    const/16 v1, 0x626

    const-string v3, "RawLeftParenthesis"

    aput-object v3, v0, v1

    const/16 v1, 0x627

    const-string v3, "("

    aput-object v3, v0, v1

    const/16 v1, 0x628

    const-string v3, "RawLess"

    aput-object v3, v0, v1

    const/16 v1, 0x629

    const-string v3, "<"

    aput-object v3, v0, v1

    const/16 v1, 0x62a

    const-string v3, "RawNumberSign"

    aput-object v3, v0, v1

    const/16 v1, 0x62b

    const-string v3, "#"

    aput-object v3, v0, v1

    const/16 v1, 0x62c

    const-string v3, "RawPercent"

    aput-object v3, v0, v1

    const/16 v1, 0x62d

    const-string v3, "%"

    aput-object v3, v0, v1

    const/16 v1, 0x62e

    const-string v3, "RawPlus"

    aput-object v3, v0, v1

    const/16 v1, 0x62f

    const-string v3, "+"

    aput-object v3, v0, v1

    const/16 v1, 0x630

    const-string v3, "RawQuestion"

    aput-object v3, v0, v1

    const/16 v1, 0x631

    const-string v3, "?"

    aput-object v3, v0, v1

    const/16 v1, 0x632

    const-string v3, "RawQuote"

    aput-object v3, v0, v1

    const/16 v1, 0x633

    const-string v3, "\'"

    aput-object v3, v0, v1

    const/16 v1, 0x634

    const-string v3, "RawReturn"

    aput-object v3, v0, v1

    const/16 v1, 0x635

    const-string v3, "\r"

    aput-object v3, v0, v1

    const/16 v1, 0x636

    const-string v3, "RawRightBrace"

    aput-object v3, v0, v1

    const/16 v1, 0x637

    const-string v3, "}"

    aput-object v3, v0, v1

    const/16 v1, 0x638

    const-string v3, "RawRightBracket"

    aput-object v3, v0, v1

    const/16 v1, 0x639

    const-string v3, "]"

    aput-object v3, v0, v1

    const/16 v1, 0x63a

    const-string v3, "RawRightParenthesis"

    aput-object v3, v0, v1

    const/16 v1, 0x63b

    const-string v3, ")"

    aput-object v3, v0, v1

    const/16 v1, 0x63c

    const-string v3, "RawSemicolon"

    aput-object v3, v0, v1

    const/16 v1, 0x63d

    const-string v3, ";"

    aput-object v3, v0, v1

    const/16 v1, 0x63e

    const-string v3, "RawSlash"

    aput-object v3, v0, v1

    const/16 v1, 0x63f

    const-string v3, "/"

    aput-object v3, v0, v1

    const/16 v1, 0x640

    const-string v3, "RawSpace"

    aput-object v3, v0, v1

    const/16 v1, 0x641

    const-string v3, " "

    aput-object v3, v0, v1

    const/16 v1, 0x642

    const-string v3, "RawStar"

    aput-object v3, v0, v1

    const/16 v1, 0x643

    const-string v3, "*"

    aput-object v3, v0, v1

    const/16 v1, 0x644

    const-string v3, "RawTab"

    aput-object v3, v0, v1

    const/16 v1, 0x645

    const-string v3, "\t"

    aput-object v3, v0, v1

    const/16 v1, 0x646

    const-string v3, "RawTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x647

    const-string v3, "~"

    aput-object v3, v0, v1

    const/16 v1, 0x648

    const-string v3, "RawUnderscore"

    aput-object v3, v0, v1

    const/16 v1, 0x649

    const-string v3, "_"

    aput-object v3, v0, v1

    const/16 v1, 0x64a

    const-string v3, "RawVerticalBar"

    aput-object v3, v0, v1

    const/16 v1, 0x64b

    const-string v3, "|"

    aput-object v3, v0, v1

    const/16 v1, 0x64c

    const-string v3, "RawWedge"

    aput-object v3, v0, v1

    const/16 v1, 0x64d

    const-string v3, "^"

    aput-object v3, v0, v1

    const/16 v1, 0x64e

    const-string v3, "RegisteredTrademark"

    aput-object v3, v0, v1

    const/16 v1, 0x64f

    const-string v3, "\u00ae"

    aput-object v3, v0, v1

    const/16 v1, 0x650

    const-string v3, "ReturnIndicator"

    aput-object v3, v0, v1

    const/16 v1, 0x651

    const-string v3, "\u21b5"

    aput-object v3, v0, v1

    const/16 v1, 0x652

    const-string v3, "ReturnKey"

    aput-object v3, v0, v1

    const/16 v1, 0x653

    const-string v3, "\uf766"

    aput-object v3, v0, v1

    const/16 v1, 0x654

    const-string v3, "ReverseDoublePrime"

    aput-object v3, v0, v1

    const/16 v1, 0x655

    const-string v3, "\u2036"

    aput-object v3, v0, v1

    const/16 v1, 0x656

    const-string v3, "ReverseElement"

    aput-object v3, v0, v1

    const/16 v1, 0x657

    const-string v3, "\u220b"

    aput-object v3, v0, v1

    const/16 v1, 0x658

    const-string v3, "ReverseEquilibrium"

    aput-object v3, v0, v1

    const/16 v1, 0x659

    const-string v3, "\u21cb"

    aput-object v3, v0, v1

    const/16 v1, 0x65a

    const-string v3, "ReversePrime"

    aput-object v3, v0, v1

    const/16 v1, 0x65b

    const-string v3, "\u2035"

    aput-object v3, v0, v1

    const/16 v1, 0x65c

    const-string v3, "ReverseUpEquilibrium"

    aput-object v3, v0, v1

    const/16 v1, 0x65d

    const-string v3, "\u296f"

    aput-object v3, v0, v1

    const/16 v1, 0x65e

    const-string v3, "Rho"

    aput-object v3, v0, v1

    const/16 v1, 0x65f

    const-string v3, "\u03c1"

    aput-object v3, v0, v1

    const/16 v1, 0x660

    const-string v3, "RightAngle"

    aput-object v3, v0, v1

    const/16 v1, 0x661

    const-string v3, "\u221f"

    aput-object v3, v0, v1

    const/16 v1, 0x662

    const-string v3, "RightAngleBracket"

    aput-object v3, v0, v1

    const/16 v1, 0x663

    const-string v3, "\u232a"

    aput-object v3, v0, v1

    const/16 v1, 0x664

    const-string v3, "RightArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x665

    const-string v3, "\u2192"

    aput-object v3, v0, v1

    const/16 v1, 0x666

    const-string v3, "RightArrowBar"

    aput-object v3, v0, v1

    const/16 v1, 0x667

    const-string v3, "\u21e5"

    aput-object v3, v0, v1

    const/16 v1, 0x668

    const-string v3, "RightArrowLeftArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x669

    const-string v3, "\u21c4"

    aput-object v3, v0, v1

    const/16 v1, 0x66a

    const-string v3, "RightBracketingBar"

    aput-object v3, v0, v1

    const/16 v1, 0x66b

    const-string v3, "\uf604"

    aput-object v3, v0, v1

    const/16 v1, 0x66c

    const-string v3, "RightCeiling"

    aput-object v3, v0, v1

    const/16 v1, 0x66d

    const-string v3, "\u2309"

    aput-object v3, v0, v1

    const/16 v1, 0x66e

    const-string v3, "RightDoubleBracket"

    aput-object v3, v0, v1

    const/16 v1, 0x66f

    const-string v3, "\u301b"

    aput-object v3, v0, v1

    const/16 v1, 0x670

    const-string v3, "RightDoubleBracketingBar"

    aput-object v3, v0, v1

    const/16 v1, 0x671

    const-string v3, "\uf606"

    aput-object v3, v0, v1

    const/16 v1, 0x672

    const-string v3, "RightDownTeeVector"

    aput-object v3, v0, v1

    const/16 v1, 0x673

    const-string v3, "\u295d"

    aput-object v3, v0, v1

    const/16 v1, 0x674

    const-string v3, "RightDownVector"

    aput-object v3, v0, v1

    const/16 v1, 0x675

    const-string v3, "\u21c2"

    aput-object v3, v0, v1

    const/16 v1, 0x676

    const-string v3, "RightDownVectorBar"

    aput-object v3, v0, v1

    const/16 v1, 0x677

    const-string v3, "\u2955"

    aput-object v3, v0, v1

    const/16 v1, 0x678

    const-string v3, "RightFloor"

    aput-object v3, v0, v1

    const/16 v1, 0x679

    const-string v3, "\u230b"

    aput-object v3, v0, v1

    const/16 v1, 0x67a

    const-string v3, "RightGuillemet"

    aput-object v3, v0, v1

    const/16 v1, 0x67b

    const-string v3, "\u00bb"

    aput-object v3, v0, v1

    const/16 v1, 0x67c

    const-string v3, "RightModified"

    aput-object v3, v0, v1

    const/16 v1, 0x67d

    const-string v3, "\uf76c"

    aput-object v3, v0, v1

    const/16 v1, 0x67e

    const-string v3, "RightPointer"

    aput-object v3, v0, v1

    const/16 v1, 0x67f

    const-string v3, "\u25b8"

    aput-object v3, v0, v1

    const/16 v1, 0x680

    const-string v3, "RightSkeleton"

    aput-object v3, v0, v1

    const/16 v1, 0x681

    const-string v3, "\uf762"

    aput-object v3, v0, v1

    const/16 v1, 0x682

    const-string v3, "RightTee"

    aput-object v3, v0, v1

    const/16 v1, 0x683

    const-string v3, "\u22a2"

    aput-object v3, v0, v1

    const/16 v1, 0x684

    const-string v3, "RightTeeArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x685

    const-string v3, "\u21a6"

    aput-object v3, v0, v1

    const/16 v1, 0x686

    const-string v3, "RightTeeVector"

    aput-object v3, v0, v1

    const/16 v1, 0x687

    const-string v3, "\u295b"

    aput-object v3, v0, v1

    const/16 v1, 0x688

    const-string v3, "RightTriangle"

    aput-object v3, v0, v1

    const/16 v1, 0x689

    const-string v3, "\u22b3"

    aput-object v3, v0, v1

    const/16 v1, 0x68a

    const-string v3, "RightTriangleBar"

    aput-object v3, v0, v1

    const/16 v1, 0x68b

    const-string v3, "\u29d0"

    aput-object v3, v0, v1

    const/16 v1, 0x68c

    const-string v3, "RightTriangleEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x68d

    const-string v3, "\u22b5"

    aput-object v3, v0, v1

    const/16 v1, 0x68e

    const-string v3, "RightUpDownVector"

    aput-object v3, v0, v1

    const/16 v1, 0x68f

    const-string v3, "\u294f"

    aput-object v3, v0, v1

    const/16 v1, 0x690

    const-string v3, "RightUpTeeVector"

    aput-object v3, v0, v1

    const/16 v1, 0x691

    const-string v3, "\u295c"

    aput-object v3, v0, v1

    const/16 v1, 0x692

    const-string v3, "RightUpVector"

    aput-object v3, v0, v1

    const/16 v1, 0x693

    const-string v3, "\u21be"

    aput-object v3, v0, v1

    const/16 v1, 0x694

    const-string v3, "RightUpVectorBar"

    aput-object v3, v0, v1

    const/16 v1, 0x695

    const-string v3, "\u2954"

    aput-object v3, v0, v1

    const/16 v1, 0x696

    const-string v3, "RightVector"

    aput-object v3, v0, v1

    const/16 v1, 0x697

    const-string v3, "\u21c0"

    aput-object v3, v0, v1

    const/16 v1, 0x698

    const-string v3, "RightVectorBar"

    aput-object v3, v0, v1

    const/16 v1, 0x699

    const-string v3, "\u2953"

    aput-object v3, v0, v1

    const/16 v1, 0x69a

    const-string v3, "RoundImplies"

    aput-object v3, v0, v1

    const/16 v1, 0x69b

    const-string v3, "\u2970"

    aput-object v3, v0, v1

    const/16 v1, 0x69c

    const-string v3, "RoundSpaceIndicator"

    aput-object v3, v0, v1

    const/16 v1, 0x69d

    const-string v3, "\uf3b2"

    aput-object v3, v0, v1

    const/16 v1, 0x69e

    const-string v3, "Rule"

    aput-object v3, v0, v1

    const/16 v1, 0x69f

    const-string v3, "\uf522"

    aput-object v3, v0, v1

    const/16 v1, 0x6a0

    const-string v3, "RuleDelayed"

    aput-object v3, v0, v1

    const/16 v1, 0x6a1

    const-string v3, "\uf51f"

    aput-object v3, v0, v1

    const/16 v1, 0x6a2

    const-string v3, "SHacek"

    aput-object v3, v0, v1

    const/16 v1, 0x6a3

    const-string v3, "\u0161"

    aput-object v3, v0, v1

    const/16 v1, 0x6a4

    const-string v3, "SZ"

    aput-object v3, v0, v1

    const/16 v1, 0x6a5

    const-string v3, "\u00df"

    aput-object v3, v0, v1

    const/16 v1, 0x6a6

    const-string v3, "SadSmiley"

    aput-object v3, v0, v1

    const/16 v1, 0x6a7

    const-string v3, "\u2639"

    aput-object v3, v0, v1

    const/16 v1, 0x6a8

    const-string v3, "SagittariusSign"

    aput-object v3, v0, v1

    const/16 v1, 0x6a9

    const-string v3, "\u2650"

    aput-object v3, v0, v1

    const/16 v1, 0x6aa

    const-string v3, "Sampi"

    aput-object v3, v0, v1

    const/16 v1, 0x6ab

    aput-object v2, v0, v1

    const/16 v1, 0x6ac

    const-string v2, "Saturn"

    aput-object v2, v0, v1

    const/16 v1, 0x6ad

    const-string v2, "\u2644"

    aput-object v2, v0, v1

    const/16 v1, 0x6ae

    const-string v2, "ScorpioSign"

    aput-object v2, v0, v1

    const/16 v1, 0x6af

    const-string v2, "\u264f"

    aput-object v2, v0, v1

    const/16 v1, 0x6b0

    const-string v2, "ScriptA"

    aput-object v2, v0, v1

    const/16 v1, 0x6b1

    const-string v2, "\uf6b2"

    aput-object v2, v0, v1

    const/16 v1, 0x6b2

    const-string v2, "ScriptB"

    aput-object v2, v0, v1

    const/16 v1, 0x6b3

    const-string v2, "\uf6b3"

    aput-object v2, v0, v1

    const/16 v1, 0x6b4

    const-string v2, "ScriptC"

    aput-object v2, v0, v1

    const/16 v1, 0x6b5

    const-string v2, "\uf6b4"

    aput-object v2, v0, v1

    const/16 v1, 0x6b6

    const-string v2, "ScriptCapitalA"

    aput-object v2, v0, v1

    const/16 v1, 0x6b7

    const-string v2, "\uf770"

    aput-object v2, v0, v1

    const/16 v1, 0x6b8

    const-string v2, "ScriptCapitalB"

    aput-object v2, v0, v1

    const/16 v1, 0x6b9

    const-string v2, "\u212c"

    aput-object v2, v0, v1

    const/16 v1, 0x6ba

    const-string v2, "ScriptCapitalC"

    aput-object v2, v0, v1

    const/16 v1, 0x6bb

    const-string v2, "\uf772"

    aput-object v2, v0, v1

    const/16 v1, 0x6bc

    const-string v2, "ScriptCapitalD"

    aput-object v2, v0, v1

    const/16 v1, 0x6bd

    const-string v2, "\uf773"

    aput-object v2, v0, v1

    const/16 v1, 0x6be

    const-string v2, "ScriptCapitalE"

    aput-object v2, v0, v1

    const/16 v1, 0x6bf

    const-string v2, "\u2130"

    aput-object v2, v0, v1

    const/16 v1, 0x6c0

    const-string v2, "ScriptCapitalF"

    aput-object v2, v0, v1

    const/16 v1, 0x6c1

    const-string v2, "\u2131"

    aput-object v2, v0, v1

    const/16 v1, 0x6c2

    const-string v2, "ScriptCapitalG"

    aput-object v2, v0, v1

    const/16 v1, 0x6c3

    const-string v2, "\uf776"

    aput-object v2, v0, v1

    const/16 v1, 0x6c4

    const-string v2, "ScriptCapitalH"

    aput-object v2, v0, v1

    const/16 v1, 0x6c5

    const-string v2, "\u210b"

    aput-object v2, v0, v1

    const/16 v1, 0x6c6

    const-string v2, "ScriptCapitalI"

    aput-object v2, v0, v1

    const/16 v1, 0x6c7

    const-string v2, "\u2110"

    aput-object v2, v0, v1

    const/16 v1, 0x6c8

    const-string v2, "ScriptCapitalJ"

    aput-object v2, v0, v1

    const/16 v1, 0x6c9

    const-string v2, "\uf779"

    aput-object v2, v0, v1

    const/16 v1, 0x6ca

    const-string v2, "ScriptCapitalK"

    aput-object v2, v0, v1

    const/16 v1, 0x6cb

    const-string v2, "\uf77a"

    aput-object v2, v0, v1

    const/16 v1, 0x6cc

    const-string v2, "ScriptCapitalL"

    aput-object v2, v0, v1

    const/16 v1, 0x6cd

    const-string v2, "\u2112"

    aput-object v2, v0, v1

    const/16 v1, 0x6ce

    const-string v2, "ScriptCapitalM"

    aput-object v2, v0, v1

    const/16 v1, 0x6cf

    const-string v2, "\u2133"

    aput-object v2, v0, v1

    const/16 v1, 0x6d0

    const-string v2, "ScriptCapitalN"

    aput-object v2, v0, v1

    const/16 v1, 0x6d1

    const-string v2, "\uf77d"

    aput-object v2, v0, v1

    const/16 v1, 0x6d2

    const-string v2, "ScriptCapitalO"

    aput-object v2, v0, v1

    const/16 v1, 0x6d3

    const-string v2, "\uf77e"

    aput-object v2, v0, v1

    const/16 v1, 0x6d4

    const-string v2, "ScriptCapitalP"

    aput-object v2, v0, v1

    const/16 v1, 0x6d5

    const-string v2, "\u2118"

    aput-object v2, v0, v1

    const/16 v1, 0x6d6

    const-string v3, "ScriptCapitalQ"

    aput-object v3, v0, v1

    const/16 v1, 0x6d7

    const-string v3, "\uf780"

    aput-object v3, v0, v1

    const/16 v1, 0x6d8

    const-string v3, "ScriptCapitalR"

    aput-object v3, v0, v1

    const/16 v1, 0x6d9

    const-string v3, "\u211b"

    aput-object v3, v0, v1

    const/16 v1, 0x6da

    const-string v3, "ScriptCapitalS"

    aput-object v3, v0, v1

    const/16 v1, 0x6db

    const-string v3, "\uf782"

    aput-object v3, v0, v1

    const/16 v1, 0x6dc

    const-string v3, "ScriptCapitalT"

    aput-object v3, v0, v1

    const/16 v1, 0x6dd

    const-string v3, "\uf783"

    aput-object v3, v0, v1

    const/16 v1, 0x6de

    const-string v3, "ScriptCapitalU"

    aput-object v3, v0, v1

    const/16 v1, 0x6df

    const-string v3, "\uf784"

    aput-object v3, v0, v1

    const/16 v1, 0x6e0

    const-string v3, "ScriptCapitalV"

    aput-object v3, v0, v1

    const/16 v1, 0x6e1

    const-string v3, "\uf785"

    aput-object v3, v0, v1

    const/16 v1, 0x6e2

    const-string v3, "ScriptCapitalW"

    aput-object v3, v0, v1

    const/16 v1, 0x6e3

    const-string v3, "\uf786"

    aput-object v3, v0, v1

    const/16 v1, 0x6e4

    const-string v3, "ScriptCapitalX"

    aput-object v3, v0, v1

    const/16 v1, 0x6e5

    const-string v3, "\uf787"

    aput-object v3, v0, v1

    const/16 v1, 0x6e6

    const-string v3, "ScriptCapitalY"

    aput-object v3, v0, v1

    const/16 v1, 0x6e7

    const-string v3, "\uf788"

    aput-object v3, v0, v1

    const/16 v1, 0x6e8

    const-string v3, "ScriptCapitalZ"

    aput-object v3, v0, v1

    const/16 v1, 0x6e9

    const-string v3, "\uf789"

    aput-object v3, v0, v1

    const/16 v1, 0x6ea

    const-string v3, "ScriptD"

    aput-object v3, v0, v1

    const/16 v1, 0x6eb

    const-string v3, "\uf6b5"

    aput-object v3, v0, v1

    const/16 v1, 0x6ec

    const-string v3, "ScriptDotlessI"

    aput-object v3, v0, v1

    const/16 v1, 0x6ed

    const-string v3, "\uf730"

    aput-object v3, v0, v1

    const/16 v1, 0x6ee

    const-string v3, "ScriptDotlessJ"

    aput-object v3, v0, v1

    const/16 v1, 0x6ef

    const-string v3, "\uf731"

    aput-object v3, v0, v1

    const/16 v1, 0x6f0

    const-string v3, "ScriptE"

    aput-object v3, v0, v1

    const/16 v1, 0x6f1

    const-string v3, "\u212f"

    aput-object v3, v0, v1

    const/16 v1, 0x6f2

    const-string v3, "ScriptEight"

    aput-object v3, v0, v1

    const/16 v1, 0x6f3

    const-string v3, "\uf7f8"

    aput-object v3, v0, v1

    const/16 v1, 0x6f4

    const-string v3, "ScriptF"

    aput-object v3, v0, v1

    const/16 v1, 0x6f5

    const-string v3, "\uf6b7"

    aput-object v3, v0, v1

    const/16 v1, 0x6f6

    const-string v3, "ScriptFive"

    aput-object v3, v0, v1

    const/16 v1, 0x6f7

    const-string v3, "\uf7f5"

    aput-object v3, v0, v1

    const/16 v1, 0x6f8

    const-string v3, "ScriptFour"

    aput-object v3, v0, v1

    const/16 v1, 0x6f9

    const-string v3, "\uf7f4"

    aput-object v3, v0, v1

    const/16 v1, 0x6fa

    const-string v3, "ScriptG"

    aput-object v3, v0, v1

    const/16 v1, 0x6fb

    const-string v3, "\u210a"

    aput-object v3, v0, v1

    const/16 v1, 0x6fc

    const-string v3, "ScriptH"

    aput-object v3, v0, v1

    const/16 v1, 0x6fd

    const-string v3, "\uf6b9"

    aput-object v3, v0, v1

    const/16 v1, 0x6fe

    const-string v3, "ScriptI"

    aput-object v3, v0, v1

    const/16 v1, 0x6ff

    const-string v3, "\uf6ba"

    aput-object v3, v0, v1

    const/16 v1, 0x700

    const-string v3, "ScriptJ"

    aput-object v3, v0, v1

    const/16 v1, 0x701

    const-string v3, "\uf6bb"

    aput-object v3, v0, v1

    const/16 v1, 0x702

    const-string v3, "ScriptK"

    aput-object v3, v0, v1

    const/16 v1, 0x703

    const-string v3, "\uf6bc"

    aput-object v3, v0, v1

    const/16 v1, 0x704

    const-string v3, "ScriptL"

    aput-object v3, v0, v1

    const/16 v1, 0x705

    const-string v3, "\u2113"

    aput-object v3, v0, v1

    const/16 v1, 0x706

    const-string v3, "ScriptM"

    aput-object v3, v0, v1

    const/16 v1, 0x707

    const-string v3, "\uf6be"

    aput-object v3, v0, v1

    const/16 v1, 0x708

    const-string v3, "ScriptN"

    aput-object v3, v0, v1

    const/16 v1, 0x709

    const-string v3, "\uf6bf"

    aput-object v3, v0, v1

    const/16 v1, 0x70a

    const-string v3, "ScriptNine"

    aput-object v3, v0, v1

    const/16 v1, 0x70b

    const-string v3, "\uf7f9"

    aput-object v3, v0, v1

    const/16 v1, 0x70c

    const-string v3, "ScriptO"

    aput-object v3, v0, v1

    const/16 v1, 0x70d

    const-string v3, "\u2134"

    aput-object v3, v0, v1

    const/16 v1, 0x70e

    const-string v3, "ScriptOne"

    aput-object v3, v0, v1

    const/16 v1, 0x70f

    const-string v3, "\uf7f1"

    aput-object v3, v0, v1

    const/16 v1, 0x710

    const-string v3, "ScriptP"

    aput-object v3, v0, v1

    const/16 v1, 0x711

    const-string v3, "\uf6c1"

    aput-object v3, v0, v1

    const/16 v1, 0x712

    const-string v3, "ScriptQ"

    aput-object v3, v0, v1

    const/16 v1, 0x713

    const-string v3, "\uf6c2"

    aput-object v3, v0, v1

    const/16 v1, 0x714

    const-string v3, "ScriptR"

    aput-object v3, v0, v1

    const/16 v1, 0x715

    const-string v3, "\uf6c3"

    aput-object v3, v0, v1

    const/16 v1, 0x716

    const-string v3, "ScriptS"

    aput-object v3, v0, v1

    const/16 v1, 0x717

    const-string v3, "\uf6c4"

    aput-object v3, v0, v1

    const/16 v1, 0x718

    const-string v3, "ScriptSeven"

    aput-object v3, v0, v1

    const/16 v1, 0x719

    const-string v3, "\uf7f7"

    aput-object v3, v0, v1

    const/16 v1, 0x71a

    const-string v3, "ScriptSix"

    aput-object v3, v0, v1

    const/16 v1, 0x71b

    const-string v3, "\uf7f6"

    aput-object v3, v0, v1

    const/16 v1, 0x71c

    const-string v3, "ScriptT"

    aput-object v3, v0, v1

    const/16 v1, 0x71d

    const-string v3, "\uf6c5"

    aput-object v3, v0, v1

    const/16 v1, 0x71e

    const-string v3, "ScriptThree"

    aput-object v3, v0, v1

    const/16 v1, 0x71f

    const-string v3, "\uf7f3"

    aput-object v3, v0, v1

    const/16 v1, 0x720

    const-string v3, "ScriptTwo"

    aput-object v3, v0, v1

    const/16 v1, 0x721

    const-string v3, "\uf7f2"

    aput-object v3, v0, v1

    const/16 v1, 0x722

    const-string v3, "ScriptU"

    aput-object v3, v0, v1

    const/16 v1, 0x723

    const-string v3, "\uf6c6"

    aput-object v3, v0, v1

    const/16 v1, 0x724

    const-string v3, "ScriptV"

    aput-object v3, v0, v1

    const/16 v1, 0x725

    const-string v3, "\uf6c7"

    aput-object v3, v0, v1

    const/16 v1, 0x726

    const-string v3, "ScriptW"

    aput-object v3, v0, v1

    const/16 v1, 0x727

    const-string v3, "\uf6c8"

    aput-object v3, v0, v1

    const/16 v1, 0x728

    const-string v3, "ScriptX"

    aput-object v3, v0, v1

    const/16 v1, 0x729

    const-string v3, "\uf6c9"

    aput-object v3, v0, v1

    const/16 v1, 0x72a

    const-string v3, "ScriptY"

    aput-object v3, v0, v1

    const/16 v1, 0x72b

    const-string v3, "\uf6ca"

    aput-object v3, v0, v1

    const/16 v1, 0x72c

    const-string v3, "ScriptZ"

    aput-object v3, v0, v1

    const/16 v1, 0x72d

    const-string v3, "\uf6cb"

    aput-object v3, v0, v1

    const/16 v1, 0x72e

    const-string v3, "ScriptZero"

    aput-object v3, v0, v1

    const/16 v1, 0x72f

    const-string v3, "\uf7f0"

    aput-object v3, v0, v1

    const/16 v1, 0x730

    const-string v3, "Section"

    aput-object v3, v0, v1

    const/16 v1, 0x731

    const-string v3, "\u00a7"

    aput-object v3, v0, v1

    const/16 v1, 0x732

    const-string v3, "SelectionPlaceholder"

    aput-object v3, v0, v1

    const/16 v1, 0x733

    const-string v3, "\uf527"

    aput-object v3, v0, v1

    const/16 v1, 0x734

    const-string v3, "Shah"

    aput-object v3, v0, v1

    const/16 v1, 0x735

    const-string v3, "\uf11d"

    aput-object v3, v0, v1

    const/16 v1, 0x736

    const-string v3, "Sharp"

    aput-object v3, v0, v1

    const/16 v1, 0x737

    const-string v3, "\u266f"

    aput-object v3, v0, v1

    const/16 v1, 0x738

    const-string v3, "ShiftKey"

    aput-object v3, v0, v1

    const/16 v1, 0x739

    const-string v3, "\uf7d5"

    aput-object v3, v0, v1

    const/16 v1, 0x73a

    const-string v3, "ShortDownArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x73b

    const-string v3, "\uf52b"

    aput-object v3, v0, v1

    const/16 v1, 0x73c

    const-string v3, "ShortLeftArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x73d

    const-string v3, "\uf526"

    aput-object v3, v0, v1

    const/16 v1, 0x73e

    const-string v3, "ShortRightArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x73f

    const-string v3, "\uf525"

    aput-object v3, v0, v1

    const/16 v1, 0x740

    const-string v3, "Sigma"

    aput-object v3, v0, v1

    const/16 v1, 0x741

    const-string v3, "\u03c3"

    aput-object v3, v0, v1

    const/16 v1, 0x742

    const-string v3, "SixPointedStar"

    aput-object v3, v0, v1

    const/16 v1, 0x743

    const-string v3, "\u2736"

    aput-object v3, v0, v1

    const/16 v1, 0x744

    const-string v3, "SkeletonIndicator"

    aput-object v3, v0, v1

    const/16 v1, 0x745

    const-string v3, "\u2043"

    aput-object v3, v0, v1

    const/16 v1, 0x746

    const-string v3, "SmallCircle"

    aput-object v3, v0, v1

    const/16 v1, 0x747

    const-string v3, "\u2218"

    aput-object v3, v0, v1

    const/16 v1, 0x748

    const-string v3, "SpaceIndicator"

    aput-object v3, v0, v1

    const/16 v1, 0x749

    const-string v3, "\u2423"

    aput-object v3, v0, v1

    const/16 v1, 0x74a

    const-string v3, "SpaceKey"

    aput-object v3, v0, v1

    const/16 v1, 0x74b

    const-string v3, "\uf7bf"

    aput-object v3, v0, v1

    const/16 v1, 0x74c

    const-string v3, "SpadeSuit"

    aput-object v3, v0, v1

    const/16 v1, 0x74d

    const-string v3, "\u2660"

    aput-object v3, v0, v1

    const/16 v1, 0x74e

    const-string v3, "SpanFromAbove"

    aput-object v3, v0, v1

    const/16 v1, 0x74f

    const-string v3, "\uf3bb"

    aput-object v3, v0, v1

    const/16 v1, 0x750

    const-string v3, "SpanFromBoth"

    aput-object v3, v0, v1

    const/16 v1, 0x751

    const-string v3, "\uf3bc"

    aput-object v3, v0, v1

    const/16 v1, 0x752

    const-string v3, "SpanFromLeft"

    aput-object v3, v0, v1

    const/16 v1, 0x753

    const-string v3, "\uf3ba"

    aput-object v3, v0, v1

    const/16 v1, 0x754

    const-string v3, "SphericalAngle"

    aput-object v3, v0, v1

    const/16 v1, 0x755

    const-string v3, "\u2222"

    aput-object v3, v0, v1

    const/16 v1, 0x756

    const-string v3, "Sqrt"

    aput-object v3, v0, v1

    const/16 v1, 0x757

    const-string v3, "\u221a"

    aput-object v3, v0, v1

    const/16 v1, 0x758

    const-string v3, "Square"

    aput-object v3, v0, v1

    const/16 v1, 0x759

    const-string v3, "\uf520"

    aput-object v3, v0, v1

    const/16 v1, 0x75a

    const-string v3, "SquareIntersection"

    aput-object v3, v0, v1

    const/16 v1, 0x75b

    const-string v3, "\u2293"

    aput-object v3, v0, v1

    const/16 v1, 0x75c

    const-string v3, "SquareSubset"

    aput-object v3, v0, v1

    const/16 v1, 0x75d

    const-string v3, "\u228f"

    aput-object v3, v0, v1

    const/16 v1, 0x75e

    const-string v3, "SquareSubsetEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x75f

    const-string v3, "\u2291"

    aput-object v3, v0, v1

    const/16 v1, 0x760

    const-string v3, "SquareSuperset"

    aput-object v3, v0, v1

    const/16 v1, 0x761

    const-string v3, "\u2290"

    aput-object v3, v0, v1

    const/16 v1, 0x762

    const-string v3, "SquareSupersetEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x763

    const-string v3, "\u2292"

    aput-object v3, v0, v1

    const/16 v1, 0x764

    const-string v3, "SquareUnion"

    aput-object v3, v0, v1

    const/16 v1, 0x765

    const-string v3, "\u2294"

    aput-object v3, v0, v1

    const/16 v1, 0x766

    const-string v3, "Star"

    aput-object v3, v0, v1

    const/16 v1, 0x767

    const-string v3, "\u22c6"

    aput-object v3, v0, v1

    const/16 v1, 0x768

    const-string v3, "StepperDown"

    aput-object v3, v0, v1

    const/16 v1, 0x769

    const-string v3, "\uf3cd"

    aput-object v3, v0, v1

    const/16 v1, 0x76a

    const-string v3, "StepperLeft"

    aput-object v3, v0, v1

    const/16 v1, 0x76b

    const-string v3, "\uf3cb"

    aput-object v3, v0, v1

    const/16 v1, 0x76c

    const-string v3, "StepperRight"

    aput-object v3, v0, v1

    const/16 v1, 0x76d

    const-string v3, "\uf3ca"

    aput-object v3, v0, v1

    const/16 v1, 0x76e

    const-string v3, "StepperUp"

    aput-object v3, v0, v1

    const/16 v1, 0x76f

    const-string v3, "\uf3cc"

    aput-object v3, v0, v1

    const/16 v1, 0x770

    const-string v3, "Sterling"

    aput-object v3, v0, v1

    const/16 v1, 0x771

    const-string v3, "\u00a3"

    aput-object v3, v0, v1

    const/16 v1, 0x772

    const-string v3, "Stigma"

    aput-object v3, v0, v1

    const/16 v1, 0x773

    const-string v3, "\u03db"

    aput-object v3, v0, v1

    const/16 v1, 0x774

    const-string v3, "Subset"

    aput-object v3, v0, v1

    const/16 v1, 0x775

    const-string v3, "\u2282"

    aput-object v3, v0, v1

    const/16 v1, 0x776

    const-string v3, "SubsetEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x777

    const-string v3, "\u2286"

    aput-object v3, v0, v1

    const/16 v1, 0x778

    const-string v3, "Succeeds"

    aput-object v3, v0, v1

    const/16 v1, 0x779

    const-string v3, "\u227b"

    aput-object v3, v0, v1

    const/16 v1, 0x77a

    const-string v3, "SucceedsEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x77b

    const-string v3, "\u2ab0"

    aput-object v3, v0, v1

    const/16 v1, 0x77c

    const-string v3, "SucceedsSlantEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x77d

    const-string v3, "\u227d"

    aput-object v3, v0, v1

    const/16 v1, 0x77e

    const-string v3, "SucceedsTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x77f

    const-string v3, "\u227f"

    aput-object v3, v0, v1

    const/16 v1, 0x780

    const-string v3, "SuchThat"

    aput-object v3, v0, v1

    const/16 v1, 0x781

    const-string v3, "\u220d"

    aput-object v3, v0, v1

    const/16 v1, 0x782

    const-string v3, "Sum"

    aput-object v3, v0, v1

    const/16 v1, 0x783

    const-string v3, "\u2211"

    aput-object v3, v0, v1

    const/16 v1, 0x784

    const-string v3, "Sun"

    aput-object v3, v0, v1

    const/16 v1, 0x785

    const-string v3, "\u2609"

    aput-object v3, v0, v1

    const/16 v1, 0x786

    const-string v3, "Superset"

    aput-object v3, v0, v1

    const/16 v1, 0x787

    const-string v3, "\u2283"

    aput-object v3, v0, v1

    const/16 v1, 0x788

    const-string v3, "SupersetEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x789

    const-string v3, "\u2287"

    aput-object v3, v0, v1

    const/16 v1, 0x78a

    const-string v3, "SystemEnterKey"

    aput-object v3, v0, v1

    const/16 v1, 0x78b

    const-string v3, "\uf75f"

    aput-object v3, v0, v1

    const/16 v1, 0x78c

    const-string v3, "SystemsModelDelay"

    aput-object v3, v0, v1

    const/16 v1, 0x78d

    const-string v3, "\uf3af"

    aput-object v3, v0, v1

    const/16 v1, 0x78e

    const-string v3, "THacek"

    aput-object v3, v0, v1

    const/16 v1, 0x78f

    const-string v3, "\u0165"

    aput-object v3, v0, v1

    const/16 v1, 0x790

    const-string v3, "TabKey"

    aput-object v3, v0, v1

    const/16 v1, 0x791

    const-string v3, "\uf7be"

    aput-object v3, v0, v1

    const/16 v1, 0x792

    const-string v3, "Tau"

    aput-object v3, v0, v1

    const/16 v1, 0x793

    const-string v3, "\u03c4"

    aput-object v3, v0, v1

    const/16 v1, 0x794

    const-string v3, "TaurusSign"

    aput-object v3, v0, v1

    const/16 v1, 0x795

    const-string v3, "\u2649"

    aput-object v3, v0, v1

    const/16 v1, 0x796

    const-string v3, "TensorProduct"

    aput-object v3, v0, v1

    const/16 v1, 0x797

    const-string v3, "\uf3da"

    aput-object v3, v0, v1

    const/16 v1, 0x798

    const-string v3, "TensorWedge"

    aput-object v3, v0, v1

    const/16 v1, 0x799

    const-string v3, "\uf3db"

    aput-object v3, v0, v1

    const/16 v1, 0x79a

    const-string v3, "Therefore"

    aput-object v3, v0, v1

    const/16 v1, 0x79b

    const-string v3, "\u2234"

    aput-object v3, v0, v1

    const/16 v1, 0x79c

    const-string v3, "Theta"

    aput-object v3, v0, v1

    const/16 v1, 0x79d

    const-string v3, "\u03b8"

    aput-object v3, v0, v1

    const/16 v1, 0x79e

    const-string v3, "ThickSpace"

    aput-object v3, v0, v1

    const/16 v1, 0x79f

    const-string v3, "\u2005"

    aput-object v3, v0, v1

    const/16 v1, 0x7a0

    const-string v3, "ThinSpace"

    aput-object v3, v0, v1

    const/16 v1, 0x7a1

    const-string v3, "\u2009"

    aput-object v3, v0, v1

    const/16 v1, 0x7a2

    const-string v3, "Thorn"

    aput-object v3, v0, v1

    const/16 v1, 0x7a3

    const-string v3, "\u00fe"

    aput-object v3, v0, v1

    const/16 v1, 0x7a4

    const-string v3, "Tilde"

    aput-object v3, v0, v1

    const/16 v1, 0x7a5

    const-string v3, "\u223c"

    aput-object v3, v0, v1

    const/16 v1, 0x7a6

    const-string v3, "TildeEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x7a7

    const-string v3, "\u2243"

    aput-object v3, v0, v1

    const/16 v1, 0x7a8

    const-string v3, "TildeFullEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x7a9

    const-string v3, "\u2245"

    aput-object v3, v0, v1

    const/16 v1, 0x7aa

    const-string v3, "TildeTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x7ab

    const-string v3, "\u2248"

    aput-object v3, v0, v1

    const/16 v1, 0x7ac

    const-string v3, "Times"

    aput-object v3, v0, v1

    const/16 v1, 0x7ad

    const-string v3, "\u00d7"

    aput-object v3, v0, v1

    const/16 v1, 0x7ae

    const-string v3, "Trademark"

    aput-object v3, v0, v1

    const/16 v1, 0x7af

    const-string v3, "\u2122"

    aput-object v3, v0, v1

    const/16 v1, 0x7b0

    const-string v3, "Transpose"

    aput-object v3, v0, v1

    const/16 v1, 0x7b1

    const-string v3, "\uf3c7"

    aput-object v3, v0, v1

    const/16 v1, 0x7b2

    const-string v3, "TripleDot"

    aput-object v3, v0, v1

    const/16 v1, 0x7b3

    const-string v3, "\uf758"

    aput-object v3, v0, v1

    const/16 v1, 0x7b4

    const-string v3, "TwoWayRule"

    aput-object v3, v0, v1

    const/16 v1, 0x7b5

    const-string v3, "\uf120"

    aput-object v3, v0, v1

    const/16 v1, 0x7b6

    const-string v3, "UAcute"

    aput-object v3, v0, v1

    const/16 v1, 0x7b7

    const-string v3, "\u00fa"

    aput-object v3, v0, v1

    const/16 v1, 0x7b8

    const-string v3, "UDoubleAcute"

    aput-object v3, v0, v1

    const/16 v1, 0x7b9

    const-string v3, "\u0171"

    aput-object v3, v0, v1

    const/16 v1, 0x7ba

    const-string v3, "UDoubleDot"

    aput-object v3, v0, v1

    const/16 v1, 0x7bb

    const-string v3, "\u00fc"

    aput-object v3, v0, v1

    const/16 v1, 0x7bc

    const-string v3, "UGrave"

    aput-object v3, v0, v1

    const/16 v1, 0x7bd

    const-string v3, "\u00f9"

    aput-object v3, v0, v1

    const/16 v1, 0x7be

    const-string v3, "UHat"

    aput-object v3, v0, v1

    const/16 v1, 0x7bf

    const-string v3, "\u00fb"

    aput-object v3, v0, v1

    const/16 v1, 0x7c0

    const-string v3, "URing"

    aput-object v3, v0, v1

    const/16 v1, 0x7c1

    const-string v3, "\u016f"

    aput-object v3, v0, v1

    const/16 v1, 0x7c2

    const-string v3, "UnderBrace"

    aput-object v3, v0, v1

    const/16 v1, 0x7c3

    const-string v3, "\ufe38"

    aput-object v3, v0, v1

    const/16 v1, 0x7c4

    const-string v3, "UnderBracket"

    aput-object v3, v0, v1

    const/16 v1, 0x7c5

    const-string v3, "\u23b5"

    aput-object v3, v0, v1

    const/16 v1, 0x7c6

    const-string v3, "UnderParenthesis"

    aput-object v3, v0, v1

    const/16 v1, 0x7c7

    const-string v3, "\ufe36"

    aput-object v3, v0, v1

    const/16 v1, 0x7c8

    const-string v3, "UndirectedEdge"

    aput-object v3, v0, v1

    const/16 v1, 0x7c9

    const-string v3, "\uf3d4"

    aput-object v3, v0, v1

    const/16 v1, 0x7ca

    const-string v3, "Union"

    aput-object v3, v0, v1

    const/16 v1, 0x7cb

    const-string v3, "\u22c3"

    aput-object v3, v0, v1

    const/16 v1, 0x7cc

    const-string v3, "UnionPlus"

    aput-object v3, v0, v1

    const/16 v1, 0x7cd

    const-string v3, "\u228e"

    aput-object v3, v0, v1

    const/16 v1, 0x7ce

    const-string v3, "UnknownGlyph"

    aput-object v3, v0, v1

    const/16 v1, 0x7cf

    const-string v3, "\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x7d0

    const-string v3, "UpArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x7d1

    const-string v3, "\u2191"

    aput-object v3, v0, v1

    const/16 v1, 0x7d2

    const-string v3, "UpArrowBar"

    aput-object v3, v0, v1

    const/16 v1, 0x7d3

    const-string v3, "\u2912"

    aput-object v3, v0, v1

    const/16 v1, 0x7d4

    const-string v3, "UpArrowDownArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x7d5

    const-string v3, "\u21c5"

    aput-object v3, v0, v1

    const/16 v1, 0x7d6

    const-string v3, "UpDownArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x7d7

    const-string v3, "\u2195"

    aput-object v3, v0, v1

    const/16 v1, 0x7d8

    const-string v3, "UpEquilibrium"

    aput-object v3, v0, v1

    const/16 v1, 0x7d9

    const-string v3, "\u296e"

    aput-object v3, v0, v1

    const/16 v1, 0x7da

    const-string v3, "UpPointer"

    aput-object v3, v0, v1

    const/16 v1, 0x7db

    const-string v3, "\u25b4"

    aput-object v3, v0, v1

    const/16 v1, 0x7dc

    const-string v3, "UpTee"

    aput-object v3, v0, v1

    const/16 v1, 0x7dd

    const-string v3, "\u22a5"

    aput-object v3, v0, v1

    const/16 v1, 0x7de

    const-string v3, "UpTeeArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x7df

    const-string v3, "\u21a5"

    aput-object v3, v0, v1

    const/16 v1, 0x7e0

    const-string v3, "UpperLeftArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x7e1

    const-string v3, "\u2196"

    aput-object v3, v0, v1

    const/16 v1, 0x7e2

    const-string v3, "UpperRightArrow"

    aput-object v3, v0, v1

    const/16 v1, 0x7e3

    const-string v3, "\u2197"

    aput-object v3, v0, v1

    const/16 v1, 0x7e4

    const-string v3, "Upsilon"

    aput-object v3, v0, v1

    const/16 v1, 0x7e5

    const-string v3, "\u03c5"

    aput-object v3, v0, v1

    const/16 v1, 0x7e6

    const-string v3, "Uranus"

    aput-object v3, v0, v1

    const/16 v1, 0x7e7

    const-string v3, "\u2645"

    aput-object v3, v0, v1

    const/16 v1, 0x7e8

    const-string v3, "VectorGreaterEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x7e9

    const-string v3, "\uf435"

    aput-object v3, v0, v1

    const/16 v1, 0x7ea

    const-string v3, "VectorGreater"

    aput-object v3, v0, v1

    const/16 v1, 0x7eb

    const-string v3, "\uf434"

    aput-object v3, v0, v1

    const/16 v1, 0x7ec

    const-string v3, "VectorLessEqual"

    aput-object v3, v0, v1

    const/16 v1, 0x7ed

    const-string v3, "\uf437"

    aput-object v3, v0, v1

    const/16 v1, 0x7ee

    const-string v3, "VectorLess"

    aput-object v3, v0, v1

    const/16 v1, 0x7ef

    const-string v3, "\uf436"

    aput-object v3, v0, v1

    const/16 v1, 0x7f0

    const-string v3, "Vee"

    aput-object v3, v0, v1

    const/16 v1, 0x7f1

    const-string v3, "\u22c1"

    aput-object v3, v0, v1

    const/16 v1, 0x7f2

    const-string v3, "Venus"

    aput-object v3, v0, v1

    const/16 v1, 0x7f3

    const-string v3, "\u2640"

    aput-object v3, v0, v1

    const/16 v1, 0x7f4

    const-string v3, "VerticalBar"

    aput-object v3, v0, v1

    const/16 v1, 0x7f5

    aput-object v4, v0, v1

    const/16 v1, 0x7f6

    const-string v3, "VerticalEllipsis"

    aput-object v3, v0, v1

    const/16 v1, 0x7f7

    const-string v3, "\u22ee"

    aput-object v3, v0, v1

    const/16 v1, 0x7f8

    const-string v3, "VerticalLine"

    aput-object v3, v0, v1

    const/16 v1, 0x7f9

    const-string v3, "\u2502"

    aput-object v3, v0, v1

    const/16 v1, 0x7fa

    const-string v3, "VerticalSeparator"

    aput-object v3, v0, v1

    const/16 v1, 0x7fb

    const-string v3, "\uf432"

    aput-object v3, v0, v1

    const/16 v1, 0x7fc

    const-string v3, "VerticalTilde"

    aput-object v3, v0, v1

    const/16 v1, 0x7fd

    const-string v3, "\u2240"

    aput-object v3, v0, v1

    const/16 v1, 0x7fe

    const-string v3, "VeryThinSpace"

    aput-object v3, v0, v1

    const/16 v1, 0x7ff

    const-string v3, "\u200a"

    aput-object v3, v0, v1

    const/16 v1, 0x800

    const-string v3, "Villa"

    aput-object v3, v0, v1

    const/16 v1, 0x801

    const-string v3, "\uf727"

    aput-object v3, v0, v1

    const/16 v1, 0x802

    const-string v3, "VirgoSign"

    aput-object v3, v0, v1

    const/16 v1, 0x803

    const-string v3, "\u264d"

    aput-object v3, v0, v1

    const/16 v1, 0x804

    const-string v3, "WarningSign"

    aput-object v3, v0, v1

    const/16 v1, 0x805

    const-string v3, "\uf725"

    aput-object v3, v0, v1

    const/16 v1, 0x806

    const-string v3, "WatchIcon"

    aput-object v3, v0, v1

    const/16 v1, 0x807

    const-string v3, "\u231a"

    aput-object v3, v0, v1

    const/16 v1, 0x808

    const-string v3, "Wedge"

    aput-object v3, v0, v1

    const/16 v1, 0x809

    const-string v3, "\u22c0"

    aput-object v3, v0, v1

    const/16 v1, 0x80a

    const-string v3, "WeierstrassP"

    aput-object v3, v0, v1

    const/16 v1, 0x80b

    aput-object v2, v0, v1

    const/16 v1, 0x80c

    const-string v2, "WhiteBishop"

    aput-object v2, v0, v1

    const/16 v1, 0x80d

    const-string v2, "\u2657"

    aput-object v2, v0, v1

    const/16 v1, 0x80e

    const-string v2, "WhiteKing"

    aput-object v2, v0, v1

    const/16 v1, 0x80f

    const-string v2, "\u2654"

    aput-object v2, v0, v1

    const/16 v1, 0x810

    const-string v2, "WhiteKnight"

    aput-object v2, v0, v1

    const/16 v1, 0x811

    const-string v2, "\u2658"

    aput-object v2, v0, v1

    const/16 v1, 0x812

    const-string v2, "WhitePawn"

    aput-object v2, v0, v1

    const/16 v1, 0x813

    const-string v2, "\u2659"

    aput-object v2, v0, v1

    const/16 v1, 0x814

    const-string v2, "WhiteQueen"

    aput-object v2, v0, v1

    const/16 v1, 0x815

    const-string v2, "\u2655"

    aput-object v2, v0, v1

    const/16 v1, 0x816

    const-string v2, "WhiteRook"

    aput-object v2, v0, v1

    const/16 v1, 0x817

    const-string v2, "\u2656"

    aput-object v2, v0, v1

    const/16 v1, 0x818

    const-string v2, "Wolf"

    aput-object v2, v0, v1

    const/16 v1, 0x819

    const-string v2, "\uf720"

    aput-object v2, v0, v1

    const/16 v1, 0x81a

    const-string v2, "WolframAlphaPrompt"

    aput-object v2, v0, v1

    const/16 v1, 0x81b

    const-string v2, "\uf352"

    aput-object v2, v0, v1

    const/16 v1, 0x81c

    const-string v2, "WolframLanguageLogoCircle"

    aput-object v2, v0, v1

    const/16 v1, 0x81d

    const-string v2, "\uf11f"

    aput-object v2, v0, v1

    const/16 v1, 0x81e

    const-string v2, "WolframLanguageLogo"

    aput-object v2, v0, v1

    const/16 v1, 0x81f

    const-string v2, "\uf11e"

    aput-object v2, v0, v1

    const/16 v1, 0x820

    const-string v2, "Xi"

    aput-object v2, v0, v1

    const/16 v1, 0x821

    const-string v2, "\u03be"

    aput-object v2, v0, v1

    const/16 v1, 0x822

    const-string v2, "Xnor"

    aput-object v2, v0, v1

    const/16 v1, 0x823

    const-string v2, "\uf4a2"

    aput-object v2, v0, v1

    const/16 v1, 0x824

    const-string v2, "Xor"

    aput-object v2, v0, v1

    const/16 v1, 0x825

    const-string v2, "\u22bb"

    aput-object v2, v0, v1

    const/16 v1, 0x826

    const-string v2, "YAcute"

    aput-object v2, v0, v1

    const/16 v1, 0x827

    const-string v2, "\u00fd"

    aput-object v2, v0, v1

    const/16 v1, 0x828

    const-string v2, "YDoubleDot"

    aput-object v2, v0, v1

    const/16 v1, 0x829

    const-string v2, "\u00ff"

    aput-object v2, v0, v1

    const/16 v1, 0x82a

    const-string v2, "Yen"

    aput-object v2, v0, v1

    const/16 v1, 0x82b

    const-string v2, "\u00a5"

    aput-object v2, v0, v1

    const/16 v1, 0x82c

    const-string v2, "ZHacek"

    aput-object v2, v0, v1

    const/16 v1, 0x82d

    const-string v2, "\u017e"

    aput-object v2, v0, v1

    const/16 v1, 0x82e

    const-string v2, "Zeta"

    aput-object v2, v0, v1

    const/16 v1, 0x82f

    const-string v2, "\u03b6"

    aput-object v2, v0, v1

    sput-object v0, Lq/i/c/a/a;->d:[Ljava/lang/String;

    invoke-static {}, Lq/i/c/a/a;->b()V

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lq/i/c/a/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lq/i/c/a/a$a;->a()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    const/16 v3, 0x5d

    const/16 v4, 0x5b

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge v1, v2, :cond_5

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_4

    if-ge v7, v2, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_3

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ge v1, v2, :cond_5

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1

    if-ge v6, v2, :cond_1

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v10, v6

    move v6, v1

    move v1, v10

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    add-int/lit8 v1, v7, 0x2

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lq/i/c/a/a;->a:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    move-object v6, v8

    goto :goto_2

    :cond_2
    move v1, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v7, 0x1

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    return-object p0

    :cond_6
    :goto_3
    if-ge v1, v2, :cond_c

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_b

    if-ge v7, v2, :cond_b

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_a

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ge v1, v2, :cond_c

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-eqz v9, :cond_7

    if-ge v8, v2, :cond_7

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v10, v8

    move v8, v1

    move v1, v10

    goto :goto_4

    :cond_7
    if-ne v1, v3, :cond_9

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lq/i/c/a/a;->a:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_3

    :cond_8
    const-string v9, "\\["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v8, -0x1

    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v8

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_b
    :goto_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v7

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lq/i/c/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lq/i/c/a/a;->d:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lq/i/c/a/a;->b:Ljava/util/Map;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    aget-object v1, v1, v0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Lq/i/c/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
