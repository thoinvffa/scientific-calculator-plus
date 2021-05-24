.class public Lq/e/k/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[[D

.field private b:Lq/e/k/d0;


# direct methods
.method public constructor <init>(Lq/e/k/d0;)V
    .locals 6

    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lq/e/k/j;-><init>(Lq/e/k/d0;DD)V

    return-void
.end method

.method public constructor <init>(Lq/e/k/d0;DD)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->W1()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->D0()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lq/e/k/d0;->k()[[D

    move-result-object v5

    iput-object v5, v0, Lq/e/k/j;->a:[[D

    const/4 v5, 0x0

    iput-object v5, v0, Lq/e/k/j;->b:Lq/e/k/d0;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    iget-object v6, v0, Lq/e/k/j;->a:[[D

    aget-object v6, v6, v5

    add-int/lit8 v7, v5, 0x1

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_1

    iget-object v9, v0, Lq/e/k/j;->a:[[D

    aget-object v9, v9, v8

    aget-wide v10, v6, v8

    aget-wide v12, v9, v5

    invoke-static {v10, v11}, Lq/e/r/e;->a(D)D

    move-result-wide v14

    invoke-static {v12, v13}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Lq/e/r/e;->A(DD)D

    move-result-wide v2

    mul-double v2, v2, p2

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Lq/e/r/e;->a(D)D

    move-result-wide v10

    cmpl-double v12, v10, v2

    if-gtz v12, :cond_0

    const-wide/16 v2, 0x0

    aput-wide v2, v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->l4:Lq/e/h/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_6

    iget-object v2, v0, Lq/e/k/j;->a:[[D

    aget-object v2, v2, v6

    aget-wide v3, v2, v6

    cmpg-double v5, v3, p4

    if-lez v5, :cond_5

    aget-wide v3, v2, v6

    invoke-static {v3, v4}, Lq/e/r/e;->W(D)D

    move-result-wide v3

    aput-wide v3, v2, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    aget-wide v7, v2, v6

    div-double/2addr v3, v7

    add-int/lit8 v5, v1, -0x1

    :goto_3
    if-le v5, v6, :cond_4

    aget-wide v7, v2, v5

    mul-double v7, v7, v3

    aput-wide v7, v2, v5

    iget-object v7, v0, Lq/e/k/j;->a:[[D

    aget-object v7, v7, v5

    move v8, v5

    :goto_4
    if-ge v8, v1, :cond_3

    aget-wide v9, v7, v8

    aget-wide v11, v2, v5

    aget-wide v13, v2, v8

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->O3:Lq/e/h/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1

    :cond_6
    return-void

    :cond_7
    const/4 v3, 0x0

    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->G3:Lq/e/h/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->D0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-direct {v1, v2, v5}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public a()Lq/e/k/d0;
    .locals 1

    iget-object v0, p0, Lq/e/k/j;->b:Lq/e/k/d0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/e/k/j;->a:[[D

    invoke-static {v0}, Lq/e/k/y;->p([[D)Lq/e/k/d0;

    move-result-object v0

    iput-object v0, p0, Lq/e/k/j;->b:Lq/e/k/d0;

    :cond_0
    iget-object v0, p0, Lq/e/k/j;->b:Lq/e/k/d0;

    return-object v0
.end method
