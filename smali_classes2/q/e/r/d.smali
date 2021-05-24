.class public abstract Lq/e/r/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDI)D
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p5

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lq/e/r/d;->b(ID)D

    move-result-wide v11

    const-wide/16 v7, 0x0

    const-wide v9, 0x358dee7a4ad4b81fL    # 1.0E-50

    move-wide v5, v11

    invoke-static/range {v5 .. v10}, Lq/e/r/n;->c(DDD)Z

    move-result v5

    const-wide v6, 0x358dee7a4ad4b81fL    # 1.0E-50

    if-eqz v5, :cond_0

    move-wide v11, v6

    :cond_0
    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    move-wide v13, v11

    const/4 v10, 0x1

    :goto_0
    if-ge v10, v3, :cond_6

    invoke-virtual {v0, v10, v1, v2}, Lq/e/r/d;->b(ID)D

    move-result-wide v15

    invoke-virtual {v0, v10, v1, v2}, Lq/e/r/d;->c(ID)D

    move-result-wide v17

    mul-double v8, v8, v17

    add-double/2addr v8, v15

    const-wide/16 v21, 0x0

    const-wide v23, 0x358dee7a4ad4b81fL    # 1.0E-50

    move-wide/from16 v19, v8

    invoke-static/range {v19 .. v24}, Lq/e/r/n;->c(DDD)Z

    move-result v19

    if-eqz v19, :cond_1

    move-wide v8, v6

    :cond_1
    div-double v17, v17, v11

    add-double v15, v15, v17

    const-wide/16 v21, 0x0

    const-wide v23, 0x358dee7a4ad4b81fL    # 1.0E-50

    move-wide/from16 v19, v15

    invoke-static/range {v19 .. v24}, Lq/e/r/n;->c(DDD)Z

    move-result v11

    if-eqz v11, :cond_2

    move-wide v11, v6

    goto :goto_1

    :cond_2
    move-wide v11, v15

    :goto_1
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double v8, v15, v8

    mul-double v17, v11, v8

    mul-double v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v19

    if-nez v19, :cond_5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v19

    if-nez v19, :cond_4

    sub-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Lq/e/r/e;->a(D)D

    move-result-wide v15

    cmpg-double v17, v15, p3

    if-gez v17, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Lq/e/h/d;

    sget-object v6, Lq/e/h/b;->q2:Lq/e/h/b;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-direct {v3, v6, v5}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    new-instance v3, Lq/e/h/d;

    sget-object v6, Lq/e/h/b;->p2:Lq/e/h/b;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-direct {v3, v6, v5}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    :goto_2
    if-ge v10, v3, :cond_7

    return-wide v13

    :cond_7
    new-instance v6, Lq/e/h/d;

    sget-object v7, Lq/e/h/b;->F3:Lq/e/h/b;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-direct {v6, v7, v8}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v6

    :goto_4
    goto :goto_3
.end method

.method protected abstract b(ID)D
.end method

.method protected abstract c(ID)D
.end method
