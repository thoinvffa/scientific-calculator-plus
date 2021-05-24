.class public abstract Lq/e/g/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/g/c;
.implements Ljava/io/Serializable;


# instance fields
.field private final T1:D


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    iput-wide v0, p0, Lq/e/g/d/a;->T1:D

    return-void
.end method

.method protected constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/e/g/d/a;->T1:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lq/e/r/j;->d(DDD)V

    invoke-interface/range {p0 .. p0}, Lq/e/g/c;->c()D

    move-result-wide v1

    cmpl-double v5, v7, v3

    if-nez v5, :cond_0

    return-wide v1

    :cond_0
    invoke-interface/range {p0 .. p0}, Lq/e/g/c;->g()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v7, v5

    if-nez v9, :cond_1

    return-wide v3

    :cond_1
    invoke-interface/range {p0 .. p0}, Lq/e/g/c;->d()D

    move-result-wide v9

    invoke-interface/range {p0 .. p0}, Lq/e/g/c;->b()D

    move-result-wide v11

    invoke-static {v11, v12}, Lq/e/r/e;->W(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    cmpl-double v18, v1, v14

    if-nez v18, :cond_4

    if-eqz v13, :cond_3

    sub-double v1, v5, v7

    div-double/2addr v1, v7

    invoke-static {v1, v2}, Lq/e/r/e;->W(D)D

    move-result-wide v1

    mul-double v1, v1, v11

    sub-double v1, v9, v1

    goto :goto_2

    :cond_3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_1
    invoke-interface {v0, v1, v2}, Lq/e/g/c;->h(D)D

    move-result-wide v14

    cmpl-double v18, v14, v7

    if-ltz v18, :cond_4

    mul-double v1, v1, v16

    goto :goto_1

    :cond_4
    :goto_2
    const-wide/high16 v14, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v18, v3, v14

    if-nez v18, :cond_6

    if-eqz v13, :cond_5

    sub-double/2addr v5, v7

    div-double v3, v7, v5

    invoke-static {v3, v4}, Lq/e/r/e;->W(D)D

    move-result-wide v3

    mul-double v11, v11, v3

    add-double v3, v9, v11

    goto :goto_4

    :cond_5
    move-wide v3, v5

    :goto_3
    invoke-interface {v0, v3, v4}, Lq/e/g/c;->h(D)D

    move-result-wide v5

    cmpg-double v9, v5, v7

    if-gez v9, :cond_6

    mul-double v3, v3, v16

    goto :goto_3

    :cond_6
    :goto_4
    move-wide/from16 v21, v3

    new-instance v3, Lq/e/g/d/a$a;

    invoke-direct {v3, v0, v7, v8}, Lq/e/g/d/a$a;-><init>(Lq/e/g/d/a;D)V

    invoke-virtual/range {p0 .. p0}, Lq/e/g/d/a;->m()D

    move-result-wide v23

    move-object/from16 v18, v3

    move-wide/from16 v19, v1

    invoke-static/range {v18 .. v24}, Lq/e/d/m/t;->d(Lq/e/d/g;DDD)D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lq/e/g/c;->k()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lq/e/g/d/a;->m()D

    move-result-wide v5

    sub-double v7, v3, v5

    invoke-interface/range {p0 .. p0}, Lq/e/g/c;->c()D

    move-result-wide v9

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_8

    invoke-interface {v0, v3, v4}, Lq/e/g/c;->h(D)D

    move-result-wide v9

    invoke-interface {v0, v7, v8}, Lq/e/g/c;->h(D)D

    move-result-wide v7

    cmpl-double v11, v7, v9

    if-nez v11, :cond_8

    :goto_5
    sub-double v7, v3, v1

    cmpl-double v11, v7, v5

    if-lez v11, :cond_8

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double v11, v1, v3

    mul-double v11, v11, v7

    invoke-interface {v0, v11, v12}, Lq/e/g/c;->h(D)D

    move-result-wide v7

    cmpg-double v13, v7, v9

    if-gez v13, :cond_7

    move-wide v1, v11

    goto :goto_5

    :cond_7
    move-wide v3, v11

    goto :goto_5

    :cond_8
    return-wide v3
.end method

.method protected m()D
    .locals 2

    iget-wide v0, p0, Lq/e/g/d/a;->T1:D

    return-wide v0
.end method
