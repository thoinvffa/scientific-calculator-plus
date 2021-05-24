.class public Le/d/p/u/f/h/h;
.super Le/d/p/u/f/a;
.source ""


# instance fields
.field protected c:Ljava/lang/CloneNotSupportedException;

.field protected d:Ljava/lang/UnknownError;

.field protected e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fX0FZZ293VG1ZcA=="

    iput-object p1, p0, Le/d/p/u/f/h/h;->e:Ljava/lang/String;

    const-string p1, "X19fdHhzUVJiSg=="

    iput-object p1, p0, Le/d/p/u/f/h/h;->f:Ljava/lang/String;

    return-void
.end method

.method private B()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static C(Landroid/content/Context;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x11

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ComplexExpand"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Eliminate"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "FindInstance"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "Fourier"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "FrobeniusSolve"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "FunctionExpand"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "GroebnerBasis"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "InterpolatingFunction"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "InterpolatingPolynomial"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "InverseFourier"

    aput-object v5, v1, v2

    const/16 v2, 0xa

    const-string v5, "InverseLaplaceTransform"

    aput-object v5, v1, v2

    const/16 v2, 0xb

    const-string v5, "LaplaceTransform"

    aput-object v5, v1, v2

    const/16 v2, 0xc

    const-string v5, "LinearProgramming"

    aput-object v5, v1, v2

    const/16 v2, 0xd

    const-string v5, "MonomialList"

    aput-object v5, v1, v2

    const/16 v2, 0xe

    const-string v5, "TrigExpand"

    aput-object v5, v1, v2

    const/16 v2, 0xf

    const-string v5, "TrigReduce"

    aput-object v5, v1, v2

    const/16 v2, 0x10

    const-string v5, "TrigToExp"

    aput-object v5, v1, v2

    new-instance v2, Le/d/p/u/f/j/a;

    const-string v5, "Common"

    invoke-direct {v2, v5}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_2

    aget-object v7, v1, p0

    invoke-static {v7}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    move-object v8, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-array v5, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "help/functions/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    :goto_2
    move-object v9, v5

    const/4 v10, 0x1

    new-instance v11, Le/d/p/u/f/h/h$b;

    invoke-direct {v11, v7}, Le/d/p/u/f/h/h$b;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Cyclotomic"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Discriminant"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "Exponent"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "HermiteH"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "LaguerreL"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "LegendreP"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "LegendreQ"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "NRoots"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "Resultant"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "Roots"

    aput-object v5, v1, v2

    new-instance v2, Le/d/p/u/f/j/a;

    const-string v5, "Polynomial"

    invoke-direct {v2, v5}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_2

    aget-object v7, v1, p0

    invoke-static {v7}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object p1

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    move-object v8, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-array v5, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "help/functions/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    :goto_2
    move-object v9, v5

    new-instance v11, Le/d/p/u/f/h/h$a;

    invoke-direct {v11, v7}, Le/d/p/u/f/h/h$a;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 2
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

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v1

    invoke-interface {v1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-static {v1, v0}, Le/d/p/u/f/h/h;->C(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v1

    invoke-interface {v1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-static {v1, v0}, Le/d/p/u/f/h/h;->D(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method
