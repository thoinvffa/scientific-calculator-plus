.class public Lq/i/c/a/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/c/a/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/c/a/g/a$c;,
        Lq/i/c/a/g/a$g;,
        Lq/i/c/a/g/a$f;,
        Lq/i/c/a/g/a$e;,
        Lq/i/c/a/g/a$d;,
        Lq/i/c/a/g/a$b;,
        Lq/i/c/a/g/a$h;,
        Lq/i/c/a/g/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field public static final d:Lq/i/c/a/g/a$a;

.field public static final e:Lq/i/c/a/g/a$a;

.field public static final f:Lq/i/c/a/g/a$a;

.field public static final g:Lq/i/c/a/g/a$h;

.field private static h:[Lq/i/c/a/g/c;

.field public static final i:Lq/i/c/a/g/a;

.field public static final j:Lq/i/c/a/g/a;

.field private static k:Lq/i/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/b<",
            "Ljava/lang/String;",
            "Lq/i/c/a/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lq/i/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/b<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lq/i/c/a/g/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x45

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "MessageName"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Get"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "PatternTest"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "MapAll"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "TimesBy"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "Plus"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "UpSet"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "CompoundExpression"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const/16 v2, 0x8

    const-string v11, "Apply"

    aput-object v11, v1, v2

    const-string v12, "Map"

    const/16 v13, 0x9

    aput-object v12, v1, v13

    const-string v12, "Unset"

    const/16 v14, 0xa

    aput-object v12, v1, v14

    const/16 v12, 0xb

    aput-object v11, v1, v12

    const/16 v15, 0xc

    aput-object v11, v1, v15

    const-string v16, "ReplaceRepeated"

    const/16 v17, 0xd

    aput-object v16, v1, v17

    const-string v16, "Less"

    const/16 v18, 0xe

    aput-object v16, v1, v18

    const-string v16, "And"

    const/16 v19, 0xf

    aput-object v16, v1, v19

    const-string v16, "Divide"

    const/16 v20, 0x10

    aput-object v16, v1, v20

    const-string v16, "Set"

    const/16 v21, 0x11

    aput-object v16, v1, v21

    const-string v16, "Increment"

    const/16 v22, 0x12

    aput-object v16, v1, v22

    const/16 v16, 0x13

    const-string v23, "Factorial2"

    aput-object v23, v1, v16

    const/16 v16, 0x14

    const-string v23, "LessEqual"

    aput-object v23, v1, v16

    const/16 v16, 0x15

    const-string v23, "NonCommutativeMultiply"

    aput-object v23, v1, v16

    const/16 v16, 0x16

    const-string v23, "Factorial"

    aput-object v23, v1, v16

    const/16 v16, 0x17

    const-string v23, "Times"

    aput-object v23, v1, v16

    const/16 v16, 0x18

    const-string v23, "Power"

    aput-object v23, v1, v16

    const/16 v16, 0x19

    const-string v23, "Dot"

    aput-object v23, v1, v16

    const/16 v16, 0x1a

    const-string v23, "Not"

    aput-object v23, v1, v16

    const/16 v16, 0x1b

    const-string v23, "PreMinus"

    aput-object v23, v1, v16

    const/16 v16, 0x1c

    const-string v23, "SameQ"

    aput-object v23, v1, v16

    const/16 v16, 0x1d

    const-string v23, "RuleDelayed"

    aput-object v23, v1, v16

    const/16 v16, 0x1e

    const-string v23, "GreaterEqual"

    aput-object v23, v1, v16

    const/16 v16, 0x1f

    const-string v23, "Condition"

    aput-object v23, v1, v16

    const/16 v16, 0x20

    const-string v23, "//"

    aput-object v23, v1, v16

    const/16 v16, 0x21

    const-string v23, "DivideBy"

    aput-object v23, v1, v16

    const/16 v16, 0x22

    const-string v23, "Or"

    aput-object v23, v1, v16

    const/16 v16, 0x23

    const-string v23, "Span"

    aput-object v23, v1, v16

    const/16 v16, 0x24

    const-string v23, "Equal"

    aput-object v23, v1, v16

    const/16 v16, 0x25

    const-string v23, "StringJoin"

    aput-object v23, v1, v16

    const/16 v16, 0x26

    const-string v23, "Unequal"

    aput-object v23, v1, v16

    const/16 v16, 0x27

    const-string v23, "Decrement"

    aput-object v23, v1, v16

    const-string v16, "SubtractFrom"

    const/16 v15, 0x28

    aput-object v16, v1, v15

    const/16 v16, 0x29

    const-string v24, "PrePlus"

    aput-object v24, v1, v16

    const/16 v16, 0x2a

    const-string v24, "RepeatedNull"

    aput-object v24, v1, v16

    const/16 v16, 0x2b

    const-string v24, "UnsameQ"

    aput-object v24, v1, v16

    const/16 v16, 0x2c

    const-string v24, "Rule"

    aput-object v24, v1, v16

    const/16 v16, 0x2d

    const-string v24, "UpSetDelayed"

    aput-object v24, v1, v16

    const/16 v16, 0x2e

    const-string v24, "PreIncrement"

    aput-object v24, v1, v16

    const/16 v16, 0x2f

    const-string v24, "Function"

    aput-object v24, v1, v16

    const/16 v16, 0x30

    const-string v24, "Greater"

    aput-object v24, v1, v16

    const/16 v16, 0x31

    const-string v24, "PreDecrement"

    aput-object v24, v1, v16

    const/16 v16, 0x32

    const-string v24, "Subtract"

    aput-object v24, v1, v16

    const/16 v16, 0x33

    const-string v24, "SetDelayed"

    aput-object v24, v1, v16

    const/16 v16, 0x34

    const-string v24, "Alternatives"

    aput-object v24, v1, v16

    const/16 v16, 0x35

    const-string v24, "AddTo"

    aput-object v24, v1, v16

    const/16 v16, 0x36

    const-string v24, "Repeated"

    aput-object v24, v1, v16

    const/16 v16, 0x37

    const-string v24, "ReplaceAll"

    aput-object v24, v1, v16

    const/16 v16, 0x38

    const-string v24, "TagSet"

    aput-object v24, v1, v16

    const/16 v16, 0x39

    const-string v24, "Composition"

    aput-object v24, v1, v16

    const/16 v16, 0x3a

    const-string v24, "StringExpression"

    aput-object v24, v1, v16

    const/16 v16, 0x3b

    const-string v24, "TwoWayRule"

    aput-object v24, v1, v16

    const/16 v16, 0x3c

    const-string v24, "TwoWayRule"

    aput-object v24, v1, v16

    const/16 v16, 0x3d

    const-string v24, "DirectedEdge"

    aput-object v24, v1, v16

    const/16 v16, 0x3e

    const-string v24, "UndirectedEdge"

    aput-object v24, v1, v16

    const/16 v16, 0x3f

    const-string v24, "CenterDot"

    aput-object v24, v1, v16

    const/16 v16, 0x40

    const-string v24, "CircleDot"

    aput-object v24, v1, v16

    const/16 v16, 0x41

    const-string v24, "Element"

    aput-object v24, v1, v16

    const/16 v16, 0x42

    const-string v24, "Intersection"

    aput-object v24, v1, v16

    const/16 v16, 0x43

    const-string v24, "NotEqual"

    aput-object v24, v1, v16

    const/16 v16, 0x44

    const-string v24, "Wedge"

    aput-object v24, v1, v16

    sput-object v1, Lq/i/c/a/g/a;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "::"

    aput-object v1, v0, v3

    const-string v1, "<<"

    aput-object v1, v0, v4

    const-string v1, "?"

    aput-object v1, v0, v5

    const-string v1, "//@"

    aput-object v1, v0, v6

    const-string v1, "*="

    aput-object v1, v0, v7

    const-string v1, "+"

    aput-object v1, v0, v8

    const-string v1, "^="

    aput-object v1, v0, v9

    const-string v1, ";"

    aput-object v1, v0, v10

    const-string v1, "@"

    aput-object v1, v0, v2

    const-string v1, "/@"

    aput-object v1, v0, v13

    const-string v1, "=."

    aput-object v1, v0, v14

    const-string v1, "@@"

    aput-object v1, v0, v12

    const-string v1, "@@@"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "//."

    aput-object v1, v0, v17

    const-string v1, "<"

    aput-object v1, v0, v18

    const-string v1, "&&"

    aput-object v1, v0, v19

    const-string v1, "/"

    aput-object v1, v0, v20

    const-string v1, "="

    aput-object v1, v0, v21

    const-string v1, "++"

    aput-object v1, v0, v22

    const/16 v1, 0x13

    const-string v2, "!!"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "<="

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "**"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "!"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "^"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "!"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "==="

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, ":>"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, ">="

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "/;"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "//"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "/="

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "||"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, ";;"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "=="

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "<>"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "!="

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "--"

    aput-object v2, v0, v1

    const-string v1, "-="

    aput-object v1, v0, v15

    const/16 v1, 0x29

    const-string v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "..."

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "=!="

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "->"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "^:="

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "++"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "&"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, ">"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "--"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, ":="

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "|"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "+="

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, ".."

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "/."

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "/:"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "@*"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "~~"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "<->"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "\uf120"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\uf3d5"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\uf3d4"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "\u00b7"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "\u2299"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "\u2208"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "\u22c2"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "\u2260"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "\u22c0"

    aput-object v2, v0, v1

    sput-object v0, Lq/i/c/a/g/a;->c:[Ljava/lang/String;

    new-instance v0, Lq/i/c/a/g/a$a;

    const-string v1, "@"

    const/16 v2, 0x294

    invoke-direct {v0, v1, v11, v2, v4}, Lq/i/c/a/g/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lq/i/c/a/g/a;->d:Lq/i/c/a/g/a$a;

    new-instance v0, Lq/i/c/a/g/a$a;

    const-string v1, "@@"

    const/16 v2, 0x26c

    invoke-direct {v0, v1, v11, v2, v4}, Lq/i/c/a/g/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lq/i/c/a/g/a;->e:Lq/i/c/a/g/a$a;

    new-instance v0, Lq/i/c/a/g/a$a;

    const-string v1, "@@@"

    invoke-direct {v0, v1, v11, v2, v4}, Lq/i/c/a/g/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lq/i/c/a/g/a;->f:Lq/i/c/a/g/a$a;

    new-instance v0, Lq/i/c/a/g/a$h;

    const-string v1, "/:"

    const-string v2, "TagSet"

    invoke-direct {v0, v1, v2, v15, v3}, Lq/i/c/a/g/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lq/i/c/a/g/a;->g:Lq/i/c/a/g/a$h;

    new-instance v0, Lq/i/c/a/g/a;

    invoke-direct {v0, v3}, Lq/i/c/a/g/a;-><init>(Z)V

    sput-object v0, Lq/i/c/a/g/a;->i:Lq/i/c/a/g/a;

    new-instance v0, Lq/i/c/a/g/a;

    invoke-direct {v0, v4}, Lq/i/c/a/g/a;-><init>(Z)V

    sput-object v0, Lq/i/c/a/g/a;->j:Lq/i/c/a/g/a;

    invoke-static {}, Lq/i/c/a/g/a;->l()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic e()[Lq/i/c/a/g/c;
    .locals 1

    sget-object v0, Lq/i/c/a/g/a;->h:[Lq/i/c/a/g/c;

    return-object v0
.end method

.method static synthetic f([Lq/i/c/a/g/c;)[Lq/i/c/a/g/c;
    .locals 0

    sput-object p0, Lq/i/c/a/g/a;->h:[Lq/i/c/a/g/c;

    return-object p0
.end method

.method static synthetic g()Lq/i/c/b/b;
    .locals 1

    sget-object v0, Lq/i/c/a/g/a;->k:Lq/i/c/b/b;

    return-object v0
.end method

.method static synthetic h(Lq/i/c/b/b;)Lq/i/c/b/b;
    .locals 0

    sput-object p0, Lq/i/c/a/g/a;->k:Lq/i/c/b/b;

    return-object p0
.end method

.method static synthetic i()Lq/i/c/b/b;
    .locals 1

    sget-object v0, Lq/i/c/a/g/a;->l:Lq/i/c/b/b;

    return-object v0
.end method

.method static synthetic j(Lq/i/c/b/b;)Lq/i/c/b/b;
    .locals 0

    sput-object p0, Lq/i/c/a/g/a;->l:Lq/i/c/b/b;

    return-object p0
.end method

.method public static k(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lq/i/c/a/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/i/c/a/g/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lq/i/c/a/g/c;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq/i/c/a/g/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static l()V
    .locals 0

    invoke-static {}, Lq/i/c/a/g/a$c;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lq/i/c/a/g/c;
    .locals 1

    sget-object v0, Lq/i/c/a/g/a;->k:Lq/i/c/b/b;

    invoke-virtual {v0, p1}, Lq/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/c/a/g/c;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(C)Z
    .locals 1

    sget-object v0, Lq/i/c/a/g/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lq/i/c/a/g/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq/i/c/a/g/a;->l:Lq/i/c/b/b;

    invoke-virtual {v0, p1}, Lq/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
