.class public Le/d/p/u/f/h/j;
.super Le/d/p/u/f/h/e;
.source ""


# static fields
.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/d/b$c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/d/p/u/f/h/e;-><init>(Le/d/b$c;Z)V

    return-void
.end method

.method private F(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "AiryAi"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AiryAiPrime"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "AiryBi"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "AiryBiPrime"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "BesselI"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "BesselJ"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "BesselK"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "BesselY"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "BesselYZero"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "SphericalBesselJ"

    aput-object v5, v1, v2

    const/16 v2, 0xa

    const-string v5, "SphericalBesselY"

    aput-object v5, v1, v2

    new-instance v2, Le/d/p/u/f/j/a;

    const-string v5, "Bessel"

    invoke-direct {v2, v5}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-static {p1}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    aget-object v7, v1, p1

    invoke-static {v7}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v8, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    new-array v6, v4, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "help/functions/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    :goto_2
    move-object v9, v6

    new-instance v11, Le/d/p/u/f/h/j$b;

    invoke-direct {v11, p0, v7}, Le/d/p/u/f/h/j$b;-><init>(Le/d/p/u/f/h/j;Ljava/lang/String;)V

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private G(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "EllipticE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "EllipticF"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "EllipticK"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "EllipticPi"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "WeierstrassP"

    aput-object v5, v1, v2

    new-instance v2, Le/d/p/u/f/j/a;

    const-string v5, "EllipticIntegrals"

    invoke-direct {v2, v5}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-static {p1}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    aget-object v7, v1, p1

    invoke-static {v7}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v8, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    new-array v6, v4, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "help/functions/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    :goto_2
    move-object v9, v6

    new-instance v11, Le/d/p/u/f/h/j$e;

    invoke-direct {v11, p0, v7}, Le/d/p/u/f/h/j$e;-><init>(Le/d/p/u/f/h/j;Ljava/lang/String;)V

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private H(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "AngleVector"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/String;

    aput-object v3, v5, v2

    const-string v3, "CirclePoints"

    aput-object v3, v5, v0

    const/4 v3, 0x2

    const-string v6, "Haversine"

    aput-object v6, v5, v3

    const/4 v3, 0x3

    const-string v6, "InverseHaversine"

    aput-object v6, v5, v3

    const/4 v3, 0x4

    const-string v6, "LogisticSigmoid"

    aput-object v6, v5, v3

    new-instance v3, Le/d/p/u/f/j/a;

    const-string v6, "ExpTrigsFunctions"

    invoke-direct {v3, v6}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-static {p1}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v4, :cond_3

    aget-object v8, v5, p1

    invoke-static {v8}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object v6

    invoke-static {v1, v8}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v9, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    new-array v7, v0, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "help/functions/"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".xml"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v2

    :goto_3
    move-object v10, v7

    new-instance v12, Le/d/p/u/f/h/j$f;

    invoke-direct {v12, p0, v8}, Le/d/p/u/f/h/j$f;-><init>(Le/d/p/u/f/h/j;Ljava/lang/String;)V

    move-object v7, v3

    invoke-static/range {v7 .. v12}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private I(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GegenbauerC"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Hypergeometric0F1"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "Hypergeometric1F1"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "Hypergeometric2F1"

    aput-object v5, v1, v2

    new-instance v2, Le/d/p/u/f/j/a;

    const-string v5, "Hypergeometric"

    invoke-direct {v2, v5}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-static {p1}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    aget-object v7, v1, p1

    invoke-static {v7}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v8, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    new-array v6, v4, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "help/functions/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    :goto_2
    move-object v9, v6

    new-instance v11, Le/d/p/u/f/h/j$g;

    invoke-direct {v11, p0, v7}, Le/d/p/u/f/h/j$g;-><init>(Le/d/p/u/f/h/j;Ljava/lang/String;)V

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private J(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ArgMax"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ArgMin"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "Maximize"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "Minimize"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "NMaximize"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "NMinimize"

    aput-object v5, v1, v2

    new-instance v2, Le/d/p/u/f/j/a;

    const-string v5, "MinMax"

    invoke-direct {v2, v5}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-static {p1}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    aget-object v7, v1, p1

    invoke-static {v7}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v8, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    new-array v6, v4, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "help/functions/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    :goto_2
    move-object v9, v6

    new-instance v11, Le/d/p/u/f/h/j$c;

    invoke-direct {v11, p0, v7}, Le/d/p/u/f/h/j$c;-><init>(Le/d/p/u/f/h/j;Ljava/lang/String;)V

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private K(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Beta"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Erf"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "Erfc"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "Erfi"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "EulerGamma"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "HurwitzZeta"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "HypergeometricPFQ"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "InverseErf"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "InverseErfc"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "LogGamma"

    aput-object v5, v1, v2

    const/16 v2, 0xa

    const-string v5, "PolyGamma"

    aput-object v5, v1, v2

    const/16 v2, 0xb

    const-string v5, "ProductLog"

    aput-object v5, v1, v2

    const/16 v2, 0xc

    const-string v5, "StieltjesGamma"

    aput-object v5, v1, v2

    const/16 v2, 0xd

    const-string v5, "StruveH"

    aput-object v5, v1, v2

    const/16 v2, 0xe

    const-string v5, "StruveL"

    aput-object v5, v1, v2

    const/16 v2, 0xf

    const-string v5, "Zeta"

    aput-object v5, v1, v2

    new-instance v2, Le/d/p/u/f/j/a;

    const-string v5, "Special"

    invoke-direct {v2, v5}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-static {p1}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    aget-object v7, v1, p1

    invoke-static {v7}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v8, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    new-array v6, v4, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "help/functions/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    :goto_2
    move-object v9, v6

    new-instance v11, Le/d/p/u/f/h/j$a;

    invoke-direct {v11, p0, v7}, Le/d/p/u/f/h/j$a;-><init>(Le/d/p/u/f/h/j;Ljava/lang/String;)V

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private L(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Curl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Div"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "Grad"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "RotationMatrix"

    aput-object v5, v1, v2

    new-instance v2, Le/d/p/u/f/j/a;

    const-string v5, "VectorAnalysis"

    invoke-direct {v2, v5}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-static {p1}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    aget-object v7, v1, p1

    invoke-static {v7}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v8, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    new-array v6, v4, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "help/functions/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    :goto_2
    move-object v9, v6

    new-instance v11, Le/d/p/u/f/h/j$d;

    invoke-direct {v11, p0, v7}, Le/d/p/u/f/h/j$d;-><init>(Le/d/p/u/f/h/j;Ljava/lang/String;)V

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/d/p/u/f/h/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/d/p/u/f/h/j;->g:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/d/p/u/f/h/j;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Le/d/p/u/f/h/j;->H(Ljava/util/ArrayList;)V

    sget-object v0, Le/d/p/u/f/h/j;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Le/d/p/u/f/h/j;->I(Ljava/util/ArrayList;)V

    sget-object v0, Le/d/p/u/f/h/j;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Le/d/p/u/f/h/j;->K(Ljava/util/ArrayList;)V

    sget-object v0, Le/d/p/u/f/h/j;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Le/d/p/u/f/h/j;->F(Ljava/util/ArrayList;)V

    sget-object v0, Le/d/p/u/f/h/j;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Le/d/p/u/f/h/j;->J(Ljava/util/ArrayList;)V

    sget-object v0, Le/d/p/u/f/h/j;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Le/d/p/u/f/h/j;->L(Ljava/util/ArrayList;)V

    sget-object v0, Le/d/p/u/f/h/j;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Le/d/p/u/f/h/j;->G(Ljava/util/ArrayList;)V

    sget-object v0, Le/d/p/u/f/h/j;->g:Ljava/util/ArrayList;

    return-object v0
.end method
