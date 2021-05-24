.class public Le/d/p/u/f/h/d;
.super Le/d/p/u/f/a;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fS25jRWZiaUthVg=="

    iput-object p1, p0, Le/d/p/u/f/h/d;->c:Ljava/lang/String;

    const-string p1, "X19fcWFMUGdF"

    iput-object p1, p0, Le/d/p/u/f/h/d;->d:Ljava/lang/String;

    return-void
.end method

.method private A()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static B(Le/d/p/u/f/j/a;)V
    .locals 11

    const-string v0, "Boolean"

    invoke-static {p0, v0}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Boole"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BooleanConvert"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "BooleanMinimize"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "BooleanTable"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "Implies"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "Nand"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "Negative"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "NonNegative"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "NonPositive"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "Nor"

    aput-object v5, v1, v2

    const/16 v2, 0xa

    const-string v5, "Positive"

    aput-object v5, v1, v2

    const/16 v2, 0xb

    const-string v5, "SatisfiabilityCount"

    aput-object v5, v1, v2

    const/16 v2, 0xc

    const-string v5, "SatisfiabilityInstances"

    aput-object v5, v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v6, v1, v2

    invoke-static {v6}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object v5

    invoke-virtual {v5}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "help/functions/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    const/4 v9, 0x1

    new-instance v10, Le/d/p/u/f/h/d$b;

    invoke-direct {v10, v6}, Le/d/p/u/f/h/d$b;-><init>(Ljava/lang/String;)V

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C(Le/d/p/u/f/j/a;)V
    .locals 11

    const-string v0, "Predicate"

    invoke-static {p0, v0}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "AntisymmetricMatrixQ"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AntihermitianMatrixQ"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "EvenQ"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "HermitianMatrixQ"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "IntegerQ"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "ListQ"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "MatrixQ"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "OddQ"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "OrthogonalMatrixQ"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "PrimeQ"

    aput-object v5, v1, v2

    const/16 v2, 0xa

    const-string v5, "SquareMatrixQ"

    aput-object v5, v1, v2

    const/16 v2, 0xb

    const-string v5, "SymmetricMatrixQ"

    aput-object v5, v1, v2

    const/16 v2, 0xc

    const-string v5, "VectorQ"

    aput-object v5, v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v6, v1, v2

    invoke-static {v6}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const-string v7, ""

    :goto_1
    new-array v8, v4, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "help/functions/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    const/4 v9, 0x1

    new-instance v10, Le/d/p/u/f/h/d$a;

    invoke-direct {v10, v6}, Le/d/p/u/f/h/d$a;-><init>(Ljava/lang/String;)V

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/d/p/u/f/j/a;

    const-string v2, "Boolean"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v2

    invoke-interface {v2}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v2

    invoke-static {v2}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    invoke-static {v1}, Le/d/p/u/f/h/d;->B(Le/d/p/u/f/j/a;)V

    invoke-static {v1}, Le/d/p/u/f/h/d;->C(Le/d/p/u/f/j/a;)V

    return-object v0
.end method
