.class public Lq/i/b/b/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/w$h;,
        Lq/i/b/b/w$g;,
        Lq/i/b/b/w$j;,
        Lq/i/b/b/w$i;,
        Lq/i/b/b/w$f;,
        Lq/i/b/b/w$e;,
        Lq/i/b/b/w$c;,
        Lq/i/b/b/w$b;,
        Lq/i/b/b/w$d;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x118

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "argillegal"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "illegal arguments: \"`1`\" in `2`"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "argb"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "`1` called with `2` arguments; between `3` and `4` arguments are expected."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "argct"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "`1` called with `2` arguments."

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "argctu"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "`1` called with 1 argument."

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "argr"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "`1` called with 1 argument; `2` arguments are expected."

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "argrx"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "`1` called with `2` arguments; `3` arguments are expected."

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "argx"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "`1` called with `2` arguments; 1 argument is expected."

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "argt"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "`1` called with `2` arguments; `3` or `4` arguments are expected."

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "argtu"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "`1` called with 1 argument; `2` or `3` arguments are expected."

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "argtype"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Arguments `1` and `2` of `3` should be either non-negative integers or one-character strings."

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "base"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "Requested base `1` in `2` should be between 2 and `3`."

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "boxfmt"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "`1` is not a box formatting type."

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "cfn"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Numerical error encountered, proceeding with uncompiled evaluation."

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "coef"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "The first argument `1` of `2` should be a non-empty list of positive integers."

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "color"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "`1` is not a valid color or gray-level specification."

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "compat"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "`1` and `2` are incompatible units"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "cxt"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "`1` is not a valid context name."

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "divz"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "The argument `1` should be nonzero."

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "digit"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "Digit at position `1` in `2` is too large to be used in base `3`."

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "dmval"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "Input value `1` lies outside the range of data in the interpolating function. Extrapolation will be used."

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "drop"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "Cannot drop positions `1` through `2` in `3`."

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "empt"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "Argument `1` should be a non-empty list."

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "eqf"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "`1` is not a well-formed equation."

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "exact"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "Argument `1` is not an exact number."

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "exdims"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "The dimensions cannot be determined from the position `1`."

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "fdup"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "Duplicate parameter `1` found in `2`."

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "fftl"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "Argument `1` is not a non-empty list or rectangular array of numeric quantities."

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "fpct"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "To many parameters in `1` to be filled from `2`."

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "fnsym"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "First argument in `1` is not a symbol or a string naming a symbol."

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "heads"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "Heads `1` and `2` are expected to be the same."

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "idim"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "`1` and `2` must have the same length."

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "ilsnn"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "Single or list of non-negative integers expected at position `1`."

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "incom"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "Length `1` of dimension `2` in `3` is incommensurate with length `4` of dimension `5` in `6`."

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "incomp"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "Expressions `1` and `2` have incompatible shapes."

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "incpt"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "incompatible elements in `1` cannot be joined."

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "indet"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "Indeterminate expression `1` encountered."

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "infy"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "Infinite expression `1` encountered."

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "innf"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "Non-negative integer or Infinity expected at position `1` in `2`."

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "ins"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "Cannot insert at position `1` in `2`."

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "int"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "Integer expected at position `2` in `1`."

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "intjava"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "Java int value greater equal `1` expected instead of `2`."

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "intlevel"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "Level specification value greater equal `1` expected instead of `2`."

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "intp"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "Positive integer expected."

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "intnn"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "Non-negative integer expected."

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "intnm"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "Non-negative machine-sized integer expected at position `2` in `1`."

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "intm"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "Machine-sized integer expected at position `2` in `1`."

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "intpm"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "Positive machine-sized integer expected at position `2` in `1`."

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "intrange"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "Integer expected in range `1` to `2`."

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "invdt"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "The argument is not a rule or a list of rules."

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "invrl"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "The argument `1` is not a valid Association or a list of rules."

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "iterb"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "Iterator does not have appropriate bounds."

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "itform"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "Argument `1` at position `2` does not have the correct form for an iterator."

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "itlim"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "Iteration limit of `1` exceeded."

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "itlimpartial"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "Iteration limit of `1` exceeded. Returning partial results."

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "itendless"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "Endless iteration detected in `1` in evaluation loop."

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "itraw"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "Raw object `1` cannot be used as an iterator."

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "ivar"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "`1` is not a valid variable."

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "lend"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "The argument at position `1` in `2` should be a vector of unsigned byte values or a Base64 encoded string."

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "level"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "Level specification `1` is not of the form n, {n}, or {m, n}."

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "levelpad"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "The padding specification `1` involves `2` levels, the list `3` has only `4` level."

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "limset"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "Cannot set $RecursionLimit to `1`; value must be Infinity or an integer at least 20."

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "list"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "List expected at position `1` in `2`."

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "listofbigints"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "List of Java BigInteger numbers expected in `1`."

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "listofints"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "List of Java int numbers expected in `1`."

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "listoflongs"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "List of Java long numbers expected in `1`."

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "locked"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "Symbol `1` is locked."

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "lvlist"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "Local variable specification `1` is not a List."

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "lvws"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "Variable `1` in local variable specification `2` requires assigning a value"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "lvset"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "Local variable specification `1` contains `2`, which is an assignment to `3`; only assignments to symbols are allowed."

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "lvsym"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "Local variable specification `1` contains `2` which is not a symbol or an assignment to a symbol."

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "matrix"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "Argument `1` at position `2` is not a non-empty rectangular matrix."

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "matsq"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "Argument `1` at position `2` is not a non-empty square matrix."

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "mseqs"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "Sequence specification or a list of sequence specifications expected at position `1` in `2`."

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "nconvss"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "The argument `1` cannot be converted to a NumericArray of type `2` using method `3`"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "nliter"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "Non-list iterator `1` at position `2` does not evaluate to a real numeric value."

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "nil"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "unexpected NIL expression encountered."

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "nocatch"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "Uncaught `1` returned to top level."

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "noneg"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "Argument `1` should be a real non-negative number."

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "nonegs"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "Surd is not defined for even roots of negative values."

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "noopen"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "Cannot open `1`."

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "nonopt"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "Options expected (instead of `1`) beyond position `2` in `3`. An option must be a rule or a list of rules."

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "nord"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "Invalid comparison with `1` attempted."

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "normal"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "Nonatomic expression expected at position `1` in `2`."

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "notent"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "`2` is not a known entity, class, or tag for `1`."

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "nquan"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "The Quantile specification `1` should be a number between `2` and `3`."

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "nvld"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "The expression `1` is not a valid interval."

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "notunicode"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "A character unicode, which should be a non-negative integer less than 1114112, is expected at position `2` in `1`."

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "noprime"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "There are no primes in the specified interval."

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "noval"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "Symbol `1` in part assignment does not have an immediate value."

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "nsmet"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "This system cannot be solved with the methods available to `1`"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "nvm"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "The first Norm argument should be a scalar, vector or matrix."

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "openx"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "`1` is not open."

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "optb"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "Optional object `1` in `2` is not a single blank."

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "optnf"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "Option name `2` not found in defaults for `1`"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "optx"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "Unknown option `1` in `2`."

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "ovfl"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "Overflow occurred in computation."

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "padlevel"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "The padding specification `1` involves `2` levels; the list `3` has only `4` level."

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "partd"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "Part specification `1` is longer than depth of object."

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "partw"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "Part `1` of `2` does not exist."

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "pilist"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "The arguments to `1` must be two lists of integers of identical length, with the second list only containing positive integers."

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "plld"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "Endpoints in `1` must be distinct machine-size real numbers."

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "plln"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "Limiting value `1` in `2` is not a machine-size real number."

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "pspec"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string v2, "Part specification `1` is neither an integer nor a list of integer."

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string v2, "poly"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string v2, "`1` is not a polynomial."

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "polynomial"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string v2, "Polynomial expected at position `1` in `2`."

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "posr"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string v2, "The left hand side of `2` in `1` doesn\'t match an int-array of depth `3`."

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string v2, "pkspec1"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string v2, "The expression `1` cannot be used as a part specification."

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string v2, "precsm"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "Requested precision `1` is smaller than `2`."

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "precgt"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "Requested precision `1` is greater than `2`."

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v2, "range"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string v2, "Range specification in `1` does not have appropriate bounds."

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v2, "realx"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string v2, "The value `1` is not a real number."

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string v2, "reclim2"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string v2, "Recursion depth of `1` exceeded during evaluation of `2`."

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string v2, "rectt"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string v2, "Rectangular array expected at position `1` in `2`."

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string v2, "reps"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string v2, "(`1`) is neither a list of replacement nor a valid dispatch table and cannot be used for replacing."

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string v2, "rvalue"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string v2, "`1` is not a variable with a value, so its value cannot be changed."

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string v2, "rubiendless"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string v2, "Endless iteration detected in `1` for Rubi pattern-matching rules."

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "seqs"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string v2, "Sequence specification expected, but got `1`."

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string v2, "setp"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "Part assignment to `1` could not be made"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string v2, "setraw"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "Cannot assign to raw object `1`."

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "setps"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string v2, "`1` in the part assignment is not a symbol."

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string v2, "sing"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string v2, "Matrix `1` is singular."

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string v2, "span"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string v2, "`1` is not a valid Span specification."

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string v2, "ssle"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string v2, "Symbol, string or HoldPattern(symbol) expected at position `2` in `1`."

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string v2, "step"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string v2, "The step size `1` is expected to be positive"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string v2, "stream"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string v2, "`1` is not string, InputStream[], or OutputStream[]"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string v2, "string"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string v2, "String expected at position `1` in `2`."

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string v2, "sym"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string v2, "Argument `1` at position `2` is expected to be a symbol."

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string v2, "tdlen"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string v2, "Objects of unequal length in `1` cannot be combined."

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string v2, "tag"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string v2, "Rule for `1` can only be attached to `2`."

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string v2, "take"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string v2, "Cannot take positions `1` through `2` in `3`."

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string v2, "toggle"

    aput-object v2, v0, v1

    const/16 v1, 0x105

    const-string v2, "ToggleFeature `1` is disabled."

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string v2, "unsupported"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string v2, "`1` currently not supported in `2`."

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string v2, "usraw"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    const-string v2, "Cannot unset object `1`."

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    const-string v2, "vloc"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string v2, "The variable `1` cannot be localized so that it can be assigned to numerical values."

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string v2, "vpow2"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string v2, "Argument `1` is restricted to vectors with a length of power of 2."

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string v2, "vrule"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string v2, "Cannot set `1` to `2`, which is not a valid list of replacement rules."

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string v2, "write"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    const-string v2, "Tag `1` in `2` is Protected."

    aput-object v2, v0, v1

    const/16 v1, 0x112

    const-string v2, "wrsym"

    aput-object v2, v0, v1

    const/16 v1, 0x113

    const-string v2, "Symbol `1` is Protected."

    aput-object v2, v0, v1

    const/16 v1, 0x114

    const-string v2, "ucdec"

    aput-object v2, v0, v1

    const/16 v1, 0x115

    const-string v2, "An invalid unicode sequence was encountered and ignored."

    aput-object v2, v0, v1

    const/16 v1, 0x116

    const-string v2, "zzregex"

    aput-object v2, v0, v1

    const/16 v1, 0x117

    const-string v2, "Regex expression `1` error message: `2`"

    aput-object v2, v0, v1

    sput-object v0, Lq/i/b/b/w;->a:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lq/i/b/b/w;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lq/i/b/m/c;
    .locals 4

    sget-object v0, Lq/i/b/d/a;->d:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    new-instance v2, Lq/i/b/b/w$a;

    invoke-direct {v2}, Lq/i/b/b/w$a;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lq/i/b/m/c;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->General:Lq/i/b/m/m;

    invoke-interface {v0, p0}, Lq/i/b/m/c1;->R3(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Undefined message shortcut: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Jd(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "`"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/b/w;->l(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lq/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Jd(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/util/regex/Pattern;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 6

    invoke-virtual {p1}, Lq/i/b/f/c;->o6()Lq/i/b/g/z;

    move-result-object p1

    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object v0

    invoke-virtual {p1}, Lq/i/b/g/z;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/g/y;

    invoke-virtual {v1}, Lq/i/b/g/y;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lq/i/b/g/y;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Lq/i/c/a/b;->c:Z

    if-eqz v4, :cond_2

    sget-object v4, Lq/i/b/g/y;->Y1:Lq/i/b/g/y;

    invoke-virtual {v1, v4}, Lq/i/b/g/y;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lq/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c1;

    invoke-interface {v5}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lq/i/b/g/e0;->x(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lq/i/b/g/e0;->x(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object v3

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static f()V
    .locals 0

    invoke-static {}, Lq/i/b/b/w$d;->a()V

    return-void
.end method

.method public static g(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0, p1}, Lq/i/b/m/c1;->R3(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->General:Lq/i/b/m/m;

    invoke-interface {v0, p1}, Lq/i/b/m/c1;->R3(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p2, p1}, Lq/i/b/b/w;->k(Lq/i/b/m/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static h(Lq/i/b/m/c;[ILq/i/b/f/c;)Lq/i/b/m/c;
    .locals 7

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result p0

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v2, v4, :cond_2

    aget v2, p1, v1

    if-ne v2, v3, :cond_0

    new-array v2, v5, [Lq/i/b/m/b0;

    aput-object v0, v2, v1

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v2, v3

    aget p0, p1, v1

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p1, "argx"

    :goto_0
    invoke-static {v0, p1, p0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p0, v3, :cond_1

    new-array p0, v6, [Lq/i/b/m/b0;

    aput-object v0, p0, v1

    aget p1, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p1, "argr"

    goto :goto_0

    :cond_1
    new-array v2, v5, [Lq/i/b/m/b0;

    aput-object v0, v2, v1

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v2, v3

    aget p0, p1, v1

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p1, "argrx"

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [Lq/i/b/m/b0;

    aput-object v0, v2, v1

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v2, v3

    aget p0, p1, v1

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v2, v6

    aget p0, p1, v3

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p1, "argt"

    goto :goto_0
.end method

.method public static i(Lq/i/b/m/c1;Ljava/lang/Exception;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 5

    invoke-interface {p0, p1}, Lq/i/b/m/c1;->R3(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->General:Lq/i/b/m/m;

    invoke-interface {v0, p1}, Lq/i/b/m/c1;->R3(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, ": "

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Undefined message shortcut: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1}, Lq/i/b/f/c;->Jd(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    :goto_3
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "`"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/b/w;->l(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lq/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, p1}, Lq/i/b/f/c;->Jd(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static k(Lq/i/b/m/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/b/w;->l(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lq/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static l(Lq/i/b/m/b0;)Ljava/lang/String;
    .locals 1

    sget v0, Lq/i/b/a/a;->h:I

    invoke-static {p0, v0}, Lq/i/b/b/w;->m(Lq/i/b/m/b0;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lq/i/b/m/b0;I)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0xe

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<<SHORT>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
