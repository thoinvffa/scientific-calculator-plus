.class public Lq/e/d/m/s;
.super Lq/e/d/m/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v0, v1}, Lq/e/d/m/c;-><init>(D)V

    return-void
.end method


# virtual methods
.method protected final f()D
    .locals 25

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

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->g()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->a()D

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->c()D

    move-result-wide v15

    :goto_0
    move-wide/from16 v21, v5

    move-wide v5, v7

    move-wide/from16 v7, v21

    move-wide/from16 v23, v1

    move-wide v1, v3

    move-wide/from16 v3, v23

    sub-double v3, v1, v3

    mul-double v3, v3, v5

    sub-double v7, v5, v7

    div-double/2addr v3, v7

    sub-double v3, v1, v3

    invoke-virtual {v0, v3, v4}, Lq/e/d/m/e;->e(D)D

    move-result-wide v7

    cmpl-double v17, v7, v9

    if-nez v17, :cond_2

    return-wide v3

    :cond_2
    invoke-static {v7, v8}, Lq/e/r/e;->a(D)D

    move-result-wide v17

    cmpg-double v19, v17, v11

    if-gtz v19, :cond_3

    return-wide v3

    :cond_3
    sub-double v17, v3, v1

    invoke-static/range {v17 .. v18}, Lq/e/r/e;->a(D)D

    move-result-wide v17

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v19

    mul-double v9, v15, v19

    invoke-static {v9, v10, v13, v14}, Lq/e/r/e;->A(DD)D

    move-result-wide v9

    cmpg-double v19, v17, v9

    if-gez v19, :cond_4

    return-wide v3

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_0
.end method
