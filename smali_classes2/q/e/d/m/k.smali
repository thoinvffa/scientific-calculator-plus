.class public Lq/e/d/m/k;
.super Lq/e/d/m/c;
.source ""


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/e/d/m/c;-><init>(D)V

    return-void
.end method

.method private t(DDDD)D
    .locals 42

    sub-double v0, p3, p1

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->a()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->c()D

    move-result-wide v4

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide v12, v10

    move-wide/from16 v14, p7

    move-wide/from16 v16, v0

    move-wide/from16 v18, v16

    move-wide v0, v6

    :goto_0
    invoke-static {v10, v11}, Lq/e/r/e;->a(D)D

    move-result-wide v20

    invoke-static {v14, v15}, Lq/e/r/e;->a(D)D

    move-result-wide v22

    cmpg-double v24, v20, v22

    if-gez v24, :cond_0

    move-wide v6, v0

    move-wide v0, v8

    move-wide v12, v10

    move-wide v10, v14

    goto :goto_1

    :cond_0
    move-wide/from16 v38, v12

    move-wide v12, v14

    move-wide/from16 v14, v38

    move-wide/from16 v40, v6

    move-wide v6, v8

    move-wide/from16 v8, v40

    :goto_1
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v22, v4, v20

    invoke-static {v6, v7}, Lq/e/r/e;->a(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    add-double v22, v22, v2

    sub-double v24, v0, v6

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Lq/e/r/e;->a(D)D

    move-result-wide v28

    cmpg-double v30, v28, v22

    if-lez v30, :cond_c

    move-wide/from16 v28, v2

    const-wide/16 v2, 0x0

    invoke-static {v12, v13, v2, v3}, Lq/e/r/n;->b(DD)Z

    move-result v30

    if-eqz v30, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static/range {v16 .. v17}, Lq/e/r/e;->a(D)D

    move-result-wide v30

    cmpg-double v32, v30, v22

    if-ltz v32, :cond_6

    invoke-static {v14, v15}, Lq/e/r/e;->a(D)D

    move-result-wide v30

    invoke-static {v12, v13}, Lq/e/r/e;->a(D)D

    move-result-wide v32

    cmpg-double v34, v30, v32

    if-gtz v34, :cond_2

    goto :goto_4

    :cond_2
    div-double v30, v12, v14

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    cmpl-double v34, v8, v0

    if-nez v34, :cond_3

    mul-double v20, v20, v24

    mul-double v20, v20, v30

    sub-double v32, v32, v30

    goto :goto_2

    :cond_3
    div-double/2addr v14, v10

    div-double v34, v12, v10

    mul-double v20, v20, v24

    mul-double v20, v20, v14

    sub-double v36, v14, v34

    mul-double v20, v20, v36

    sub-double v8, v6, v8

    sub-double v34, v34, v32

    mul-double v8, v8, v34

    sub-double v20, v20, v8

    mul-double v20, v20, v30

    sub-double v14, v14, v32

    mul-double v14, v14, v34

    sub-double v30, v30, v32

    mul-double v32, v14, v30

    :goto_2
    move-wide/from16 v8, v20

    move-wide/from16 v14, v32

    cmpl-double v20, v8, v2

    if-lez v20, :cond_4

    neg-double v14, v14

    goto :goto_3

    :cond_4
    neg-double v8, v8

    :goto_3
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    mul-double v20, v20, v24

    mul-double v20, v20, v14

    mul-double v30, v22, v14

    invoke-static/range {v30 .. v31}, Lq/e/r/e;->a(D)D

    move-result-wide v30

    sub-double v20, v20, v30

    cmpl-double v30, v8, v20

    if-gez v30, :cond_6

    mul-double v16, v16, v26

    mul-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Lq/e/r/e;->a(D)D

    move-result-wide v16

    cmpl-double v20, v8, v16

    if-ltz v20, :cond_5

    goto :goto_4

    :cond_5
    div-double/2addr v8, v14

    goto :goto_5

    :cond_6
    :goto_4
    move-wide/from16 v8, v24

    move-wide/from16 v18, v8

    :goto_5
    invoke-static {v8, v9}, Lq/e/r/e;->a(D)D

    move-result-wide v14

    cmpl-double v16, v14, v22

    if-lez v16, :cond_7

    add-double v14, v6, v8

    :goto_6
    move-wide/from16 p1, v0

    :goto_7
    move-object/from16 v0, p0

    goto :goto_8

    :cond_7
    cmpl-double v14, v24, v2

    if-lez v14, :cond_8

    add-double v22, v6, v22

    move-wide/from16 p1, v0

    move-wide/from16 v14, v22

    goto :goto_7

    :cond_8
    sub-double v14, v6, v22

    goto :goto_6

    :goto_8
    invoke-virtual {v0, v14, v15}, Lq/e/d/m/e;->e(D)D

    move-result-wide v16

    cmpl-double v1, v16, v2

    if-lez v1, :cond_9

    cmpl-double v1, v10, v2

    if-gtz v1, :cond_a

    :cond_9
    cmpg-double v1, v16, v2

    if-gtz v1, :cond_b

    cmpg-double v1, v10, v2

    if-gtz v1, :cond_b

    :cond_a
    sub-double v1, v14, v6

    move-wide v8, v1

    move-wide/from16 v18, v8

    move-wide v1, v6

    move-wide v10, v12

    goto :goto_9

    :cond_b
    move-wide/from16 v1, p1

    :goto_9
    move-wide v0, v1

    move-wide/from16 v2, v28

    move-wide/from16 v38, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v8

    move-wide v8, v14

    move-wide/from16 v14, v38

    goto/16 :goto_0

    :cond_c
    :goto_a
    move-object/from16 v0, p0

    return-wide v6
.end method


# virtual methods
.method protected f()D
    .locals 20

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->i()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->h()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->j()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->g()D

    move-result-wide v14

    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide v3, v12

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Lq/e/d/m/e;->s(DDD)V

    invoke-virtual {v9, v12, v13}, Lq/e/d/m/e;->e(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    cmpg-double v2, v0, v14

    if-gtz v2, :cond_0

    return-wide v12

    :cond_0
    invoke-virtual {v9, v7, v8}, Lq/e/d/m/e;->e(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    cmpg-double v2, v0, v14

    if-gtz v2, :cond_1

    return-wide v7

    :cond_1
    mul-double v0, v16, v5

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide v3, v12

    move-wide/from16 v7, v16

    :goto_0
    invoke-direct/range {v0 .. v8}, Lq/e/d/m/k;->t(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v9, v10, v11}, Lq/e/d/m/e;->e(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    cmpg-double v4, v0, v14

    if-gtz v4, :cond_3

    return-wide v10

    :cond_3
    mul-double v0, v16, v18

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v10

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    goto :goto_0

    :cond_4
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->e5:Lq/e/h/b;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
