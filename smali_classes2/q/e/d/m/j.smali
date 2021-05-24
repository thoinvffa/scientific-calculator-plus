.class public Lq/e/d/m/j;
.super Lq/e/d/m/c;
.source ""

# interfaces
.implements Lq/e/d/m/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/d/m/c;",
        "Lq/e/d/m/i<",
        "Lq/e/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:I

.field private j:Lq/e/d/m/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lq/e/d/m/j;-><init>(DI)V

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lq/e/d/m/c;-><init>(D)V

    const/4 p1, 0x2

    if-lt p3, p1, :cond_0

    iput p3, p0, Lq/e/d/m/j;->i:I

    sget-object p1, Lq/e/d/m/d;->T1:Lq/e/d/m/d;

    iput-object p1, p0, Lq/e/d/m/j;->j:Lq/e/d/m/d;

    return-void

    :cond_0
    new-instance p2, Lq/e/h/c;

    sget-object v0, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p3

    invoke-direct {p2, v0, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2
.end method

.method private u(D[D[DII)D
    .locals 11

    move/from16 v0, p5

    move v1, v0

    :goto_0
    add-int/lit8 v2, p6, -0x1

    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    sub-int v4, v3, v0

    :goto_1
    if-le v2, v1, :cond_0

    aget-wide v5, p3, v2

    add-int/lit8 v7, v2, -0x1

    aget-wide v7, p3, v7

    sub-double/2addr v5, v7

    aget-wide v7, p4, v2

    sub-int v9, v2, v4

    aget-wide v9, p4, v9

    sub-double/2addr v7, v9

    div-double/2addr v5, v7

    aput-wide v5, p3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_2
    if-lt v2, v0, :cond_2

    aget-wide v5, p3, v2

    aget-wide v7, p4, v2

    sub-double v7, p1, v7

    mul-double v3, v3, v7

    add-double/2addr v3, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    return-wide v3
.end method


# virtual methods
.method public b(ILq/e/d/g;DD)Lq/e/d/m/i$b;
    .locals 9

    sub-double v0, p5, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    add-double v7, p3, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lq/e/d/m/j;->v(ILq/e/d/g;DDD)Lq/e/d/m/i$b;

    move-result-object v0

    return-object v0
.end method

.method protected f()D
    .locals 2

    invoke-virtual {p0}, Lq/e/d/m/j;->t()Lq/e/d/m/i$b;

    move-result-object v0

    iget-object v1, p0, Lq/e/d/m/j;->j:Lq/e/d/m/d;

    invoke-virtual {v0, v1}, Lq/e/d/m/i$b;->e(Lq/e/d/m/d;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected t()Lq/e/d/m/i$b;
    .locals 46

    move-object/from16 v7, p0

    iget v0, v7, Lq/e/d/m/j;->i:I

    add-int/lit8 v8, v0, 0x1

    new-array v9, v8, [D

    const/4 v10, 0x1

    add-int/2addr v0, v10

    new-array v11, v0, [D

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->i()D

    move-result-wide v0

    const/4 v12, 0x0

    aput-wide v0, v9, v12

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->j()D

    move-result-wide v0

    aput-wide v0, v9, v10

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->h()D

    move-result-wide v0

    const/4 v13, 0x2

    aput-wide v0, v9, v13

    aget-wide v0, v9, v12

    aget-wide v2, v9, v13

    invoke-virtual {v7, v0, v1, v2, v3}, Lq/e/d/m/e;->r(DD)V

    aget-wide v0, v9, v10

    aget-wide v2, v9, v12

    const/4 v4, 0x3

    cmpg-double v5, v0, v2

    if-ltz v5, :cond_14

    aget-wide v0, v9, v13

    aget-wide v2, v9, v10

    cmpg-double v5, v0, v2

    if-ltz v5, :cond_14

    aget-wide v0, v9, v10

    invoke-virtual {v7, v0, v1}, Lq/e/d/m/e;->e(D)D

    move-result-wide v0

    aput-wide v0, v11, v10

    aget-wide v0, v11, v10

    const-wide/16 v14, 0x0

    cmpl-double v2, v0, v14

    if-nez v2, :cond_0

    new-instance v0, Lq/e/d/m/i$b;

    aget-wide v17, v9, v10

    aget-wide v19, v11, v10

    aget-wide v21, v9, v10

    aget-wide v23, v11, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lq/e/d/m/i$b;-><init>(DDDD)V

    return-object v0

    :cond_0
    aget-wide v0, v9, v12

    invoke-virtual {v7, v0, v1}, Lq/e/d/m/e;->e(D)D

    move-result-wide v0

    aput-wide v0, v11, v12

    aget-wide v0, v11, v12

    cmpl-double v2, v0, v14

    if-nez v2, :cond_1

    new-instance v0, Lq/e/d/m/i$b;

    aget-wide v17, v9, v12

    aget-wide v19, v11, v12

    aget-wide v21, v9, v12

    aget-wide v23, v11, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lq/e/d/m/i$b;-><init>(DDDD)V

    return-object v0

    :cond_1
    aget-wide v0, v11, v12

    aget-wide v2, v11, v10

    mul-double v0, v0, v2

    cmpg-double v2, v0, v14

    if-gez v2, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    aget-wide v0, v9, v13

    invoke-virtual {v7, v0, v1}, Lq/e/d/m/e;->e(D)D

    move-result-wide v0

    aput-wide v0, v11, v13

    aget-wide v0, v11, v13

    cmpl-double v2, v0, v14

    if-nez v2, :cond_3

    new-instance v0, Lq/e/d/m/i$b;

    aget-wide v17, v9, v13

    aget-wide v19, v11, v13

    aget-wide v21, v9, v13

    aget-wide v23, v11, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lq/e/d/m/i$b;-><init>(DDDD)V

    return-object v0

    :cond_3
    aget-wide v0, v11, v10

    aget-wide v2, v11, v13

    mul-double v0, v0, v2

    cmpg-double v2, v0, v14

    if-gez v2, :cond_13

    const/4 v0, 0x2

    :goto_0
    new-array v6, v8, [D

    add-int/lit8 v1, v0, -0x1

    aget-wide v2, v9, v1

    aget-wide v16, v11, v1

    invoke-static/range {v16 .. v17}, Lq/e/r/e;->a(D)D

    move-result-wide v18

    aget-wide v20, v9, v0

    aget-wide v22, v11, v0

    invoke-static/range {v22 .. v23}, Lq/e/r/e;->a(D)D

    move-result-wide v24

    move v5, v0

    move v1, v4

    move-wide/from16 v14, v18

    move-wide/from16 v12, v24

    const/4 v0, 0x0

    move-wide v3, v2

    move-wide/from16 v23, v22

    const/4 v2, 0x0

    move-wide/from16 v21, v20

    move-wide/from16 v19, v16

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->a()D

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->c()D

    move-result-wide v28

    move-object/from16 v30, v11

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v10

    move/from16 v31, v8

    invoke-static/range {v21 .. v22}, Lq/e/r/e;->a(D)D

    move-result-wide v7

    invoke-static {v10, v11, v7, v8}, Lq/e/r/e;->A(DD)D

    move-result-wide v7

    mul-double v28, v28, v7

    add-double v26, v26, v28

    move-wide/from16 v7, v21

    sub-double v21, v7, v3

    cmpg-double v10, v21, v26

    if-lez v10, :cond_12

    invoke-static {v14, v15, v12, v13}, Lq/e/r/e;->A(DD)D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->g()D

    move-result-wide v26

    cmpg-double v28, v10, v26

    if-ltz v28, :cond_12

    const/4 v10, 0x1

    invoke-static {v3, v4, v7, v8, v10}, Lq/e/r/n;->d(DDI)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_a

    :cond_4
    const-wide/high16 v26, 0x3fb0000000000000L    # 0.0625

    const/4 v11, 0x2

    if-lt v2, v11, :cond_5

    add-int/lit8 v11, v2, -0x2

    shl-int v28, v10, v11

    move/from16 v29, v1

    add-int/lit8 v1, v28, -0x1

    move/from16 v28, v2

    int-to-double v1, v1

    add-int/2addr v11, v10

    int-to-double v10, v11

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v32, v1, v19

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v26, v26, v10

    mul-double v26, v26, v23

    sub-double v32, v32, v26

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v10

    div-double v1, v32, v1

    :goto_2
    move-wide v10, v1

    goto :goto_3

    :cond_5
    move/from16 v29, v1

    move/from16 v28, v2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    add-int/lit8 v1, v0, -0x2

    add-int/lit8 v2, v1, 0x1

    int-to-double v10, v2

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v32, v1, v23

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v26, v26, v10

    mul-double v26, v26, v19

    sub-double v32, v32, v26

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v1

    div-double v1, v32, v10

    goto :goto_2

    :cond_6
    const-wide/16 v10, 0x0

    :goto_3
    move/from16 v26, v29

    const/4 v1, 0x0

    :goto_4
    sub-int v2, v26, v1

    invoke-static {v9, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v27, v0

    move-object/from16 v0, p0

    move-wide/from16 v32, v12

    move/from16 v12, v29

    move v13, v1

    move-wide v1, v10

    move-wide/from16 v34, v3

    move-object v3, v6

    move-object/from16 v4, v30

    move-wide/from16 v36, v10

    move v10, v5

    move v5, v13

    move-object v11, v6

    move/from16 v6, v26

    invoke-direct/range {v0 .. v6}, Lq/e/d/m/j;->u(D[D[DII)D

    move-result-wide v0

    cmpl-double v2, v0, v34

    if-lez v2, :cond_7

    cmpg-double v2, v0, v7

    if-ltz v2, :cond_9

    :cond_7
    sub-int v5, v10, v13

    sub-int v0, v26, v10

    if-lt v5, v0, :cond_8

    add-int/lit8 v1, v13, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v26, v26, -0x1

    move v1, v13

    :goto_5
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    move v13, v1

    move-wide v0, v2

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_b

    sub-int v2, v26, v13

    const/4 v3, 0x1

    if-gt v2, v3, :cond_a

    goto :goto_6

    :cond_a
    move v5, v10

    move-object v6, v11

    move/from16 v29, v12

    move v1, v13

    move/from16 v0, v27

    move-wide/from16 v12, v32

    move-wide/from16 v3, v34

    move-wide/from16 v10, v36

    goto :goto_4

    :cond_b
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v21, v21, v0

    add-double v0, v34, v21

    add-int/lit8 v13, v10, -0x1

    move-object/from16 v2, p0

    move v5, v10

    goto :goto_7

    :cond_c
    move-object/from16 v2, p0

    move/from16 v5, v26

    :goto_7
    invoke-virtual {v2, v0, v1}, Lq/e/d/m/e;->e(D)D

    move-result-wide v43

    const-wide/16 v3, 0x0

    cmpl-double v6, v43, v3

    if-nez v6, :cond_d

    new-instance v3, Lq/e/d/m/i$b;

    move-object/from16 v36, v3

    move-wide/from16 v37, v0

    move-wide/from16 v39, v43

    move-wide/from16 v41, v0

    invoke-direct/range {v36 .. v44}, Lq/e/d/m/i$b;-><init>(DDDD)V

    return-object v3

    :cond_d
    const/4 v3, 0x2

    if-le v12, v3, :cond_e

    sub-int v3, v5, v13

    if-eq v3, v12, :cond_e

    const/4 v4, 0x0

    invoke-static {v9, v13, v9, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v30

    invoke-static {v5, v13, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v10, v13

    move v10, v4

    move v4, v3

    move/from16 v3, v31

    goto :goto_8

    :cond_e
    move-object/from16 v5, v30

    move/from16 v3, v31

    if-ne v12, v3, :cond_f

    add-int/lit8 v4, v12, -0x1

    add-int/lit8 v6, v3, 0x1

    const/4 v12, 0x2

    div-int/2addr v6, v12

    if-lt v10, v6, :cond_10

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v12, v9, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v12, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v10, -0x1

    move v10, v6

    goto :goto_8

    :cond_f
    move v4, v12

    :cond_10
    :goto_8
    add-int/lit8 v6, v10, 0x1

    sub-int v12, v4, v10

    invoke-static {v9, v10, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-wide v0, v9, v10

    invoke-static {v5, v10, v5, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-wide v43, v5, v10

    const/4 v12, 0x1

    add-int/2addr v4, v12

    mul-double v12, v43, v19

    const-wide/16 v16, 0x0

    cmpg-double v21, v12, v16

    if-gtz v21, :cond_11

    invoke-static/range {v43 .. v44}, Lq/e/r/e;->a(D)D

    move-result-wide v6

    add-int/lit8 v8, v28, 0x1

    move-wide/from16 v21, v0

    move-wide v12, v6

    move v6, v10

    move-wide/from16 v23, v43

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    invoke-static/range {v43 .. v44}, Lq/e/r/e;->a(D)D

    move-result-wide v12

    add-int/lit8 v10, v27, 0x1

    move-wide/from16 v34, v0

    move-wide/from16 v21, v7

    move v0, v10

    move-wide v14, v12

    move-wide/from16 v12, v32

    move-wide/from16 v19, v43

    const/4 v8, 0x0

    :goto_9
    move-object v7, v2

    move v1, v4

    move v2, v8

    const/4 v10, 0x1

    move v8, v3

    move-wide/from16 v3, v34

    move-object/from16 v45, v11

    move-object v11, v5

    move v5, v6

    move-object/from16 v6, v45

    goto/16 :goto_1

    :cond_12
    :goto_a
    move-object/from16 v2, p0

    move-wide/from16 v34, v3

    new-instance v0, Lq/e/d/m/i$b;

    move-object/from16 v16, v0

    move-wide/from16 v17, v34

    move-wide/from16 v21, v7

    invoke-direct/range {v16 .. v24}, Lq/e/d/m/i$b;-><init>(DDDD)V

    return-object v0

    :cond_13
    move-object v2, v7

    move-object v5, v11

    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->e5:Lq/e/h/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-wide v7, v9, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v7, 0x2

    aget-wide v8, v9, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v3, v9

    aget-wide v8, v5, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v7

    aget-wide v6, v5, v7

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0

    :cond_14
    move-object v2, v7

    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->f5:Lq/e/h/b;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aget-wide v5, v9, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    aget-wide v5, v9, v6

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aget-wide v5, v9, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public v(ILq/e/d/g;DDD)Lq/e/d/m/i$b;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lq/e/d/m/e;->n(ILq/e/d/g;DDD)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq/e/d/m/j;->j:Lq/e/d/m/d;

    invoke-virtual {p0}, Lq/e/d/m/j;->t()Lq/e/d/m/i$b;

    move-result-object p1

    return-object p1
.end method
