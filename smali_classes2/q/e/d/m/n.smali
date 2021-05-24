.class public Lq/e/d/m/n;
.super Lq/e/d/m/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v0, v1}, Lq/e/d/m/n;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/e/d/m/c;-><init>(D)V

    return-void
.end method

.method private t(DDDD)D
    .locals 41

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->c()D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->a()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->g()D

    move-result-wide v5

    add-double v7, p1, p3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v9

    invoke-virtual {v0, v7, v8}, Lq/e/d/m/e;->e(D)D

    move-result-wide v11

    move-wide/from16 v15, p5

    move-wide/from16 v17, p7

    move-wide/from16 v19, v7

    move-wide/from16 v21, v11

    const-wide/high16 v23, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-wide/from16 v7, p1

    move-wide/from16 v11, p3

    :goto_0
    sub-double v25, v21, v15

    sub-double v27, v19, v7

    div-double v25, v25, v27

    sub-double v29, v17, v21

    sub-double v31, v11, v19

    div-double v29, v29, v31

    sub-double v29, v29, v25

    sub-double v33, v11, v7

    div-double v29, v29, v33

    mul-double v35, v27, v29

    add-double v25, v25, v35

    mul-double v35, v25, v25

    const-wide/high16 v37, 0x4010000000000000L    # 4.0

    mul-double v37, v37, v21

    mul-double v37, v37, v29

    sub-double v35, v35, v37

    const-wide/high16 v29, -0x4000000000000000L    # -2.0

    mul-double v29, v29, v21

    invoke-static/range {v35 .. v36}, Lq/e/r/e;->W(D)D

    move-result-wide v37

    add-double v37, v25, v37

    div-double v37, v29, v37

    add-double v37, v19, v37

    invoke-static/range {v35 .. v36}, Lq/e/r/e;->W(D)D

    move-result-wide v35

    sub-double v25, v25, v35

    div-double v29, v29, v25

    add-double v29, v19, v29

    move-object/from16 p1, p0

    move-wide/from16 p2, v7

    move-wide/from16 p4, v37

    move-wide/from16 p6, v11

    invoke-virtual/range {p1 .. p7}, Lq/e/d/m/e;->m(DDD)Z

    move-result v25

    if-eqz v25, :cond_0

    move-wide/from16 v13, v37

    goto :goto_1

    :cond_0
    move-wide/from16 v13, v29

    :goto_1
    invoke-virtual {v0, v13, v14}, Lq/e/d/m/e;->e(D)D

    move-result-wide v29

    invoke-static {v13, v14}, Lq/e/r/e;->a(D)D

    move-result-wide v35

    mul-double v9, v1, v35

    invoke-static {v9, v10, v3, v4}, Lq/e/r/e;->A(DD)D

    move-result-wide v9

    sub-double v23, v13, v23

    invoke-static/range {v23 .. v24}, Lq/e/r/e;->a(D)D

    move-result-wide v23

    cmpg-double v35, v23, v9

    if-lez v35, :cond_c

    invoke-static/range {v29 .. v30}, Lq/e/r/e;->a(D)D

    move-result-wide v9

    cmpg-double v23, v9, v5

    if-gtz v23, :cond_1

    goto/16 :goto_9

    :cond_1
    const-wide v9, 0x3fee666666666666L    # 0.95

    cmpg-double v23, v13, v19

    if-gez v23, :cond_2

    mul-double v23, v33, v9

    cmpl-double v35, v27, v23

    if-gtz v35, :cond_4

    :cond_2
    cmpl-double v23, v13, v19

    if-lez v23, :cond_3

    mul-double v33, v33, v9

    cmpl-double v9, v31, v33

    if-gtz v9, :cond_4

    :cond_3
    cmpl-double v9, v13, v19

    if-nez v9, :cond_5

    :cond_4
    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_a

    cmpg-double v9, v13, v19

    if-gez v9, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v7, v19

    :goto_3
    cmpg-double v9, v13, v19

    if-gez v9, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 v15, v21

    :goto_4
    cmpl-double v9, v13, v19

    if-lez v9, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v11, v19

    :goto_5
    cmpl-double v9, v13, v19

    if-lez v9, :cond_9

    goto :goto_6

    :cond_9
    move-wide/from16 v17, v21

    :goto_6
    move-wide v9, v13

    move-wide/from16 v23, v9

    move-wide/from16 v21, v29

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    goto :goto_8

    :cond_a
    add-double v9, v7, v11

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    mul-double v9, v9, v19

    invoke-virtual {v0, v9, v10}, Lq/e/d/m/e;->e(D)D

    move-result-wide v13

    invoke-static/range {v15 .. v16}, Lq/e/r/e;->R(D)D

    move-result-wide v21

    invoke-static {v13, v14}, Lq/e/r/e;->R(D)D

    move-result-wide v23

    add-double v21, v21, v23

    const-wide/16 v23, 0x0

    cmpl-double v27, v21, v23

    if-nez v27, :cond_b

    move-wide v11, v9

    move-wide/from16 v17, v13

    goto :goto_7

    :cond_b
    move-wide v7, v9

    move-wide v15, v13

    :goto_7
    add-double v9, v7, v11

    mul-double v9, v9, v19

    invoke-virtual {v0, v9, v10}, Lq/e/d/m/e;->e(D)D

    move-result-wide v13

    move-wide/from16 v21, v13

    const-wide/high16 v23, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_8
    move-wide/from16 v39, v9

    move-wide/from16 v9, v19

    move-wide/from16 v19, v39

    goto/16 :goto_0

    :cond_c
    :goto_9
    return-wide v13
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

    invoke-virtual {v9, v7, v8}, Lq/e/d/m/e;->e(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    cmpg-double v2, v0, v14

    if-gez v2, :cond_0

    return-wide v7

    :cond_0
    invoke-virtual {v9, v10, v11}, Lq/e/d/m/e;->e(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    cmpg-double v2, v0, v14

    if-gez v2, :cond_1

    return-wide v10

    :cond_1
    invoke-virtual {v9, v12, v13}, Lq/e/d/m/e;->e(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    cmpg-double v2, v0, v14

    if-gez v2, :cond_2

    return-wide v12

    :cond_2
    invoke-virtual {v9, v7, v8, v10, v11}, Lq/e/d/m/e;->q(DD)V

    invoke-virtual {v9, v7, v8, v12, v13}, Lq/e/d/m/e;->l(DD)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide v3, v12

    move-wide/from16 v7, v18

    :goto_0
    invoke-direct/range {v0 .. v8}, Lq/e/d/m/n;->t(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_3
    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v10

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    goto :goto_0
.end method
