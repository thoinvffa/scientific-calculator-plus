.class Lq/e/n/f$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method private static a(Lq/e/n/g;DDD)D
    .locals 21

    move-wide/from16 v0, p3

    add-double v2, v0, p5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v6, v2, v4

    mul-double v4, v4, v0

    mul-double v4, v4, p5

    sub-double/2addr v4, v2

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Lq/e/r/e;->W(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    add-double/2addr v6, v0

    :goto_0
    invoke-interface/range {p0 .. p0}, Lq/e/n/g;->c()D

    move-result-wide v8

    invoke-interface/range {p0 .. p0}, Lq/e/n/g;->c()D

    move-result-wide v10

    invoke-static {v8, v9}, Lq/e/r/e;->w(D)D

    move-result-wide v12

    neg-double v14, v8

    invoke-static {v14, v15}, Lq/e/r/e;->z(D)D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double v12, v12, v4

    invoke-static {v12, v13}, Lq/e/r/e;->o(D)D

    move-result-wide v14

    mul-double v14, v14, v0

    mul-double v8, v8, v8

    mul-double v8, v8, v10

    mul-double v12, v12, v6

    const-wide v10, 0x3ff62e43096a0c0dL    # 1.3862944

    sub-double/2addr v12, v10

    add-double v10, v0, v12

    sub-double/2addr v10, v14

    const-wide v16, 0x4004e02107b78466L    # 2.609438

    add-double v16, v10, v16

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    mul-double v18, v18, v8

    cmpl-double v20, v16, v18

    if-ltz v20, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8, v9}, Lq/e/r/e;->w(D)D

    move-result-wide v8

    cmpl-double v16, v10, v8

    if-ltz v16, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lq/e/r/e;->w(D)D

    move-result-wide v10

    add-double v16, p5, v14

    invoke-static/range {v16 .. v17}, Lq/e/r/e;->w(D)D

    move-result-wide v16

    sub-double v10, v10, v16

    mul-double v10, v10, v2

    add-double/2addr v12, v10

    cmpg-double v10, v12, v8

    if-ltz v10, :cond_3

    :goto_1
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v14, v15, v2, v3}, Lq/e/r/e;->C(DD)D

    move-result-wide v2

    move-wide/from16 v8, p1

    invoke-static {v0, v1, v8, v9}, Lq/e/r/n;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    add-double v0, p5, v2

    div-double/2addr v2, v0

    goto :goto_2

    :cond_2
    add-double v0, p5, v2

    div-double v2, p5, v0

    :goto_2
    return-wide v2

    :cond_3
    move-wide/from16 v8, p1

    goto :goto_0
.end method

.method private static b(Lq/e/n/g;DDD)D
    .locals 24

    move-wide/from16 v0, p3

    add-double v2, v0, p5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, p5

    add-double/2addr v4, v0

    sub-double v4, v4, p5

    const-wide v8, 0x3fa5555673aa1bc8L    # 0.0416667

    mul-double v8, v8, p5

    const-wide v10, 0x3f8c71c89a38250aL    # 0.0138889

    add-double/2addr v8, v10

    mul-double v8, v8, v4

    mul-double v10, v0, v6

    const-wide v12, 0x3fe8e38eb0318b93L    # 0.777778

    sub-double/2addr v10, v12

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    div-double v4, v10, v4

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v12

    mul-double v4, v4, p5

    add-double/2addr v4, v10

    :goto_0
    invoke-interface/range {p0 .. p0}, Lq/e/n/g;->c()D

    move-result-wide v14

    invoke-interface/range {p0 .. p0}, Lq/e/n/g;->c()D

    move-result-wide v16

    mul-double v18, v14, v16

    mul-double v20, v14, v18

    cmpg-double v22, v14, v12

    if-gez v22, :cond_0

    mul-double v16, v16, v10

    add-double v16, v16, v20

    sub-double v16, v16, v18

    cmpl-double v18, v16, v8

    if-ltz v18, :cond_2

    goto :goto_0

    :cond_0
    cmpg-double v16, v20, v10

    if-gtz v16, :cond_1

    invoke-static {v14, v15}, Lq/e/r/e;->w(D)D

    move-result-wide v2

    neg-double v4, v14

    invoke-static {v4, v5}, Lq/e/r/e;->z(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double v6, v6, v2

    invoke-static {v6, v7}, Lq/e/r/e;->o(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    goto :goto_1

    :cond_1
    cmpl-double v16, v20, v4

    if-ltz v16, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v14, v15}, Lq/e/r/e;->w(D)D

    move-result-wide v16

    neg-double v14, v14

    invoke-static {v14, v15}, Lq/e/r/e;->z(D)D

    move-result-wide v14

    sub-double v16, v16, v14

    mul-double v16, v16, v6

    invoke-static/range {v16 .. v17}, Lq/e/r/e;->o(D)D

    move-result-wide v14

    mul-double v14, v14, v0

    invoke-static {v2, v3}, Lq/e/r/e;->w(D)D

    move-result-wide v18

    add-double v22, p5, v14

    invoke-static/range {v22 .. v23}, Lq/e/r/e;->w(D)D

    move-result-wide v22

    sub-double v18, v18, v22

    add-double v18, v18, v16

    mul-double v18, v18, v2

    const-wide v16, 0x3ff62e43096a0c0dL    # 1.3862944

    sub-double v18, v18, v16

    invoke-static/range {v20 .. v21}, Lq/e/r/e;->w(D)D

    move-result-wide v16

    cmpl-double v20, v18, v16

    if-ltz v20, :cond_4

    move-wide v2, v14

    :goto_1
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v2, v3, v4, v5}, Lq/e/r/e;->C(DD)D

    move-result-wide v2

    move-wide/from16 v14, p1

    invoke-static {v0, v1, v14, v15}, Lq/e/r/n;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_3

    add-double v0, p5, v2

    div-double/2addr v2, v0

    goto :goto_2

    :cond_3
    add-double v0, p5, v2

    div-double v2, p5, v0

    :goto_2
    return-wide v2

    :cond_4
    move-wide/from16 v14, p1

    goto/16 :goto_0
.end method

.method public static c(Lq/e/n/g;DD)D
    .locals 7

    invoke-static {p1, p2, p3, p4}, Lq/e/r/e;->C(DD)D

    move-result-wide v5

    invoke-static {p1, p2, p3, p4}, Lq/e/r/e;->A(DD)D

    move-result-wide p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v5, v0

    move-object v0, p0

    if-lez v2, :cond_0

    move-wide v1, p1

    move-wide v3, v5

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lq/e/n/f$n;->a(Lq/e/n/g;DDD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v6}, Lq/e/n/f$n;->b(Lq/e/n/g;DDD)D

    move-result-wide p0

    return-wide p0
.end method
