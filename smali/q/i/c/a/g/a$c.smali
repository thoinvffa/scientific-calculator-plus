.class Lq/i/c/a/g/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/c/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/c/a/g/a$c;->b()V

    return-void
.end method

.method private static b()V
    .locals 16

    const/16 v0, 0x45

    new-array v0, v0, [Lq/i/c/a/g/c;

    new-instance v1, Lq/i/c/a/g/a$d;

    const-string v2, "::"

    const-string v3, "MessageName"

    const/16 v4, 0x2ee

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lq/i/c/a/g/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v0, v5

    new-instance v1, Lq/i/c/a/g/e;

    const-string v2, "<<"

    const-string v3, "Get"

    const/16 v4, 0x2d0

    invoke-direct {v1, v2, v3, v4}, Lq/i/c/a/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, "?"

    const-string v4, "PatternTest"

    const/16 v6, 0x2a8

    invoke-direct {v1, v3, v4, v6, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v4, "//@"

    const-string v6, "MapAll"

    const/16 v7, 0x26c

    invoke-direct {v1, v4, v6, v7, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lq/i/c/a/g/b;

    const-string v4, "*="

    const-string v6, "TimesBy"

    const/16 v8, 0x64

    invoke-direct {v1, v4, v6, v8, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lq/i/c/a/g/b;

    const-string v4, "+"

    const-string v6, "Plus"

    const/16 v9, 0x136

    invoke-direct {v1, v4, v6, v9, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x5

    aput-object v1, v0, v6

    new-instance v1, Lq/i/c/a/g/b;

    const-string v6, "^="

    const-string v10, "UpSet"

    const/16 v11, 0x28

    invoke-direct {v1, v6, v10, v11, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x6

    aput-object v1, v0, v6

    new-instance v1, Lq/i/c/a/g/b;

    const-string v6, ";"

    const-string v10, "CompoundExpression"

    const/16 v12, 0xa

    invoke-direct {v1, v6, v10, v12, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Lq/i/c/a/g/a;->d:Lq/i/c/a/g/a$a;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    new-instance v1, Lq/i/c/a/g/b;

    const-string v6, "/@"

    const-string v10, "Map"

    invoke-direct {v1, v6, v10, v7, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v1, v0, v6

    new-instance v1, Lq/i/c/a/g/d;

    const-string v6, "=."

    const-string v7, "Unset"

    const/16 v10, 0x29e

    invoke-direct {v1, v6, v7, v10}, Lq/i/c/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v12

    sget-object v1, Lq/i/c/a/g/a;->e:Lq/i/c/a/g/a$a;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sget-object v1, Lq/i/c/a/g/a;->f:Lq/i/c/a/g/a$a;

    const/16 v6, 0xc

    aput-object v1, v0, v6

    new-instance v1, Lq/i/c/a/g/b;

    const-string v6, "//."

    const-string v7, "ReplaceRepeated"

    const/16 v12, 0x6e

    invoke-direct {v1, v6, v7, v12, v3}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v1, v0, v6

    new-instance v1, Lq/i/c/a/g/b;

    const-string v6, "<"

    const-string v7, "Less"

    const/16 v13, 0x122

    invoke-direct {v1, v6, v7, v13, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v1, v0, v6

    new-instance v1, Lq/i/c/a/g/b;

    const-string v6, "&&"

    const-string v7, "And"

    const/16 v14, 0xd7

    invoke-direct {v1, v6, v7, v14, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v1, v0, v6

    new-instance v1, Lq/i/c/a/g/a$b;

    const-string v6, "/"

    const-string v7, "Divide"

    const/16 v14, 0x1d6

    invoke-direct {v1, v6, v7, v14, v3}, Lq/i/c/a/g/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v1, v0, v6

    new-instance v1, Lq/i/c/a/g/b;

    const-string v6, "="

    const-string v7, "Set"

    invoke-direct {v1, v6, v7, v11, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v1, v0, v6

    new-instance v1, Lq/i/c/a/g/d;

    const-string v6, "++"

    const-string v7, "Increment"

    const/16 v14, 0x294

    invoke-direct {v1, v6, v7, v14}, Lq/i/c/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v7, 0x12

    aput-object v1, v0, v7

    new-instance v1, Lq/i/c/a/g/d;

    const-string v7, "!!"

    const-string v15, "Factorial2"

    const/16 v12, 0x262

    invoke-direct {v1, v7, v15, v12}, Lq/i/c/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v7, 0x13

    aput-object v1, v0, v7

    new-instance v1, Lq/i/c/a/g/b;

    const-string v7, "<="

    const-string v15, "LessEqual"

    invoke-direct {v1, v7, v15, v13, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v1, v0, v7

    new-instance v1, Lq/i/c/a/g/b;

    const-string v7, "**"

    const-string v15, "NonCommutativeMultiply"

    const/16 v9, 0x1fe

    invoke-direct {v1, v7, v15, v9, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v1, v0, v7

    new-instance v1, Lq/i/c/a/g/d;

    const-string v7, "!"

    const-string v9, "Factorial"

    invoke-direct {v1, v7, v9, v12}, Lq/i/c/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v9, 0x16

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/b;

    const-string v9, "*"

    const-string v12, "Times"

    const/16 v15, 0x190

    invoke-direct {v1, v9, v12, v15, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0x17

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/b;

    const-string v9, "^"

    const-string v12, "Power"

    const/16 v15, 0x24e

    invoke-direct {v1, v9, v12, v15, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0x18

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/b;

    const-string v9, "."

    const-string v12, "Dot"

    const/16 v15, 0x1ea

    invoke-direct {v1, v9, v12, v15, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0x19

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/e;

    const-string v9, "Not"

    const/16 v12, 0xe6

    invoke-direct {v1, v7, v9, v12}, Lq/i/c/a/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v7, 0x1a

    aput-object v1, v0, v7

    new-instance v1, Lq/i/c/a/g/a$e;

    const-string v7, "-"

    const-string v9, "PreMinus"

    const/16 v12, 0x1e5

    invoke-direct {v1, v7, v9, v12}, Lq/i/c/a/g/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v9, 0x1b

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/b;

    const-string v9, "==="

    const-string v12, "SameQ"

    invoke-direct {v1, v9, v12, v13, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0x1c

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/b;

    const-string v9, ":>"

    const-string v12, "RuleDelayed"

    const/16 v15, 0x78

    invoke-direct {v1, v9, v12, v15, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0x1d

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/b;

    const-string v9, ">="

    const-string v12, "GreaterEqual"

    invoke-direct {v1, v9, v12, v13, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0x1e

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/b;

    const-string v9, "/;"

    const-string v12, "Condition"

    const/16 v15, 0x82

    invoke-direct {v1, v9, v12, v15, v3}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0x1f

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/b;

    const-string v9, "//"

    const/16 v12, 0x46

    invoke-direct {v1, v9, v9, v12, v3}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0x20

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/b;

    const-string v9, "/="

    const-string v12, "DivideBy"

    invoke-direct {v1, v9, v12, v8, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0x21

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/b;

    const-string v9, "||"

    const-string v12, "Or"

    const/16 v15, 0xd5

    invoke-direct {v1, v9, v12, v15, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0x22

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/b;

    const-string v9, ";;"

    const-string v12, "Span"

    const/16 v15, 0x131

    invoke-direct {v1, v9, v12, v15, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0x23

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/b;

    const-string v9, "=="

    const-string v12, "Equal"

    invoke-direct {v1, v9, v12, v13, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0x24

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/b;

    const-string v9, "<>"

    const-string v12, "StringJoin"

    const/16 v15, 0x258

    invoke-direct {v1, v9, v12, v15, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0x25

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/b;

    const-string v9, "!="

    const-string v12, "Unequal"

    invoke-direct {v1, v9, v12, v13, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0x26

    aput-object v1, v0, v9

    new-instance v1, Lq/i/c/a/g/d;

    const-string v9, "--"

    const-string v15, "Decrement"

    invoke-direct {v1, v9, v15, v14}, Lq/i/c/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v15, 0x27

    aput-object v1, v0, v15

    new-instance v1, Lq/i/c/a/g/b;

    const-string v15, "-="

    const-string v3, "SubtractFrom"

    invoke-direct {v1, v15, v3, v8, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Lq/i/c/a/g/a$f;

    const-string v3, "PrePlus"

    invoke-direct {v1, v4, v3, v10}, Lq/i/c/a/g/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0x29

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/d;

    const-string v3, "..."

    const-string v4, "RepeatedNull"

    const/16 v10, 0xaa

    invoke-direct {v1, v3, v4, v10}, Lq/i/c/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, "=!="

    const-string v4, "UnsameQ"

    invoke-direct {v1, v3, v4, v13, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, "->"

    const-string v4, "Rule"

    const/16 v10, 0x78

    invoke-direct {v1, v3, v4, v10, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, "^:="

    const-string v4, "UpSetDelayed"

    invoke-direct {v1, v3, v4, v11, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/e;

    const-string v3, "PreIncrement"

    invoke-direct {v1, v6, v3, v14}, Lq/i/c/a/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/d;

    const-string v3, "&"

    const-string v4, "Function"

    const/16 v6, 0x5a

    invoke-direct {v1, v3, v4, v6}, Lq/i/c/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, ">"

    const-string v4, "Greater"

    invoke-direct {v1, v3, v4, v13, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x30

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/e;

    const-string v3, "PreDecrement"

    invoke-direct {v1, v9, v3, v14}, Lq/i/c/a/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0x31

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/a$g;

    const-string v3, "Subtract"

    const/16 v4, 0x136

    const/4 v6, 0x2

    invoke-direct {v1, v7, v3, v4, v6}, Lq/i/c/a/g/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x32

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, ":="

    const-string v4, "SetDelayed"

    invoke-direct {v1, v3, v4, v11, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x33

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, "|"

    const-string v4, "Alternatives"

    const/16 v6, 0xa0

    invoke-direct {v1, v3, v4, v6, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x34

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, "+="

    const-string v4, "AddTo"

    invoke-direct {v1, v3, v4, v8, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x35

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/d;

    const-string v3, ".."

    const-string v4, "Repeated"

    const/16 v6, 0xaa

    invoke-direct {v1, v3, v4, v6}, Lq/i/c/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0x36

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, "/."

    const-string v4, "ReplaceAll"

    const/16 v6, 0x6e

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4, v6, v7}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x37

    aput-object v1, v0, v3

    sget-object v1, Lq/i/c/a/g/a;->g:Lq/i/c/a/g/a$h;

    const/16 v3, 0x38

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, "@*"

    const-string v4, "Composition"

    const/16 v6, 0x271

    invoke-direct {v1, v3, v4, v6, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x39

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, "~~"

    const-string v4, "StringExpression"

    const/16 v6, 0x87

    invoke-direct {v1, v3, v4, v6, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, "<->"

    const-string v4, "TwoWayRule"

    const/16 v6, 0x7d

    invoke-direct {v1, v3, v4, v6, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, "\uf120"

    const-string v4, "TwoWayRule"

    invoke-direct {v1, v3, v4, v6, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, "\uf3d5"

    const-string v4, "DirectedEdge"

    const/16 v6, 0x78

    invoke-direct {v1, v3, v4, v6, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    new-instance v1, Lq/i/c/a/g/b;

    const-string v3, "\uf3d4"

    const-string v4, "UndirectedEdge"

    invoke-direct {v1, v3, v4, v6, v2}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    new-instance v1, Lq/i/c/a/g/b;

    const-string v2, "\u00b7"

    const-string v3, "CenterDot"

    const/16 v4, 0x19a

    invoke-direct {v1, v2, v3, v4, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    new-instance v1, Lq/i/c/a/g/b;

    const-string v2, "\u2299"

    const-string v3, "CircleDot"

    const/16 v4, 0x208

    invoke-direct {v1, v2, v3, v4, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    new-instance v1, Lq/i/c/a/g/b;

    const-string v2, "\u2208"

    const-string v3, "Element"

    const/16 v4, 0xfa

    invoke-direct {v1, v2, v3, v4, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    new-instance v1, Lq/i/c/a/g/b;

    const-string v2, "\u22c2"

    const-string v3, "Intersection"

    const/16 v4, 0x131

    invoke-direct {v1, v2, v3, v4, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    new-instance v1, Lq/i/c/a/g/b;

    const-string v2, "\u2260"

    invoke-direct {v1, v2, v12, v13, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    new-instance v1, Lq/i/c/a/g/b;

    const-string v2, "\u22c0"

    const-string v3, "Wedge"

    const/16 v4, 0x1b8

    invoke-direct {v1, v2, v3, v4, v5}, Lq/i/c/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    invoke-static {v0}, Lq/i/c/a/g/a;->f([Lq/i/c/a/g/c;)[Lq/i/c/a/g/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".-:=<>*+;!^|&/@?~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lq/i/c/a/b;->g:Lq/i/c/b/c;

    sget-object v2, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    invoke-virtual {v1, v2}, Lq/i/c/b/c;->c(Lq/i/c/b/d;)Lq/i/c/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v1

    invoke-static {v1}, Lq/i/c/a/g/a;->h(Lq/i/c/b/b;)Lq/i/c/b/b;

    sget-object v1, Lq/i/c/a/b;->h:Lq/i/c/b/c;

    sget-object v2, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    invoke-virtual {v1, v2}, Lq/i/c/b/c;->c(Lq/i/c/b/d;)Lq/i/c/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v1

    invoke-static {v1}, Lq/i/c/a/g/a;->j(Lq/i/c/b/b;)Lq/i/c/b/b;

    :goto_0
    sget-object v1, Lq/i/c/a/g/a;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v5, v1, :cond_1

    invoke-static {}, Lq/i/c/a/g/a;->g()Lq/i/c/b/b;

    move-result-object v1

    invoke-static {}, Lq/i/c/a/g/a;->i()Lq/i/c/b/b;

    move-result-object v2

    sget-object v3, Lq/i/c/a/g/a;->c:[Ljava/lang/String;

    aget-object v3, v3, v5

    sget-object v4, Lq/i/c/a/g/a;->b:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-static {}, Lq/i/c/a/g/a;->e()[Lq/i/c/a/g/c;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v1, v2, v3, v4, v6}, Lq/i/c/a/g/a;->k(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lq/i/c/a/g/c;)V

    sget-object v1, Lq/i/c/a/a;->a:Ljava/util/Map;

    sget-object v2, Lq/i/c/a/g/a;->b:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lq/i/c/a/g/a;->g()Lq/i/c/b/b;

    move-result-object v2

    invoke-static {}, Lq/i/c/a/g/a;->i()Lq/i/c/b/b;

    move-result-object v3

    sget-object v4, Lq/i/c/a/g/a;->b:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-static {}, Lq/i/c/a/g/a;->e()[Lq/i/c/a/g/c;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v2, v3, v1, v4, v6}, Lq/i/c/a/g/a;->k(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lq/i/c/a/g/c;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/i/c/a/g/a;->a:Ljava/lang/String;

    return-void
.end method
