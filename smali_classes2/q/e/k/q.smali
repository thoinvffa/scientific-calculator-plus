.class public Lq/e/k/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:D

.field private final b:Z

.field private c:[D

.field private d:[D

.field private e:Lq/e/k/p0;

.field private f:[D

.field private g:[D

.field private h:[Lq/e/k/g;

.field private i:Lq/e/k/d0;

.field private j:Lq/e/k/d0;


# direct methods
.method public constructor <init>(Lq/e/k/d0;)V
    .locals 2

    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    invoke-direct {p0, p1, v0, v1}, Lq/e/k/q;-><init>(Lq/e/k/d0;D)V

    return-void
.end method

.method public constructor <init>(Lq/e/k/d0;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lq/e/k/q;->a:D

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result p3

    mul-int p2, p2, p3

    int-to-double p2, p2

    sget-wide v0, Lq/e/r/n;->a:D

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    invoke-static {p1, p2, p3}, Lq/e/k/y;->r(Lq/e/k/d0;D)Z

    move-result p2

    iput-boolean p2, p0, Lq/e/k/q;->b:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lq/e/k/q;->k(Lq/e/k/d0;)V

    iget-object p1, p0, Lq/e/k/q;->e:Lq/e/k/p0;

    invoke-virtual {p1}, Lq/e/k/p0;->b()Lq/e/k/d0;

    move-result-object p1

    invoke-interface {p1}, Lq/e/k/d0;->k()[[D

    move-result-object p1

    invoke-direct {p0, p1}, Lq/e/k/q;->b([[D)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lq/e/k/q;->j(Lq/e/k/d0;)Lq/e/k/l0;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/e/k/q;->c(Lq/e/k/l0;)V

    :goto_0
    return-void
.end method

.method private a(DDDD)Lq/e/f/a;
    .locals 1

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lq/e/f/a;-><init>(DD)V

    new-instance p1, Lq/e/f/a;

    invoke-direct {p1, p5, p6, p7, p8}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {v0, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method

.method private b([[D)V
    .locals 38

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, [[D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iget-object v2, v0, Lq/e/k/q;->c:[D

    array-length v2, v2

    new-array v3, v2, [D

    iput-object v3, v0, Lq/e/k/q;->f:[D

    new-array v3, v2, [D

    iput-object v3, v0, Lq/e/k/q;->g:[D

    new-array v3, v2, [D

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_0

    iget-object v6, v0, Lq/e/k/q;->f:[D

    iget-object v7, v0, Lq/e/k/q;->c:[D

    aget-wide v8, v7, v5

    aput-wide v8, v6, v5

    iget-object v6, v0, Lq/e/k/q;->d:[D

    aget-wide v7, v6, v5

    aput-wide v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lq/e/k/q;->f:[D

    iget-object v7, v0, Lq/e/k/q;->c:[D

    aget-wide v8, v7, v6

    aput-wide v8, v5, v6

    const-wide/16 v7, 0x0

    aput-wide v7, v3, v6

    move-wide v9, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    iget-object v11, v0, Lq/e/k/q;->f:[D

    aget-wide v12, v11, v5

    invoke-static {v12, v13}, Lq/e/r/e;->a(D)D

    move-result-wide v11

    cmpl-double v13, v11, v9

    if-lez v13, :cond_1

    iget-object v9, v0, Lq/e/k/q;->f:[D

    aget-wide v10, v9, v5

    invoke-static {v10, v11}, Lq/e/r/e;->a(D)D

    move-result-wide v9

    :cond_1
    aget-wide v11, v3, v5

    invoke-static {v11, v12}, Lq/e/r/e;->a(D)D

    move-result-wide v11

    cmpl-double v13, v11, v9

    if-lez v13, :cond_2

    aget-wide v9, v3, v5

    invoke-static {v9, v10}, Lq/e/r/e;->a(D)D

    move-result-wide v9

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    cmpl-double v5, v9, v7

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_6

    iget-object v11, v0, Lq/e/k/q;->f:[D

    aget-wide v12, v11, v5

    invoke-static {v12, v13}, Lq/e/r/e;->a(D)D

    move-result-wide v11

    sget-wide v13, Lq/e/r/n;->a:D

    mul-double v13, v13, v9

    cmpg-double v15, v11, v13

    if-gtz v15, :cond_4

    iget-object v11, v0, Lq/e/k/q;->f:[D

    aput-wide v7, v11, v5

    :cond_4
    aget-wide v11, v3, v5

    invoke-static {v11, v12}, Lq/e/r/e;->a(D)D

    move-result-wide v11

    sget-wide v13, Lq/e/r/n;->a:D

    mul-double v13, v13, v9

    cmpg-double v15, v11, v13

    if-gtz v15, :cond_5

    aput-wide v7, v3, v5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_12

    const/4 v9, 0x0

    :cond_7
    move v10, v5

    :goto_4
    if-ge v10, v6, :cond_9

    iget-object v11, v0, Lq/e/k/q;->f:[D

    aget-wide v12, v11, v10

    invoke-static {v12, v13}, Lq/e/r/e;->a(D)D

    move-result-wide v11

    iget-object v13, v0, Lq/e/k/q;->f:[D

    add-int/lit8 v14, v10, 0x1

    aget-wide v15, v13, v14

    invoke-static/range {v15 .. v16}, Lq/e/r/e;->a(D)D

    move-result-wide v15

    add-double/2addr v11, v15

    aget-wide v15, v3, v10

    invoke-static/range {v15 .. v16}, Lq/e/r/e;->a(D)D

    move-result-wide v15

    add-double/2addr v15, v11

    cmpl-double v13, v15, v11

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    move v10, v14

    goto :goto_4

    :cond_9
    :goto_5
    if-eq v10, v5, :cond_11

    const/16 v11, 0x1e

    if-eq v9, v11, :cond_10

    add-int/lit8 v9, v9, 0x1

    iget-object v11, v0, Lq/e/k/q;->f:[D

    add-int/lit8 v12, v5, 0x1

    aget-wide v12, v11, v12

    aget-wide v14, v11, v5

    sub-double/2addr v12, v14

    aget-wide v14, v3, v5

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v16

    div-double/2addr v12, v14

    mul-double v14, v12, v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v18

    invoke-static {v14, v15}, Lq/e/r/e;->W(D)D

    move-result-wide v14

    cmpg-double v11, v12, v7

    if-gez v11, :cond_a

    iget-object v11, v0, Lq/e/k/q;->f:[D

    aget-wide v20, v11, v10

    aget-wide v22, v11, v5

    sub-double v20, v20, v22

    aget-wide v22, v3, v5

    sub-double/2addr v12, v14

    goto :goto_6

    :cond_a
    iget-object v11, v0, Lq/e/k/q;->f:[D

    aget-wide v20, v11, v10

    aget-wide v22, v11, v5

    sub-double v20, v20, v22

    aget-wide v22, v3, v5

    add-double/2addr v12, v14

    :goto_6
    div-double v22, v22, v12

    add-double v20, v20, v22

    add-int/lit8 v11, v10, -0x1

    move-wide/from16 v24, v7

    move-wide/from16 v12, v18

    move-wide/from16 v22, v12

    :goto_7
    if-lt v11, v5, :cond_e

    aget-wide v14, v3, v11

    mul-double v12, v12, v14

    aget-wide v14, v3, v11

    mul-double v22, v22, v14

    invoke-static {v12, v13}, Lq/e/r/e;->a(D)D

    move-result-wide v14

    invoke-static/range {v20 .. v21}, Lq/e/r/e;->a(D)D

    move-result-wide v26

    cmpl-double v28, v14, v26

    if-ltz v28, :cond_b

    div-double v14, v20, v12

    mul-double v26, v14, v14

    add-double v26, v26, v18

    invoke-static/range {v26 .. v27}, Lq/e/r/e;->W(D)D

    move-result-wide v26

    add-int/lit8 v28, v11, 0x1

    mul-double v12, v12, v26

    aput-wide v12, v3, v28

    div-double v12, v18, v26

    mul-double v14, v14, v12

    move-wide/from16 v36, v14

    move-wide/from16 v14, v26

    move-wide/from16 v26, v36

    goto :goto_8

    :cond_b
    div-double v12, v12, v20

    mul-double v14, v12, v12

    add-double v14, v14, v18

    invoke-static {v14, v15}, Lq/e/r/e;->W(D)D

    move-result-wide v14

    add-int/lit8 v26, v11, 0x1

    mul-double v27, v20, v14

    aput-wide v27, v3, v26

    div-double v26, v18, v14

    mul-double v12, v12, v26

    :goto_8
    add-int/lit8 v28, v11, 0x1

    aget-wide v29, v3, v28

    cmpl-double v31, v29, v7

    if-nez v31, :cond_c

    iget-object v12, v0, Lq/e/k/q;->f:[D

    aget-wide v16, v12, v28

    sub-double v16, v16, v24

    aput-wide v16, v12, v28

    aput-wide v7, v3, v10

    goto :goto_a

    :cond_c
    iget-object v14, v0, Lq/e/k/q;->f:[D

    aget-wide v20, v14, v28

    sub-double v20, v20, v24

    aget-wide v24, v14, v11

    sub-double v24, v24, v20

    mul-double v24, v24, v12

    mul-double v29, v26, v16

    mul-double v29, v29, v22

    add-double v24, v24, v29

    mul-double v29, v12, v24

    add-double v20, v20, v29

    aput-wide v20, v14, v28

    mul-double v14, v26, v24

    sub-double v20, v14, v22

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v2, :cond_d

    aget-object v15, v1, v14

    aget-wide v22, v15, v28

    aget-object v15, v1, v14

    aget-object v31, v1, v14

    aget-wide v32, v31, v11

    mul-double v32, v32, v12

    mul-double v34, v26, v22

    add-double v32, v32, v34

    aput-wide v32, v15, v28

    aget-object v15, v1, v14

    aget-object v31, v1, v14

    aget-wide v32, v31, v11

    mul-double v32, v32, v26

    mul-double v22, v22, v12

    sub-double v32, v32, v22

    aput-wide v32, v15, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v11, v11, -0x1

    move-wide/from16 v14, v24

    move-wide/from16 v22, v26

    move-wide/from16 v24, v29

    goto/16 :goto_7

    :cond_e
    :goto_a
    cmpl-double v12, v14, v7

    if-nez v12, :cond_f

    if-lt v11, v5, :cond_f

    goto :goto_b

    :cond_f
    iget-object v11, v0, Lq/e/k/q;->f:[D

    aget-wide v12, v11, v5

    sub-double v12, v12, v24

    aput-wide v12, v11, v5

    aput-wide v20, v3, v5

    aput-wide v7, v3, v10

    goto :goto_b

    :cond_10
    new-instance v1, Lq/e/h/d;

    sget-object v2, Lq/e/h/b;->t2:Lq/e/h/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1

    :cond_11
    :goto_b
    if-ne v10, v5, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_12
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_16

    iget-object v5, v0, Lq/e/k/q;->f:[D

    aget-wide v9, v5, v3

    add-int/lit8 v5, v3, 0x1

    move v11, v3

    move v6, v5

    :goto_d
    if-ge v6, v2, :cond_14

    iget-object v12, v0, Lq/e/k/q;->f:[D

    aget-wide v13, v12, v6

    cmpl-double v15, v13, v9

    if-lez v15, :cond_13

    aget-wide v9, v12, v6

    move v11, v6

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_14
    if-eq v11, v3, :cond_15

    iget-object v6, v0, Lq/e/k/q;->f:[D

    aget-wide v12, v6, v3

    aput-wide v12, v6, v11

    aput-wide v9, v6, v3

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v2, :cond_15

    aget-object v9, v1, v6

    aget-wide v12, v9, v3

    aget-object v9, v1, v6

    aget-object v10, v1, v6

    aget-wide v14, v10, v11

    aput-wide v14, v9, v3

    aget-object v9, v1, v6

    aput-wide v12, v9, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    move v3, v5

    goto :goto_c

    :cond_16
    move-wide v5, v7

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_18

    iget-object v9, v0, Lq/e/k/q;->f:[D

    aget-wide v10, v9, v3

    invoke-static {v10, v11}, Lq/e/r/e;->a(D)D

    move-result-wide v9

    cmpl-double v11, v9, v5

    if-lez v11, :cond_17

    iget-object v5, v0, Lq/e/k/q;->f:[D

    aget-wide v9, v5, v3

    invoke-static {v9, v10}, Lq/e/r/e;->a(D)D

    move-result-wide v5

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_18
    cmpl-double v3, v5, v7

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1a

    iget-object v9, v0, Lq/e/k/q;->f:[D

    aget-wide v10, v9, v3

    invoke-static {v10, v11}, Lq/e/r/e;->a(D)D

    move-result-wide v9

    sget-wide v11, Lq/e/r/n;->a:D

    mul-double v11, v11, v5

    cmpg-double v13, v9, v11

    if-gez v13, :cond_19

    iget-object v9, v0, Lq/e/k/q;->f:[D

    aput-wide v7, v9, v3

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1a
    new-array v3, v2, [Lq/e/k/g;

    iput-object v3, v0, Lq/e/k/q;->h:[Lq/e/k/g;

    new-array v3, v2, [D

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v2, :cond_1c

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_1b

    aget-object v7, v1, v6

    aget-wide v8, v7, v5

    aput-wide v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1b
    iget-object v6, v0, Lq/e/k/q;->h:[Lq/e/k/g;

    new-instance v7, Lq/e/k/g;

    invoke-direct {v7, v3}, Lq/e/k/g;-><init>([D)V

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1c
    return-void
.end method

.method private c(Lq/e/k/l0;)V
    .locals 47

    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p1}, Lq/e/k/l0;->e()Lq/e/k/d0;

    move-result-object v0

    invoke-interface {v0}, Lq/e/k/d0;->k()[[D

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lq/e/k/l0;->d()Lq/e/k/d0;

    move-result-object v0

    invoke-interface {v0}, Lq/e/k/d0;->k()[[D

    move-result-object v11

    array-length v12, v10

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v12, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1, v13}, Lq/e/r/e;->B(II)I

    move-result v1

    :goto_1
    if-ge v1, v12, :cond_0

    aget-object v2, v10, v0

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    add-double v16, v16, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    iget-wide v5, v9, Lq/e/k/q;->a:D

    move-wide/from16 v1, v16

    invoke-static/range {v1 .. v6}, Lq/e/r/n;->c(DDD)Z

    move-result v0

    if-nez v0, :cond_1a

    add-int/lit8 v7, v12, -0x1

    move v8, v7

    move-wide/from16 v18, v14

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    :goto_2
    if-ltz v8, :cond_14

    iget-object v0, v9, Lq/e/k/q;->f:[D

    aget-wide v24, v0, v8

    iget-object v0, v9, Lq/e/k/q;->g:[D

    aget-wide v5, v0, v8

    invoke-static {v5, v6, v14, v15}, Lq/e/r/n;->b(DD)Z

    move-result v0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_9

    aget-object v0, v10, v8

    aput-wide v26, v0, v8

    add-int/lit8 v0, v8, -0x1

    move v3, v8

    move-wide/from16 v1, v18

    :goto_3
    if-ltz v0, :cond_8

    aget-object v4, v10, v0

    aget-wide v5, v4, v0

    sub-double v5, v5, v24

    move v4, v3

    move-wide v13, v14

    :goto_4
    if-gt v4, v8, :cond_2

    aget-object v15, v10, v0

    aget-wide v18, v15, v4

    aget-object v15, v10, v4

    aget-wide v22, v15, v8

    mul-double v18, v18, v22

    add-double v13, v13, v18

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    iget-object v4, v9, Lq/e/k/q;->g:[D

    aget-wide v30, v4, v0

    const-wide/16 v32, 0x0

    move v15, v3

    iget-wide v3, v9, Lq/e/k/q;->a:D

    move-wide/from16 v34, v3

    invoke-static/range {v30 .. v35}, Lq/e/r/n;->a(DDD)I

    move-result v3

    if-gez v3, :cond_3

    move/from16 v33, v0

    move-wide/from16 v20, v5

    move/from16 v30, v12

    move-wide v1, v13

    move v3, v15

    move-object v15, v11

    goto/16 :goto_8

    :cond_3
    iget-object v3, v9, Lq/e/k/q;->g:[D

    move-object v15, v11

    move/from16 v30, v12

    aget-wide v11, v3, v0

    const-wide/16 v3, 0x0

    invoke-static {v11, v12, v3, v4}, Lq/e/r/n;->b(DD)Z

    move-result v11

    if-eqz v11, :cond_5

    cmpl-double v11, v5, v3

    if-eqz v11, :cond_4

    aget-object v3, v10, v0

    neg-double v11, v13

    div-double/2addr v11, v5

    aput-wide v11, v3, v8

    goto :goto_5

    :cond_4
    aget-object v3, v10, v0

    neg-double v4, v13

    sget-wide v11, Lq/e/r/n;->a:D

    mul-double v11, v11, v16

    div-double/2addr v4, v11

    aput-wide v4, v3, v8

    :goto_5
    move/from16 v33, v0

    goto :goto_6

    :cond_5
    aget-object v3, v10, v0

    add-int/lit8 v4, v0, 0x1

    aget-wide v11, v3, v4

    aget-object v3, v10, v4

    aget-wide v18, v3, v0

    iget-object v3, v9, Lq/e/k/q;->f:[D

    aget-wide v22, v3, v0

    sub-double v22, v22, v24

    aget-wide v31, v3, v0

    sub-double v31, v31, v24

    mul-double v22, v22, v31

    iget-object v3, v9, Lq/e/k/q;->g:[D

    aget-wide v31, v3, v0

    aget-wide v33, v3, v0

    mul-double v31, v31, v33

    add-double v22, v22, v31

    mul-double v31, v11, v1

    mul-double v33, v20, v13

    sub-double v31, v31, v33

    div-double v31, v31, v22

    aget-object v3, v10, v0

    aput-wide v31, v3, v8

    invoke-static {v11, v12}, Lq/e/r/e;->a(D)D

    move-result-wide v22

    invoke-static/range {v20 .. v21}, Lq/e/r/e;->a(D)D

    move-result-wide v33

    cmpl-double v3, v22, v33

    if-lez v3, :cond_6

    aget-object v3, v10, v4

    move/from16 v33, v0

    move-wide/from16 v34, v1

    neg-double v0, v13

    mul-double v5, v5, v31

    sub-double/2addr v0, v5

    div-double/2addr v0, v11

    aput-wide v0, v3, v8

    move-wide/from16 v1, v34

    goto :goto_6

    :cond_6
    move/from16 v33, v0

    move-wide/from16 v34, v1

    aget-object v0, v10, v4

    neg-double v3, v1

    mul-double v18, v18, v31

    sub-double v3, v3, v18

    div-double v3, v3, v20

    aput-wide v3, v0, v8

    :goto_6
    aget-object v0, v10, v33

    aget-wide v3, v0, v8

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v3

    sget-wide v5, Lq/e/r/n;->a:D

    mul-double v5, v5, v3

    mul-double v5, v5, v3

    cmpl-double v0, v5, v26

    if-lez v0, :cond_7

    move/from16 v0, v33

    :goto_7
    if-gt v0, v8, :cond_7

    aget-object v5, v10, v0

    aget-wide v11, v5, v8

    div-double/2addr v11, v3

    aput-wide v11, v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    move/from16 v3, v33

    :goto_8
    add-int/lit8 v0, v33, -0x1

    move-wide/from16 v22, v13

    move-object v11, v15

    move/from16 v12, v30

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_3

    :cond_8
    move-object v15, v11

    move/from16 v30, v12

    move-wide/from16 v18, v1

    goto/16 :goto_f

    :cond_9
    move/from16 v30, v12

    move-wide v0, v14

    move-object v15, v11

    cmpg-double v2, v5, v0

    if-gez v2, :cond_13

    add-int/lit8 v11, v8, -0x1

    aget-object v0, v10, v8

    aget-wide v1, v0, v11

    invoke-static {v1, v2}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    aget-object v2, v10, v11

    aget-wide v3, v2, v8

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_a

    aget-object v0, v10, v11

    aget-object v1, v10, v8

    aget-wide v2, v1, v11

    div-double v1, v5, v2

    aput-wide v1, v0, v11

    aget-object v0, v10, v11

    aget-object v1, v10, v8

    aget-wide v2, v1, v8

    sub-double v2, v2, v24

    neg-double v1, v2

    aget-object v3, v10, v8

    aget-wide v12, v3, v11

    div-double/2addr v1, v12

    aput-wide v1, v0, v8

    move-wide/from16 v31, v5

    move v12, v7

    move v13, v8

    goto :goto_9

    :cond_a
    const-wide/16 v1, 0x0

    aget-object v0, v10, v11

    aget-wide v3, v0, v8

    neg-double v3, v3

    aget-object v0, v10, v11

    aget-wide v12, v0, v11

    sub-double v12, v12, v24

    move-object/from16 v0, p0

    move-wide/from16 v31, v5

    move-wide v5, v12

    move v12, v7

    move v13, v8

    move-wide/from16 v7, v31

    invoke-direct/range {v0 .. v8}, Lq/e/k/q;->a(DDDD)Lq/e/f/a;

    move-result-object v0

    aget-object v1, v10, v11

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v2

    aput-wide v2, v1, v11

    aget-object v1, v10, v11

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    aput-wide v2, v1, v13

    :goto_9
    aget-object v0, v10, v13

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v11

    aget-object v0, v10, v13

    aput-wide v26, v0, v13

    add-int/lit8 v8, v13, -0x2

    move v14, v8

    move v0, v11

    move-wide/from16 v7, v18

    move-wide/from16 v5, v22

    :goto_a
    if-ltz v14, :cond_12

    move/from16 v18, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    :goto_b
    if-gt v0, v13, :cond_b

    aget-object v19, v10, v14

    aget-wide v22, v19, v0

    aget-object v19, v10, v0

    aget-wide v33, v19, v11

    mul-double v22, v22, v33

    add-double v3, v3, v22

    aget-object v19, v10, v14

    aget-wide v22, v19, v0

    aget-object v19, v10, v0

    aget-wide v33, v19, v13

    mul-double v22, v22, v33

    add-double v1, v1, v22

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    aget-object v0, v10, v14

    aget-wide v22, v0, v14

    sub-double v22, v22, v24

    iget-object v0, v9, Lq/e/k/q;->g:[D

    aget-wide v33, v0, v14

    const-wide/16 v35, 0x0

    move-wide/from16 v39, v5

    iget-wide v5, v9, Lq/e/k/q;->a:D

    move-wide/from16 v37, v5

    invoke-static/range {v33 .. v38}, Lq/e/r/n;->a(DDD)I

    move-result v0

    if-gez v0, :cond_c

    move-wide v5, v3

    move/from16 v37, v12

    move v7, v13

    move/from16 v0, v18

    move-wide/from16 v20, v22

    goto/16 :goto_e

    :cond_c
    iget-object v0, v9, Lq/e/k/q;->g:[D

    aget-wide v5, v0, v14

    move-wide/from16 v18, v7

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lq/e/r/n;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_d

    neg-double v3, v3

    neg-double v5, v1

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move-wide/from16 v7, v39

    move-wide/from16 v5, v22

    move-wide/from16 v43, v7

    move-wide/from16 v41, v18

    move-wide/from16 v7, v31

    invoke-direct/range {v0 .. v8}, Lq/e/k/q;->a(DDDD)Lq/e/f/a;

    move-result-object v0

    aget-object v1, v10, v14

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v2

    aput-wide v2, v1, v11

    aget-object v1, v10, v14

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    aput-wide v2, v1, v13

    move/from16 v37, v12

    move/from16 v38, v13

    move-wide/from16 v22, v41

    move-wide/from16 v12, v43

    goto/16 :goto_c

    :cond_d
    move-wide/from16 v41, v18

    move-wide/from16 v43, v39

    aget-object v0, v10, v14

    add-int/lit8 v18, v14, 0x1

    aget-wide v33, v0, v18

    aget-object v0, v10, v18

    aget-wide v35, v0, v14

    iget-object v0, v9, Lq/e/k/q;->f:[D

    aget-wide v5, v0, v14

    sub-double v5, v5, v24

    aget-wide v7, v0, v14

    sub-double v7, v7, v24

    mul-double v5, v5, v7

    iget-object v7, v9, Lq/e/k/q;->g:[D

    aget-wide v37, v7, v14

    aget-wide v39, v7, v14

    mul-double v37, v37, v39

    add-double v5, v5, v37

    mul-double v7, v31, v31

    sub-double/2addr v5, v7

    aget-wide v7, v0, v14

    sub-double v7, v7, v24

    const-wide/high16 v37, 0x4000000000000000L    # 2.0

    mul-double v7, v7, v37

    mul-double v7, v7, v31

    move/from16 v37, v12

    move/from16 v38, v13

    const-wide/16 v12, 0x0

    invoke-static {v5, v6, v12, v13}, Lq/e/r/n;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v8, v12, v13}, Lq/e/r/n;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-wide v5, Lq/e/r/n;->a:D

    mul-double v5, v5, v16

    invoke-static/range {v22 .. v23}, Lq/e/r/e;->a(D)D

    move-result-wide v28

    invoke-static/range {v31 .. v32}, Lq/e/r/e;->a(D)D

    move-result-wide v39

    add-double v28, v28, v39

    invoke-static/range {v33 .. v34}, Lq/e/r/e;->a(D)D

    move-result-wide v39

    add-double v28, v28, v39

    invoke-static/range {v35 .. v36}, Lq/e/r/e;->a(D)D

    move-result-wide v39

    add-double v28, v28, v39

    invoke-static/range {v20 .. v21}, Lq/e/r/e;->a(D)D

    move-result-wide v39

    add-double v28, v28, v39

    mul-double v5, v5, v28

    :cond_e
    move-wide/from16 v12, v43

    mul-double v39, v33, v12

    mul-double v43, v20, v3

    sub-double v39, v39, v43

    mul-double v43, v31, v1

    add-double v39, v39, v43

    move-wide/from16 v43, v12

    move-wide/from16 v12, v41

    mul-double v41, v33, v12

    mul-double v45, v20, v1

    sub-double v41, v41, v45

    mul-double v45, v31, v3

    sub-double v41, v41, v45

    move-object/from16 v0, p0

    move-wide/from16 v45, v12

    move-wide v12, v1

    move-wide/from16 v1, v39

    move-wide/from16 v39, v12

    move-wide v12, v3

    move-wide/from16 v3, v41

    invoke-direct/range {v0 .. v8}, Lq/e/k/q;->a(DDDD)Lq/e/f/a;

    move-result-object v0

    aget-object v1, v10, v14

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v2

    aput-wide v2, v1, v11

    aget-object v1, v10, v14

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    aput-wide v2, v1, v38

    invoke-static/range {v33 .. v34}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    invoke-static/range {v20 .. v21}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    invoke-static/range {v31 .. v32}, Lq/e/r/e;->a(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_f

    aget-object v0, v10, v18

    neg-double v1, v12

    aget-object v3, v10, v14

    aget-wide v4, v3, v11

    mul-double v4, v4, v22

    sub-double/2addr v1, v4

    aget-object v3, v10, v14

    aget-wide v4, v3, v38

    mul-double v5, v31, v4

    add-double/2addr v1, v5

    div-double v1, v1, v33

    aput-wide v1, v0, v11

    aget-object v0, v10, v18

    move-wide/from16 v1, v39

    neg-double v1, v1

    aget-object v3, v10, v14

    aget-wide v4, v3, v38

    mul-double v22, v22, v4

    sub-double v1, v1, v22

    aget-object v3, v10, v14

    aget-wide v4, v3, v11

    mul-double v5, v31, v4

    sub-double/2addr v1, v5

    div-double v1, v1, v33

    aput-wide v1, v0, v38

    move-wide/from16 v12, v43

    move-wide/from16 v22, v45

    goto :goto_c

    :cond_f
    move-wide/from16 v12, v43

    neg-double v0, v12

    aget-object v2, v10, v14

    aget-wide v3, v2, v11

    mul-double v3, v3, v35

    sub-double v1, v0, v3

    move-wide/from16 v7, v45

    neg-double v3, v7

    aget-object v0, v10, v14

    aget-wide v5, v0, v38

    mul-double v35, v35, v5

    sub-double v3, v3, v35

    move-object/from16 v0, p0

    move-wide/from16 v5, v20

    move-wide/from16 v22, v7

    move-wide/from16 v7, v31

    invoke-direct/range {v0 .. v8}, Lq/e/k/q;->a(DDDD)Lq/e/f/a;

    move-result-object v0

    aget-object v1, v10, v18

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v2

    aput-wide v2, v1, v11

    aget-object v1, v10, v18

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    aput-wide v2, v1, v38

    :goto_c
    aget-object v0, v10, v14

    aget-wide v1, v0, v11

    invoke-static {v1, v2}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    aget-object v2, v10, v14

    aget-wide v3, v2, v38

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/e/r/e;->A(DD)D

    move-result-wide v0

    sget-wide v2, Lq/e/r/n;->a:D

    mul-double v2, v2, v0

    mul-double v2, v2, v0

    cmpl-double v4, v2, v26

    if-lez v4, :cond_10

    move v2, v14

    move/from16 v7, v38

    :goto_d
    if-gt v2, v7, :cond_11

    aget-object v3, v10, v2

    aget-wide v4, v3, v11

    div-double/2addr v4, v0

    aput-wide v4, v3, v11

    aget-object v3, v10, v2

    aget-wide v4, v3, v7

    div-double/2addr v4, v0

    aput-wide v4, v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_10
    move/from16 v7, v38

    :cond_11
    move-wide v5, v12

    move v0, v14

    move-wide/from16 v1, v22

    :goto_e
    add-int/lit8 v14, v14, -0x1

    move v13, v7

    move/from16 v12, v37

    move-wide v7, v1

    goto/16 :goto_a

    :cond_12
    move-wide/from16 v22, v7

    move/from16 v37, v12

    move v7, v13

    move-wide v12, v5

    move-wide/from16 v18, v22

    move-wide/from16 v22, v12

    goto :goto_10

    :cond_13
    :goto_f
    move/from16 v37, v7

    move v7, v8

    :goto_10
    add-int/lit8 v8, v7, -0x1

    move-object v11, v15

    move/from16 v12, v30

    move/from16 v7, v37

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_2

    :cond_14
    move/from16 v37, v7

    move-object v15, v11

    move/from16 v30, v12

    :goto_11
    if-ltz v7, :cond_17

    move/from16 v12, v37

    const/4 v0, 0x0

    :goto_12
    if-gt v0, v12, :cond_16

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    :goto_13
    invoke-static {v7, v12}, Lq/e/r/e;->D(II)I

    move-result v2

    if-gt v1, v2, :cond_15

    aget-object v2, v15, v0

    aget-wide v5, v2, v1

    aget-object v2, v10, v1

    aget-wide v13, v2, v7

    mul-double v5, v5, v13

    add-double/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_15
    aget-object v1, v15, v0

    aput-wide v3, v1, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_16
    add-int/lit8 v7, v7, -0x1

    move/from16 v37, v12

    goto :goto_11

    :cond_17
    move/from16 v0, v30

    new-array v1, v0, [Lq/e/k/g;

    iput-object v1, v9, Lq/e/k/q;->h:[Lq/e/k/g;

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_19

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v0, :cond_18

    aget-object v4, v15, v3

    aget-wide v5, v4, v2

    aput-wide v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_18
    iget-object v3, v9, Lq/e/k/q;->h:[Lq/e/k/g;

    new-instance v4, Lq/e/k/g;

    invoke-direct {v4, v1}, Lq/e/k/g;-><init>([D)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_19
    return-void

    :cond_1a
    new-instance v0, Lq/e/h/e;

    sget-object v1, Lq/e/h/b;->H5:Lq/e/h/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lq/e/h/e;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method private j(Lq/e/k/d0;)Lq/e/k/l0;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lq/e/k/l0;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lq/e/k/l0;-><init>(Lq/e/k/d0;)V

    invoke-virtual {v1}, Lq/e/k/l0;->e()Lq/e/k/d0;

    move-result-object v3

    invoke-interface {v3}, Lq/e/k/d0;->k()[[D

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lq/e/k/d0;->c()D

    move-result-wide v4

    array-length v2, v3

    new-array v2, v2, [D

    iput-object v2, v0, Lq/e/k/q;->f:[D

    array-length v2, v3

    new-array v2, v2, [D

    iput-object v2, v0, Lq/e/k/q;->g:[D

    const/4 v2, 0x0

    :goto_0
    iget-object v6, v0, Lq/e/k/q;->f:[D

    array-length v7, v6

    if-ge v2, v7, :cond_2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-object v7, v3, v6

    aget-wide v8, v7, v2

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lq/e/k/q;->a:D

    mul-double v12, v12, v4

    invoke-static/range {v8 .. v13}, Lq/e/r/n;->c(DDD)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v7, v3, v6

    aget-wide v8, v7, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    aget-object v7, v3, v2

    aget-wide v12, v7, v2

    sub-double/2addr v12, v8

    mul-double v12, v12, v10

    mul-double v10, v12, v12

    aget-object v7, v3, v6

    aget-wide v14, v7, v2

    aget-object v7, v3, v2

    aget-wide v16, v7, v6

    mul-double v14, v14, v16

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Lq/e/r/e;->a(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Lq/e/r/e;->W(D)D

    move-result-wide v10

    iget-object v7, v0, Lq/e/k/q;->f:[D

    add-double/2addr v8, v12

    aput-wide v8, v7, v2

    iget-object v12, v0, Lq/e/k/q;->g:[D

    aput-wide v10, v12, v2

    aput-wide v8, v7, v6

    neg-double v7, v10

    aput-wide v7, v12, v6

    move v2, v6

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v6, v0, Lq/e/k/q;->f:[D

    aget-object v7, v3, v2

    aget-wide v8, v7, v2

    aput-wide v8, v6, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private k(Lq/e/k/d0;)V
    .locals 1

    new-instance v0, Lq/e/k/p0;

    invoke-direct {v0, p1}, Lq/e/k/p0;-><init>(Lq/e/k/d0;)V

    iput-object v0, p0, Lq/e/k/q;->e:Lq/e/k/p0;

    invoke-virtual {v0}, Lq/e/k/p0;->a()[D

    move-result-object p1

    iput-object p1, p0, Lq/e/k/q;->c:[D

    iget-object p1, p0, Lq/e/k/q;->e:Lq/e/k/p0;

    invoke-virtual {p1}, Lq/e/k/p0;->d()[D

    move-result-object p1

    iput-object p1, p0, Lq/e/k/q;->d:[D

    return-void
.end method


# virtual methods
.method public d(I)Lq/e/k/h0;
    .locals 1

    iget-object v0, p0, Lq/e/k/q;->h:[Lq/e/k/g;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lq/e/k/g;->f0()Lq/e/k/g;

    move-result-object p1

    return-object p1
.end method

.method public e()[D
    .locals 1

    iget-object v0, p0, Lq/e/k/q;->g:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public f()[D
    .locals 1

    iget-object v0, p0, Lq/e/k/q;->f:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public g()Lq/e/k/d0;
    .locals 8

    iget-boolean v0, p0, Lq/e/k/q;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/e/k/q;->f:[D

    array-length v0, v0

    new-array v0, v0, [D

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq/e/k/q;->f:[D

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-lez v3, :cond_0

    invoke-static {v4, v5}, Lq/e/r/e;->W(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lq/e/h/e;

    sget-object v2, Lq/e/h/b;->u5:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lq/e/h/e;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lq/e/k/y;->m([D)Lq/e/k/d0;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/k/q;->h()Lq/e/k/d0;

    move-result-object v1

    invoke-virtual {p0}, Lq/e/k/q;->i()Lq/e/k/d0;

    move-result-object v2

    invoke-interface {v1, v0}, Lq/e/k/d0;->L0(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object v0

    invoke-interface {v0, v2}, Lq/e/k/d0;->L0(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lq/e/h/e;

    sget-object v2, Lq/e/h/b;->u5:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lq/e/h/e;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public h()Lq/e/k/d0;
    .locals 4

    iget-object v0, p0, Lq/e/k/q;->i:Lq/e/k/d0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/e/k/q;->h:[Lq/e/k/g;

    array-length v0, v0

    invoke-static {v0, v0}, Lq/e/k/y;->o(II)Lq/e/k/d0;

    move-result-object v1

    iput-object v1, p0, Lq/e/k/q;->i:Lq/e/k/d0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lq/e/k/q;->i:Lq/e/k/d0;

    iget-object v3, p0, Lq/e/k/q;->h:[Lq/e/k/g;

    aget-object v3, v3, v1

    invoke-interface {v2, v1, v3}, Lq/e/k/d0;->U2(ILq/e/k/h0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/e/k/q;->i:Lq/e/k/d0;

    return-object v0
.end method

.method public i()Lq/e/k/d0;
    .locals 4

    iget-object v0, p0, Lq/e/k/q;->j:Lq/e/k/d0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/e/k/q;->h:[Lq/e/k/g;

    array-length v0, v0

    invoke-static {v0, v0}, Lq/e/k/y;->o(II)Lq/e/k/d0;

    move-result-object v1

    iput-object v1, p0, Lq/e/k/q;->j:Lq/e/k/d0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lq/e/k/q;->j:Lq/e/k/d0;

    iget-object v3, p0, Lq/e/k/q;->h:[Lq/e/k/g;

    aget-object v3, v3, v1

    invoke-interface {v2, v1, v3}, Lq/e/k/d0;->E3(ILq/e/k/h0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/e/k/q;->j:Lq/e/k/d0;

    return-object v0
.end method
