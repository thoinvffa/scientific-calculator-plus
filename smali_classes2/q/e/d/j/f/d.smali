.class public Lq/e/d/j/f/d;
.super Lq/e/d/j/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/d/j/f/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/e/d/j/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(I)Lq/e/r/l;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq/e/r/l<",
            "[",
            "Ljava/lang/Double;",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    new-instance v0, Lq/e/r/l;

    new-array v1, v5, [Ljava/lang/Double;

    aput-object v3, v1, v4

    new-array v2, v5, [Ljava/lang/Double;

    const-wide v5, 0x3ffc5bf891b4ef6bL    # 1.772453850905516

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lq/e/r/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    add-int/lit8 v6, v0, -0x1

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Lq/e/d/j/f/a;->e(I)Lq/e/r/l;

    move-result-object v8

    invoke-virtual {v8}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Double;

    new-array v9, v0, [Ljava/lang/Double;

    new-array v10, v0, [Ljava/lang/Double;

    mul-int/lit8 v11, v6, 0x2

    int-to-double v11, v11

    invoke-static {v11, v12}, Lq/e/r/e;->W(D)D

    move-result-wide v11

    mul-int/lit8 v13, v0, 0x2

    int-to-double v13, v13

    invoke-static {v13, v14}, Lq/e/r/e;->W(D)D

    move-result-wide v13

    div-int/lit8 v15, v0, 0x2

    :goto_0
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const-wide v18, 0x3fe8093870155910L    # 0.7511255444649425

    if-ge v4, v15, :cond_9

    if-nez v4, :cond_1

    neg-double v1, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v4, -0x1

    aget-object v1, v8, v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_1
    if-ne v15, v5, :cond_2

    const-wide/high16 v22, -0x4020000000000000L    # -0.5

    goto :goto_2

    :cond_2
    aget-object v22, v8, v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :goto_2
    const-wide v24, 0x3ff0fefbe1c2b6c9L    # 1.0622519320271968

    mul-double v26, v1, v24

    move-wide/from16 v28, v18

    :goto_3
    if-ge v5, v0, :cond_3

    add-int/lit8 v7, v5, 0x1

    move-wide/from16 v30, v11

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v32, v16, v11

    invoke-static/range {v32 .. v33}, Lq/e/r/e;->W(D)D

    move-result-wide v32

    move/from16 v35, v7

    move-object/from16 v34, v8

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Lq/e/r/e;->W(D)D

    move-result-wide v7

    mul-double v32, v32, v1

    mul-double v32, v32, v26

    mul-double v7, v7, v28

    sub-double v7, v32, v7

    move-wide/from16 v28, v26

    move-wide/from16 v11, v30

    move/from16 v5, v35

    move-wide/from16 v26, v7

    move-object/from16 v8, v34

    move-object/from16 v7, p0

    goto :goto_3

    :cond_3
    move-object/from16 v34, v8

    move-wide/from16 v30, v11

    add-double v7, v1, v22

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v11

    move-wide/from16 v28, v18

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_8

    sub-double v28, v22, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v32

    cmpg-double v5, v28, v32

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    mul-double v28, v7, v24

    move-wide/from16 v32, v18

    const/4 v11, 0x1

    :goto_6
    if-ge v11, v0, :cond_5

    add-int/lit8 v12, v11, 0x1

    move-wide/from16 v36, v1

    int-to-double v1, v12

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v38, v16, v1

    invoke-static/range {v38 .. v39}, Lq/e/r/e;->W(D)D

    move-result-wide v38

    move/from16 v40, v12

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v1

    invoke-static {v11, v12}, Lq/e/r/e;->W(D)D

    move-result-wide v1

    mul-double v38, v38, v7

    mul-double v38, v38, v28

    mul-double v1, v1, v32

    sub-double v1, v38, v1

    move-wide/from16 v32, v28

    move/from16 v11, v40

    move-wide/from16 v28, v1

    move-wide/from16 v1, v36

    goto :goto_6

    :cond_5
    move-wide/from16 v36, v1

    if-nez v5, :cond_7

    mul-double v1, v26, v28

    const-wide/16 v11, 0x0

    cmpg-double v20, v1, v11

    if-gez v20, :cond_6

    move-wide/from16 v22, v7

    move-wide/from16 v1, v36

    goto :goto_7

    :cond_6
    move-wide v1, v7

    move-wide/from16 v26, v28

    :goto_7
    add-double v7, v1, v22

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v20

    move-wide/from16 v11, v20

    move-wide/from16 v28, v32

    goto :goto_4

    :cond_7
    const-wide/16 v11, 0x0

    move-wide/from16 v28, v32

    move-wide/from16 v1, v36

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    goto :goto_4

    :cond_8
    const-wide/16 v11, 0x0

    mul-double v28, v28, v13

    mul-double v28, v28, v28

    div-double v16, v16, v28

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v10, v4

    sub-int v1, v6, v4

    neg-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v10, v1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p0

    move-wide v1, v11

    move-wide/from16 v11, v30

    move-object/from16 v8, v34

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_9
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_b

    const/4 v5, 0x1

    :goto_8
    if-ge v5, v0, :cond_a

    add-int/lit8 v1, v5, 0x1

    int-to-double v1, v1

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v1

    invoke-static {v6, v7}, Lq/e/r/e;->W(D)D

    move-result-wide v1

    neg-double v1, v1

    mul-double v18, v18, v1

    add-int/lit8 v5, v5, 0x2

    goto :goto_8

    :cond_a
    mul-double v13, v13, v18

    mul-double v13, v13, v13

    div-double v16, v16, v13

    aput-object v3, v9, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v10, v15

    :cond_b
    new-instance v0, Lq/e/r/l;

    invoke-direct {v0, v9, v10}, Lq/e/r/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
