.class Lq/e/d/m/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/d/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lq/e/d/m/m;


# direct methods
.method private constructor <init>(Lq/e/d/m/m;)V
    .locals 0

    iput-object p1, p0, Lq/e/d/m/m$b;->a:Lq/e/d/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/e/d/m/m;Lq/e/d/m/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/e/d/m/m$b;-><init>(Lq/e/d/m/m;)V

    return-void
.end method


# virtual methods
.method public a(DDLq/e/f/a;)Z
    .locals 7

    iget-object v0, p0, Lq/e/d/m/m$b;->a:Lq/e/d/m/m;

    invoke-virtual {p5}, Lq/e/f/a;->D0()D

    move-result-wide v3

    move-wide v1, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lq/e/d/m/e;->m(DDD)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq/e/d/m/m$b;->a:Lq/e/d/m/m;

    invoke-virtual {p1}, Lq/e/d/m/e;->c()D

    move-result-wide p3

    invoke-virtual {p5}, Lq/e/f/a;->a()D

    move-result-wide v0

    mul-double p3, p3, v0

    iget-object p1, p0, Lq/e/d/m/m$b;->a:Lq/e/d/m/m;

    invoke-virtual {p1}, Lq/e/d/m/e;->a()D

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Lq/e/r/e;->A(DD)D

    move-result-wide p3

    invoke-virtual {p5}, Lq/e/f/a;->q0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    cmpg-double p1, v0, p3

    if-lez p1, :cond_0

    invoke-virtual {p5}, Lq/e/f/a;->a()D

    move-result-wide p3

    iget-object p1, p0, Lq/e/d/m/m$b;->a:Lq/e/d/m/m;

    invoke-virtual {p1}, Lq/e/d/m/e;->g()D

    move-result-wide v0

    cmpg-double p1, p3, v0

    if-gtz p1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public b([Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_6

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_5

    iget-object v3, v0, Lq/e/d/m/m$b;->a:Lq/e/d/m/m;

    invoke-virtual {v3}, Lq/e/d/m/e;->a()D

    move-result-wide v3

    iget-object v5, v0, Lq/e/d/m/m$b;->a:Lq/e/d/m/m;

    invoke-virtual {v5}, Lq/e/d/m/e;->c()D

    move-result-wide v5

    iget-object v7, v0, Lq/e/d/m/m$b;->a:Lq/e/d/m/m;

    invoke-virtual {v7}, Lq/e/d/m/e;->g()D

    move-result-wide v7

    new-instance v9, Lq/e/f/a;

    int-to-double v10, v2

    const-wide/16 v12, 0x0

    invoke-direct {v9, v10, v11, v12, v13}, Lq/e/f/a;-><init>(DD)V

    new-instance v10, Lq/e/f/a;

    add-int/lit8 v11, v2, -0x1

    int-to-double v14, v11

    invoke-direct {v10, v14, v15, v12, v13}, Lq/e/f/a;-><init>(DD)V

    new-instance v14, Lq/e/f/a;

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v14, v12, v13, v12, v13}, Lq/e/f/a;-><init>(DD)V

    move-object v15, v14

    move-object/from16 v14, p2

    :goto_0
    aget-object v16, v1, v2

    sget-object v19, Lq/e/f/a;->d2:Lq/e/f/a;

    move-object/from16 v12, v16

    move-object/from16 v13, v19

    move/from16 v16, v2

    move-object v2, v13

    move/from16 v19, v11

    :goto_1
    if-ltz v19, :cond_0

    invoke-virtual {v14, v13}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v13

    invoke-virtual {v2, v13}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v13

    invoke-virtual {v14, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v12, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    move-object/from16 p2, v2

    aget-object v2, v1, v19

    invoke-virtual {v14, v12}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v12

    invoke-virtual {v2, v12}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v12

    add-int/lit8 v19, v19, -0x1

    move-object/from16 v2, p2

    goto :goto_1

    :cond_0
    new-instance v1, Lq/e/f/a;

    move-object/from16 v19, v10

    move/from16 v20, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    move-wide/from16 v21, v7

    const-wide/16 v7, 0x0

    invoke-direct {v1, v10, v11, v7, v8}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {v13, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v14}, Lq/e/f/a;->a()D

    move-result-wide v10

    mul-double v10, v10, v5

    invoke-static {v10, v11, v3, v4}, Lq/e/r/e;->A(DD)D

    move-result-wide v10

    invoke-virtual {v14, v15}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v13

    invoke-virtual {v13}, Lq/e/f/a;->a()D

    move-result-wide v17

    cmpg-double v13, v17, v10

    if-gtz v13, :cond_1

    return-object v14

    :cond_1
    invoke-virtual {v12}, Lq/e/f/a;->a()D

    move-result-wide v10

    cmpg-double v13, v10, v21

    if-gtz v13, :cond_2

    return-object v14

    :cond_2
    invoke-virtual {v2, v12}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v2, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v1, v12}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v9, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    move-object/from16 v10, v19

    invoke-virtual {v10, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v11

    invoke-virtual {v2, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v11}, Lq/e/f/a;->a()D

    move-result-wide v12

    invoke-virtual {v1}, Lq/e/f/a;->a()D

    move-result-wide v17

    cmpl-double v2, v12, v17

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    new-instance v1, Lq/e/f/a;

    const-wide/16 v7, 0x0

    invoke-direct {v1, v7, v8, v7, v8}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {v11, v1}, Lq/e/f/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lq/e/f/a;

    invoke-direct {v1, v3, v4, v3, v4}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {v14, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    new-instance v2, Lq/e/f/a;

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v2, v12, v13, v12, v13}, Lq/e/f/a;-><init>(DD)V

    move-object v14, v1

    move-object v15, v2

    goto :goto_3

    :cond_4
    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {v9, v11}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v14, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    move-object v15, v14

    move-object v14, v1

    :goto_3
    iget-object v1, v0, Lq/e/d/m/m$b;->a:Lq/e/d/m/m;

    invoke-virtual {v1}, Lq/e/d/m/e;->k()V

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v11, v20

    move-wide/from16 v7, v21

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->b5:Lq/e/h/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1

    :cond_6
    new-instance v1, Lq/e/h/f;

    invoke-direct {v1}, Lq/e/h/f;-><init>()V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public c([Lq/e/f/a;Lq/e/f/a;)[Lq/e/f/a;
    .locals 8

    if-eqz p1, :cond_4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Lq/e/f/a;

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_0

    aget-object v4, p1, v3

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lq/e/f/a;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    sub-int v4, v0, v3

    add-int/lit8 v5, v4, 0x1

    new-array v6, v5, [Lq/e/f/a;

    invoke-static {v2, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v6, p2}, Lq/e/d/m/m$b;->b([Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    aput-object v5, p1, v3

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_1

    aget-object v6, v2, v4

    aput-object v5, v2, v4

    aget-object v7, p1, v3

    invoke-virtual {v5, v7}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v6, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->b5:Lq/e/h/b;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Lq/e/h/f;

    invoke-direct {p1}, Lq/e/h/f;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
