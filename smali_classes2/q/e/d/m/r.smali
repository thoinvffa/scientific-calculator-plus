.class public Lq/e/d/m/r;
.super Lq/e/d/m/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v0, v1}, Lq/e/d/m/r;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/e/d/m/c;-><init>(D)V

    return-void
.end method


# virtual methods
.method protected f()D
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->i()D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->h()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2}, Lq/e/d/m/e;->e(D)D

    move-result-wide v5

    invoke-virtual {v0, v3, v4}, Lq/e/d/m/e;->e(D)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v5, v9

    if-nez v11, :cond_0

    return-wide v1

    :cond_0
    cmpl-double v11, v7, v9

    if-nez v11, :cond_1

    return-wide v3

    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lq/e/d/m/e;->q(DD)V

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->a()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->g()D

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->c()D

    move-result-wide v15

    const-wide/high16 v17, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    add-double v21, v1, v3

    mul-double v9, v21, v19

    invoke-virtual {v0, v9, v10}, Lq/e/d/m/e;->e(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lq/e/r/e;->a(D)D

    move-result-wide v21

    cmpg-double v23, v21, v13

    if-gtz v23, :cond_2

    return-wide v9

    :cond_2
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    mul-double v23, v5, v7

    mul-double v25, v19, v19

    div-double v23, v23, v25

    sub-double v21, v21, v23

    invoke-static {v7, v8}, Lq/e/r/e;->R(D)D

    move-result-wide v23

    invoke-static/range {v19 .. v20}, Lq/e/r/e;->R(D)D

    move-result-wide v25

    mul-double v23, v23, v25

    sub-double v25, v9, v1

    mul-double v23, v23, v25

    invoke-static/range {v21 .. v22}, Lq/e/r/e;->W(D)D

    move-result-wide v21

    div-double v23, v23, v21

    move-wide/from16 v21, v1

    sub-double v1, v9, v23

    invoke-virtual {v0, v1, v2}, Lq/e/d/m/e;->e(D)D

    move-result-wide v25

    invoke-static {v1, v2}, Lq/e/r/e;->a(D)D

    move-result-wide v27

    move-wide/from16 v29, v3

    mul-double v3, v15, v27

    invoke-static {v3, v4, v11, v12}, Lq/e/r/e;->A(DD)D

    move-result-wide v3

    sub-double v17, v1, v17

    invoke-static/range {v17 .. v18}, Lq/e/r/e;->a(D)D

    move-result-wide v17

    cmpg-double v27, v17, v3

    if-gtz v27, :cond_3

    return-wide v1

    :cond_3
    invoke-static/range {v25 .. v26}, Lq/e/r/e;->a(D)D

    move-result-wide v3

    cmpg-double v17, v3, v13

    if-gtz v17, :cond_4

    return-wide v1

    :cond_4
    const-wide/16 v3, 0x0

    cmpl-double v17, v23, v3

    if-lez v17, :cond_6

    invoke-static {v5, v6}, Lq/e/r/e;->R(D)D

    move-result-wide v7

    invoke-static/range {v25 .. v26}, Lq/e/r/e;->R(D)D

    move-result-wide v17

    add-double v7, v7, v17

    cmpl-double v17, v7, v3

    if-nez v17, :cond_5

    move-wide/from16 v29, v1

    goto :goto_2

    :cond_5
    move-wide/from16 v21, v1

    move-wide/from16 v29, v9

    move-wide/from16 v7, v19

    goto :goto_1

    :cond_6
    invoke-static {v7, v8}, Lq/e/r/e;->R(D)D

    move-result-wide v5

    invoke-static/range {v25 .. v26}, Lq/e/r/e;->R(D)D

    move-result-wide v17

    add-double v5, v5, v17

    cmpl-double v17, v5, v3

    if-nez v17, :cond_7

    move-wide/from16 v21, v1

    :goto_1
    move-wide/from16 v5, v25

    goto :goto_3

    :cond_7
    move-wide/from16 v29, v1

    move-wide/from16 v21, v9

    move-wide/from16 v5, v19

    :goto_2
    move-wide/from16 v7, v25

    :goto_3
    move-wide/from16 v17, v1

    move-wide v9, v3

    move-wide/from16 v1, v21

    move-wide/from16 v3, v29

    goto/16 :goto_0
.end method
