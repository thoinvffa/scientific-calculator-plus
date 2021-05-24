.class public Lq/e/p/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/e/n/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/e/n/f;

    invoke-direct {v0}, Lq/e/n/f;-><init>()V

    iput-object v0, p0, Lq/e/p/e/a;->a:Lq/e/n/f;

    return-void
.end method

.method private c([D)V
    .locals 5

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->i3:Lq/e/h/b;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-direct {v0, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method private d(DI)Lq/e/k/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI)",
            "Lq/e/k/t<",
            "Lq/e/j/a;",
            ">;"
        }
    .end annotation

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    mul-int/lit8 p2, p1, 0x2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v2, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 p1, 0x2

    const/4 v10, 0x0

    cmpl-double v4, v0, v2

    if-gez v4, :cond_9

    :try_start_0
    new-instance v2, Lq/e/j/a;

    const-wide v7, 0x3bc79ca10c924223L    # 1.0E-20

    const/16 v9, 0x2710

    move-object v4, v2

    move-wide v5, v0

    invoke-direct/range {v4 .. v9}, Lq/e/j/a;-><init>(DDI)V
    :try_end_0
    .catch Lq/e/h/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v2, Lq/e/j/a;

    const-wide v7, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const/16 v9, 0x2710

    move-object v4, v2

    move-wide v5, v0

    invoke-direct/range {v4 .. v9}, Lq/e/j/a;-><init>(DDI)V
    :try_end_1
    .catch Lq/e/h/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v2, Lq/e/j/a;

    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v9, 0x2710

    move-object v4, v2

    move-wide v5, v0

    invoke-direct/range {v4 .. v9}, Lq/e/j/a;-><init>(DDI)V

    :goto_0
    new-array v0, p1, [I

    aput p2, v0, p3

    aput p2, v0, v10

    const-class v1, Lq/e/j/a;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lq/e/j/a;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_1

    sub-int v4, v1, v3

    add-int/2addr v4, p3

    if-gez v4, :cond_0

    aget-object v4, v0, v1

    sget-object v5, Lq/e/j/a;->X1:Lq/e/j/a;

    aput-object v5, v4, v3

    goto :goto_3

    :cond_0
    aget-object v4, v0, v1

    sget-object v5, Lq/e/j/a;->W1:Lq/e/j/a;

    aput-object v5, v4, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-array v1, p2, [Lq/e/j/a;

    aput-object v2, v1, v10

    const/4 v3, 0x1

    :goto_4
    if-ge v3, p2, :cond_3

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_5
    if-ge v3, p2, :cond_4

    aget-object v4, v0, v3

    aget-object v5, v0, v3

    aget-object v5, v5, v10

    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Lq/e/j/a;->C6(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v5

    aput-object v5, v4, v10

    add-int/lit8 v4, p2, -0x1

    aget-object v5, v0, v4

    aget-object v4, v0, v4

    aget-object v4, v4, v3

    sub-int v6, p2, v3

    sub-int/2addr v6, p3

    aget-object v6, v1, v6

    invoke-virtual {v4, v6}, Lq/e/j/a;->C6(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    sget-object v1, Lq/e/j/a;->Z1:Lq/e/j/a;

    invoke-virtual {v2, v1}, Lq/e/j/a;->f0(Lq/e/j/a;)I

    move-result v1

    if-ne v1, p3, :cond_5

    add-int/lit8 v1, p2, -0x1

    aget-object v3, v0, v1

    aget-object v1, v0, v1

    aget-object v1, v1, v10

    invoke-virtual {v2, p1}, Lq/e/j/a;->X2(I)Lq/e/j/a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lq/e/j/a;->h6(I)Lq/e/j/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lq/e/j/a;->q5(I)Lq/e/j/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/e/j/a;->n(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v1

    aput-object v1, v3, v10

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_8

    const/4 v2, 0x0

    :goto_7
    add-int/lit8 v3, v1, 0x1

    if-ge v2, v3, :cond_7

    sub-int v3, v1, v2

    add-int/2addr v3, p3

    if-lez v3, :cond_6

    const/4 v4, 0x2

    :goto_8
    if-gt v4, v3, :cond_6

    aget-object v5, v0, v1

    aget-object v6, v0, v1

    aget-object v6, v6, v2

    invoke-virtual {v6, v4}, Lq/e/j/a;->i0(I)Lq/e/j/a;

    move-result-object v6

    aput-object v6, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    move v1, v3

    goto :goto_6

    :cond_8
    new-instance p1, Lq/e/k/d;

    invoke-static {}, Lq/e/j/b;->d()Lq/e/j/b;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lq/e/k/d;-><init>(Lq/e/b;[[Lq/e/c;)V

    return-object p1

    :cond_9
    new-instance p2, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->G4:Lq/e/h/b;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, p3

    invoke-direct {p2, v4, p1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method private e(DI)Lq/e/k/d0;
    .locals 17

    move/from16 v0, p3

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x2

    const/4 v7, 0x0

    cmpl-double v8, v5, v0

    if-gez v8, :cond_9

    new-array v8, v2, [I

    aput v3, v8, v4

    aput v3, v8, v7

    const-class v9, D

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_1

    sub-int v11, v9, v10

    add-int/2addr v11, v4

    if-gez v11, :cond_0

    aget-object v11, v8, v9

    const-wide/16 v12, 0x0

    aput-wide v12, v11, v10

    goto :goto_2

    :cond_0
    aget-object v11, v8, v9

    aput-wide v0, v11, v10

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-array v9, v3, [D

    aput-wide v5, v9, v7

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v3, :cond_3

    add-int/lit8 v11, v10, -0x1

    aget-wide v11, v9, v11

    mul-double v11, v11, v5

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v3, :cond_4

    aget-object v11, v8, v10

    aget-object v12, v8, v10

    aget-wide v13, v12, v7

    aget-wide v15, v9, v10

    sub-double/2addr v13, v15

    aput-wide v13, v11, v7

    add-int/lit8 v11, v3, -0x1

    aget-object v11, v8, v11

    aget-wide v12, v11, v10

    sub-int v14, v3, v10

    sub-int/2addr v14, v4

    aget-wide v14, v9, v14

    sub-double/2addr v12, v14

    aput-wide v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-lez v9, :cond_5

    add-int/lit8 v9, v3, -0x1

    aget-object v9, v8, v9

    aget-wide v10, v9, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v12

    sub-double/2addr v5, v0

    invoke-static {v5, v6, v3}, Lq/e/r/e;->L(DI)D

    move-result-wide v0

    add-double/2addr v10, v0

    aput-wide v10, v9, v7

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_8

    const/4 v1, 0x0

    :goto_6
    add-int/lit8 v5, v0, 0x1

    if-ge v1, v5, :cond_7

    sub-int v5, v0, v1

    add-int/2addr v5, v4

    if-lez v5, :cond_6

    const/4 v6, 0x2

    :goto_7
    if-gt v6, v5, :cond_6

    aget-object v9, v8, v0

    aget-wide v10, v9, v1

    int-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    aput-wide v10, v9, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    move v0, v5

    goto :goto_5

    :cond_8
    invoke-static {v8}, Lq/e/k/y;->p([[D)Lq/e/k/d0;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v3, Lq/e/h/c;

    sget-object v8, Lq/e/h/b;->G4:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-direct {v3, v8, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    throw v3

    :goto_9
    goto :goto_8
.end method

.method private f(DI)D
    .locals 2

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0, p1, p2, p3}, Lq/e/p/e/a;->d(DI)Lq/e/k/t;

    move-result-object p1

    invoke-interface {p1, p3}, Lq/e/k/t;->h(I)Lq/e/k/t;

    move-result-object p1

    const/4 p2, 0x1

    sub-int/2addr v0, p2

    invoke-interface {p1, v0, v0}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object p1

    check-cast p1, Lq/e/j/a;

    :goto_0
    if-gt p2, p3, :cond_0

    invoke-virtual {p1, p2}, Lq/e/j/a;->X2(I)Lq/e/j/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lq/e/j/a;->i0(I)Lq/e/j/a;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x14

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Lq/e/j/a;->I(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private h(DII)D
    .locals 19

    invoke-static/range {p3 .. p4}, Lq/e/r/e;->B(II)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lq/e/r/e;->D(II)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [D

    mul-int v3, v1, v0

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v2, v5

    const/4 v8, 0x1

    :goto_0
    add-int/lit8 v9, v0, 0x1

    const-wide/16 v10, 0x0

    if-ge v8, v9, :cond_1

    add-int/lit8 v9, v8, 0x1

    aput-wide v6, v2, v9

    mul-int v8, v8, v1

    int-to-double v12, v8

    cmpl-double v8, v12, v3

    if-lez v8, :cond_0

    aput-wide v10, v2, v9

    :cond_0
    move v8, v9

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_1
    add-int/lit8 v12, v1, 0x1

    if-ge v8, v12, :cond_5

    int-to-double v12, v8

    add-int v14, v8, v0

    int-to-double v14, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    aget-wide v14, v2, v5

    mul-double v14, v14, v12

    aput-wide v14, v2, v5

    mul-int v14, v0, v8

    int-to-double v6, v14

    cmpl-double v15, v6, v3

    if-lez v15, :cond_2

    aput-wide v10, v2, v5

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-ge v6, v9, :cond_4

    add-int/lit8 v7, v6, 0x1

    aget-wide v15, v2, v6

    aget-wide v17, v2, v7

    mul-double v17, v17, v12

    add-double v15, v15, v17

    aput-wide v15, v2, v7

    mul-int v6, v6, v1

    sub-int v6, v14, v6

    invoke-static {v6}, Lq/e/r/e;->b(I)I

    move-result v6

    int-to-double v5, v6

    cmpl-double v15, v5, v3

    if-lez v15, :cond_3

    aput-wide v10, v2, v7

    :cond_3
    move v6, v7

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_5
    aget-wide v0, v2, v9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v6, v2, v0

    return-wide v6
.end method

.method private i([D[D)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [[D

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v0}, Lq/e/r/i;->g([[D)[D

    move-result-object v0

    invoke-static {v0}, Lq/e/r/i;->u([D)[D

    move-result-object v0

    array-length v3, v0

    array-length v4, p1

    array-length v5, p2

    add-int/2addr v4, v5

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    aget-wide v5, v0, v1

    const/4 v7, 0x1

    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_2

    aget-wide v8, v0, v7

    sub-double/2addr v5, v8

    cmpg-double v8, v5, v3

    if-gez v8, :cond_1

    move-wide v3, v5

    :cond_1
    aget-wide v5, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    iget-object v0, p0, Lq/e/p/e/a;->a:Lq/e/n/f;

    const/16 v5, 0x64

    invoke-virtual {v0, v5}, Lq/e/n/f;->b(I)V

    :cond_3
    invoke-direct {p0, p1, v3, v4}, Lq/e/p/e/a;->l([DD)V

    invoke-direct {p0, p2, v3, v4}, Lq/e/p/e/a;->l([DD)V

    invoke-static {p1, p2}, Lq/e/p/e/a;->j([D[D)Z

    move-result v0

    add-int/2addr v1, v2

    if-eqz v0, :cond_4

    const/16 v5, 0x3e8

    if-lt v1, v5, :cond_3

    :cond_4
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lq/e/h/e;->b()Lq/e/h/e;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static j([D[D)Z
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    aget-wide v5, p0, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    array-length v2, p1

    if-ge p0, v2, :cond_3

    aget-wide v2, p1, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private k([D[D)J
    .locals 12

    invoke-direct {p0, p1}, Lq/e/p/e/a;->c([D)V

    invoke-direct {p0, p2}, Lq/e/p/e/a;->c([D)V

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [D

    invoke-static {p1}, Ljava/util/Arrays;->sort([D)V

    invoke-static {p2}, Ljava/util/Arrays;->sort([D)V

    array-length v0, p1

    array-length v1, p2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    aget-wide v8, p1, v6

    aget-wide v10, p2, v7

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-gtz v8, :cond_1

    aget-wide v8, p1, v6

    goto :goto_0

    :cond_1
    aget-wide v8, p2, v7

    :goto_0
    if-ge v6, v0, :cond_2

    aget-wide v10, p1, v6

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-nez v10, :cond_2

    add-int/lit8 v6, v6, 0x1

    int-to-long v10, v1

    add-long/2addr v2, v10

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v7, v1, :cond_3

    aget-wide v10, p2, v7

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-nez v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    int-to-long v10, v0

    sub-long/2addr v2, v10

    goto :goto_1

    :cond_3
    cmp-long v8, v2, v4

    if-lez v8, :cond_4

    move-wide v4, v2

    goto :goto_2

    :cond_4
    neg-long v8, v2

    cmp-long v10, v8, v4

    if-lez v10, :cond_5

    move-wide v4, v8

    :cond_5
    :goto_2
    if-ge v6, v0, :cond_6

    if-lt v7, v1, :cond_0

    :cond_6
    return-wide v4
.end method

.method private l([DD)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    iget-object v3, p0, Lq/e/p/e/a;->a:Lq/e/n/f;

    neg-double v4, p2

    invoke-virtual {v3, v4, v5, p2, p3}, Lq/e/n/f;->W1(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r(DII)D
    .locals 7

    int-to-double v0, p3

    int-to-double p3, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    div-double v0, p3, v0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    cmpl-double v2, p1, p3

    if-lez v2, :cond_1

    return-wide p3

    :cond_1
    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lq/e/r/e;->i(D)D

    move-result-wide p3

    sub-double v2, p3, p1

    const-wide v4, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    mul-double p3, p3, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lq/e/r/e;->s(D)D

    move-result-wide p1

    mul-double p3, p1, v0

    :goto_0
    return-wide p3
.end method

.method private t(DI)D
    .locals 6

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {p0, p1, p2, p3}, Lq/e/p/e/a;->e(DI)Lq/e/k/d0;

    move-result-object p1

    invoke-interface {p1, p3}, Lq/e/k/d0;->h(I)Lq/e/k/d0;

    move-result-object p1

    const/4 p2, 0x1

    sub-int/2addr v2, p2

    invoke-interface {p1, v2, v2}, Lq/e/k/d0;->m(II)D

    move-result-wide v2

    :goto_0
    if-gt p2, p3, :cond_0

    int-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    mul-double v2, v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public a(DII)D
    .locals 6

    int-to-double v0, p4

    int-to-double p3, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p3

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lq/e/r/e;->W(D)D

    move-result-wide p3

    mul-double v1, p1, p3

    const-wide v3, 0x3bc79ca10c924223L    # 1.0E-20

    const v5, 0x186a0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lq/e/p/e/a;->q(DDI)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p3, p1

    return-wide p3
.end method

.method public b(DIZ)D
    .locals 11

    int-to-double v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v2, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v4

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpg-double v10, v6, p1

    if-gez v10, :cond_2

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_2

    mul-double p1, p1, v8

    sub-double/2addr p1, v4

    const/4 p4, 0x1

    :goto_0
    if-gt p4, p3, :cond_1

    int-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    mul-double v2, v2, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    sub-double v4, v2, v4

    cmpg-double v6, v4, p1

    if-gtz v6, :cond_3

    cmpg-double v4, p1, v2

    if-gez v4, :cond_3

    sub-double p1, v2, p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double p1, p1, v8

    sub-double/2addr v2, p1

    return-wide v2

    :cond_3
    cmpg-double v0, v2, p1

    if-gtz v0, :cond_4

    return-wide v2

    :cond_4
    if-eqz p4, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lq/e/p/e/a;->f(DI)D

    move-result-wide p1

    return-wide p1

    :cond_5
    const/16 p4, 0x8c

    if-gt p3, p4, :cond_6

    invoke-direct {p0, p1, p2, p3}, Lq/e/p/e/a;->t(DI)D

    move-result-wide p1

    return-wide p1

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lq/e/p/e/a;->s(DI)D

    move-result-wide p1

    return-wide p1
.end method

.method public g(DIIZ)D
    .locals 6

    mul-int v0, p4, p3

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v2, v0

    cmpg-double v4, p1, v0

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    cmpl-double v0, p1, v2

    if-ltz v0, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lq/e/p/e/a;->r(DII)D

    move-result-wide p1

    if-nez p5, :cond_2

    int-to-double v0, p3

    int-to-double v4, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    div-double/2addr v2, v0

    sub-double/2addr p1, v2

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lq/e/p/e/a;->h(DII)D

    move-result-wide p1

    return-wide p1
.end method

.method public m(Lq/e/g/c;[D)D
    .locals 13

    invoke-direct {p0, p2}, Lq/e/p/e/a;->c([D)V

    array-length v0, p2

    int-to-double v1, v0

    new-array v3, v0, [D

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/util/Arrays;->sort([D)V

    const/4 p2, 0x1

    const-wide/16 v4, 0x0

    :goto_0
    if-gt p2, v0, :cond_1

    add-int/lit8 v6, p2, -0x1

    aget-wide v7, v3, v6

    invoke-interface {p1, v7, v8}, Lq/e/g/c;->h(D)D

    move-result-wide v7

    int-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v1

    sub-double v9, v7, v9

    int-to-double v11, p2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v1

    sub-double/2addr v11, v7

    invoke-static {v9, v10, v11, v12}, Lq/e/r/e;->A(DD)D

    move-result-wide v6

    cmpl-double v8, v6, v4

    if-lez v8, :cond_0

    move-wide v4, v6

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v4
.end method

.method public n([D[D)D
    .locals 4

    invoke-direct {p0, p1, p2}, Lq/e/p/e/a;->k([D[D)J

    move-result-wide v0

    long-to-double v0, v0

    array-length p1, p1

    int-to-long v2, p1

    array-length p1, p2

    int-to-long p1, p1

    mul-long v2, v2, p1

    long-to-double p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public o(Lq/e/g/c;[DZ)D
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq/e/p/e/a;->m(Lq/e/g/c;[D)D

    move-result-wide v0

    array-length p1, p2

    invoke-virtual {p0, v0, v1, p1, p3}, Lq/e/p/e/a;->b(DIZ)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    return-wide v0
.end method

.method public p([D[DZ)D
    .locals 9

    array-length v2, p1

    int-to-long v2, v2

    array-length v4, p2

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-static {p1, p2}, Lq/e/p/e/a;->j([D[D)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [D

    invoke-direct {p0, v6, v7}, Lq/e/p/e/a;->i([D[D)V

    goto :goto_0

    :cond_0
    move-object v6, p1

    move-object v7, p2

    :goto_0
    cmp-long v8, v2, v4

    if-gez v8, :cond_1

    invoke-virtual {p0, v6, v7}, Lq/e/p/e/a;->n([D[D)D

    move-result-wide v2

    array-length v4, p1

    array-length v5, p2

    move-object v0, p0

    move-wide v1, v2

    move v3, v4

    move v4, v5

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lq/e/p/e/a;->g(DIIZ)D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lq/e/p/e/a;->n([D[D)D

    move-result-wide v2

    array-length v0, p1

    array-length v1, p2

    invoke-virtual {p0, v2, v3, v0, v1}, Lq/e/p/e/a;->a(DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public q(DDI)D
    .locals 15

    move/from16 v0, p5

    const-wide/16 v1, 0x0

    cmpl-double v3, p1, v1

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    mul-double v1, v1, p1

    mul-double v1, v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x1

    const/4 v9, -0x1

    move-wide v10, v7

    const/4 v12, -0x1

    :goto_0
    cmpl-double v13, v5, p3

    if-lez v13, :cond_1

    int-to-long v5, v0

    cmp-long v13, v10, v5

    if-gez v13, :cond_1

    long-to-double v5, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    invoke-static {v13, v14}, Lq/e/r/e;->o(D)D

    move-result-wide v5

    int-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    add-double/2addr v3, v13

    mul-int/lit8 v12, v12, -0x1

    add-long/2addr v10, v7

    goto :goto_0

    :cond_1
    int-to-long v1, v0

    cmp-long v5, v10, v1

    if-eqz v5, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v0

    return-wide v3

    :cond_2
    new-instance v1, Lq/e/h/d;

    sget-object v2, Lq/e/h/b;->v3:Lq/e/h/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public s(DI)D
    .locals 48

    move/from16 v0, p3

    int-to-double v0, v0

    invoke-static {v0, v1}, Lq/e/r/e;->W(D)D

    move-result-wide v2

    mul-double v4, p1, v2

    mul-double v6, p1, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    mul-double v8, v6, v6

    mul-double v10, v8, v6

    mul-double v12, v8, v8

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    mul-double v14, v14, v6

    const-wide v16, 0x4023bd3cc9be45deL    # 9.869604401089358

    div-double v14, v16, v14

    const-wide/16 v18, 0x0

    move-wide/from16 p1, v12

    move-wide/from16 v20, v18

    const/4 v13, 0x1

    :goto_0
    const-wide v22, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const v12, 0x186a0

    if-ge v13, v12, :cond_1

    mul-int/lit8 v24, v13, 0x2

    const/16 v25, 0x1

    add-int/lit8 v12, v24, -0x1

    move-wide/from16 v24, v0

    int-to-double v0, v12

    move-wide/from16 v26, v10

    neg-double v10, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v0

    invoke-static {v10, v11}, Lq/e/r/e;->o(D)D

    move-result-wide v0

    add-double v20, v20, v0

    mul-double v10, v20, v22

    cmpg-double v12, v0, v10

    if-gtz v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v0, v24

    move-wide/from16 v10, v26

    goto :goto_0

    :cond_1
    move-wide/from16 v24, v0

    move-wide/from16 v26, v10

    :goto_1
    const v1, 0x186a0

    if-eq v13, v1, :cond_11

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v10, v11}, Lq/e/r/e;->W(D)D

    move-result-wide v10

    mul-double v20, v20, v10

    div-double v20, v20, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v12, v6, v10

    move-wide/from16 v28, v18

    const/4 v14, 0x0

    :goto_2
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    const-wide v32, -0x3fdc42c33641ba22L    # -9.869604401089358

    if-ge v14, v1, :cond_3

    int-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double v0, v0, v30

    mul-double v0, v0, v0

    mul-double v34, v0, v16

    sub-double v34, v34, v6

    mul-double v0, v0, v32

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Lq/e/r/e;->o(D)D

    move-result-wide v0

    mul-double v34, v34, v0

    add-double v28, v28, v34

    invoke-static/range {v34 .. v35}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    invoke-static/range {v28 .. v29}, Lq/e/r/e;->a(D)D

    move-result-wide v34

    mul-double v34, v34, v22

    cmpg-double v36, v0, v34

    if-gez v36, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const v1, 0x186a0

    goto :goto_2

    :cond_3
    :goto_3
    const v0, 0x186a0

    if-eq v14, v0, :cond_10

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v0, v1}, Lq/e/r/e;->W(D)D

    move-result-wide v0

    mul-double v28, v28, v0

    const-wide/high16 v34, 0x4008000000000000L    # 3.0

    mul-double v34, v34, v8

    mul-double v34, v34, v2

    div-double v28, v28, v34

    add-double v20, v20, v28

    mul-double v10, v10, v8

    const-wide/high16 v28, 0x4018000000000000L    # 6.0

    mul-double v28, v28, v26

    const-wide/high16 v34, 0x4014000000000000L    # 5.0

    mul-double v36, v6, v34

    move-wide/from16 v38, v18

    const/4 v14, 0x0

    :goto_4
    const-wide v40, 0x40585a2e8c290825L    # 97.40909103400243

    const v15, 0x186a0

    move-wide/from16 v42, v2

    if-ge v14, v15, :cond_5

    int-to-double v2, v14

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v2, v30

    mul-double v2, v2, v2

    add-double v44, v28, v10

    sub-double v46, v10, v36

    mul-double v46, v46, v16

    mul-double v46, v46, v2

    add-double v44, v44, v46

    const-wide/high16 v46, 0x3ff0000000000000L    # 1.0

    sub-double v46, v46, v12

    mul-double v46, v46, v40

    mul-double v46, v46, v2

    mul-double v46, v46, v2

    add-double v44, v44, v46

    mul-double v2, v2, v32

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Lq/e/r/e;->o(D)D

    move-result-wide v2

    mul-double v44, v44, v2

    add-double v38, v38, v44

    invoke-static/range {v44 .. v45}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    invoke-static/range {v38 .. v39}, Lq/e/r/e;->a(D)D

    move-result-wide v44

    mul-double v44, v44, v22

    cmpg-double v15, v2, v44

    if-gez v15, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v2, v42

    goto :goto_4

    :cond_5
    :goto_5
    const v2, 0x186a0

    if-eq v14, v2, :cond_f

    move-wide/from16 v10, v18

    const/4 v3, 0x1

    :goto_6
    if-ge v3, v2, :cond_7

    mul-int v2, v3, v3

    int-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v28, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v32

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Lq/e/r/e;->o(D)D

    move-result-wide v14

    mul-double v28, v28, v14

    add-double v10, v10, v28

    invoke-static/range {v28 .. v29}, Lq/e/r/e;->a(D)D

    move-result-wide v14

    invoke-static {v10, v11}, Lq/e/r/e;->a(D)D

    move-result-wide v28

    mul-double v28, v28, v22

    cmpg-double v2, v14, v28

    if-gez v2, :cond_6

    const v2, 0x186a0

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const v2, 0x186a0

    goto :goto_6

    :cond_7
    :goto_7
    if-eq v3, v2, :cond_e

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v24

    const-wide/high16 v14, 0x4042000000000000L    # 36.0

    mul-double v14, v14, v6

    mul-double v14, v14, v6

    mul-double v14, v14, v6

    mul-double v14, v14, v4

    div-double v38, v38, v14

    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    mul-double v14, v14, v6

    mul-double v14, v14, v4

    div-double/2addr v10, v14

    sub-double v38, v38, v10

    mul-double v2, v2, v38

    add-double v20, v20, v2

    move-wide/from16 v3, v18

    const/4 v2, 0x0

    :goto_8
    const v5, 0x186a0

    if-ge v2, v5, :cond_9

    int-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double v10, v10, v30

    mul-double v10, v10, v10

    mul-double v14, v10, v10

    mul-double v28, v14, v10

    const-wide v36, 0x408e0b1d11856df6L    # 961.3891935753043

    mul-double v28, v28, v36

    const-wide/high16 v36, 0x403e000000000000L    # 30.0

    mul-double v38, v6, v36

    sub-double v38, v34, v38

    mul-double v28, v28, v38

    mul-double v14, v14, v40

    const-wide/high16 v38, -0x3fb2000000000000L    # -60.0

    mul-double v38, v38, v6

    const-wide v44, 0x406a800000000000L    # 212.0

    mul-double v44, v44, v8

    add-double v38, v38, v44

    mul-double v14, v14, v38

    add-double v28, v28, v14

    mul-double v14, v10, v16

    const-wide v38, 0x4060e00000000000L    # 135.0

    mul-double v38, v38, v8

    const-wide/high16 v44, 0x4058000000000000L    # 96.0

    mul-double v44, v44, v26

    sub-double v38, v38, v44

    mul-double v14, v14, v38

    add-double v28, v28, v14

    mul-double v14, v26, v36

    sub-double v28, v28, v14

    const-wide v14, 0x4056800000000000L    # 90.0

    mul-double v14, v14, p1

    sub-double v28, v28, v14

    mul-double v10, v10, v32

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Lq/e/r/e;->o(D)D

    move-result-wide v10

    mul-double v28, v28, v10

    add-double v3, v3, v28

    invoke-static/range {v28 .. v29}, Lq/e/r/e;->a(D)D

    move-result-wide v10

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v14

    mul-double v14, v14, v22

    cmpg-double v5, v10, v14

    if-gez v5, :cond_8

    const v5, 0x186a0

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    if-eq v2, v5, :cond_d

    const/4 v2, 0x1

    :goto_a
    if-ge v2, v5, :cond_b

    mul-int v5, v2, v2

    int-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v10, v10

    const-wide v16, -0x3fa7a5d173d6f7dbL    # -97.40909103400243

    mul-double v14, v14, v16

    const-wide v16, 0x403d9bdb2e9d68cdL    # 29.608813203268074

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v10

    mul-double v16, v16, v6

    add-double v14, v14, v16

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v32

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Lq/e/r/e;->o(D)D

    move-result-wide v10

    mul-double v14, v14, v10

    add-double v18, v18, v14

    invoke-static {v14, v15}, Lq/e/r/e;->a(D)D

    move-result-wide v10

    invoke-static/range {v18 .. v19}, Lq/e/r/e;->a(D)D

    move-result-wide v14

    mul-double v14, v14, v22

    cmpg-double v5, v10, v14

    if-gez v5, :cond_a

    const v5, 0x186a0

    goto :goto_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    const v5, 0x186a0

    goto :goto_a

    :cond_b
    :goto_b
    if-eq v2, v5, :cond_c

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v42, v24

    div-double/2addr v0, v5

    const-wide v5, 0x40a9500000000000L    # 3240.0

    mul-double v10, v26, v5

    mul-double v10, v10, v8

    div-double/2addr v3, v10

    const-wide/high16 v5, 0x405b000000000000L    # 108.0

    mul-double v10, v26, v5

    div-double v18, v18, v10

    add-double v3, v3, v18

    mul-double v0, v0, v3

    add-double v20, v20, v0

    return-wide v20

    :cond_c
    new-instance v0, Lq/e/h/d;

    sget-object v1, Lq/e/h/b;->v3:Lq/e/h/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x186a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0

    :cond_d
    const/4 v2, 0x1

    const v3, 0x186a0

    const/4 v4, 0x0

    new-instance v0, Lq/e/h/d;

    sget-object v1, Lq/e/h/b;->v3:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0

    :cond_e
    const/4 v2, 0x1

    const v3, 0x186a0

    const/4 v4, 0x0

    new-instance v0, Lq/e/h/d;

    sget-object v1, Lq/e/h/b;->v3:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0

    :cond_f
    const/4 v2, 0x1

    const v3, 0x186a0

    const/4 v4, 0x0

    new-instance v0, Lq/e/h/d;

    sget-object v1, Lq/e/h/b;->v3:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0

    :cond_10
    const/4 v2, 0x1

    const v3, 0x186a0

    const/4 v4, 0x0

    new-instance v0, Lq/e/h/d;

    sget-object v1, Lq/e/h/b;->v3:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0

    :cond_11
    const/4 v2, 0x1

    const v3, 0x186a0

    const/4 v4, 0x0

    new-instance v0, Lq/e/h/d;

    sget-object v1, Lq/e/h/b;->v3:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
