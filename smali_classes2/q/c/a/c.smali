.class public Lq/c/a/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/c/a/b;Lq/c/a/f;Lq/c/a/f;)Lq/c/a/d;
    .locals 65

    invoke-virtual/range {p1 .. p1}, Lq/c/a/b;->d()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lq/c/a/b;->g()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lq/c/a/b;->c()D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lq/c/a/f;->m()D

    move-result-wide v6

    invoke-static {v6, v7}, Lq/c/a/a;->b(D)D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lq/c/a/f;->n()D

    move-result-wide v8

    invoke-static {v8, v9}, Lq/c/a/a;->b(D)D

    move-result-wide v8

    invoke-virtual/range {p3 .. p3}, Lq/c/a/f;->m()D

    move-result-wide v10

    invoke-static {v10, v11}, Lq/c/a/a;->b(D)D

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lq/c/a/f;->n()D

    move-result-wide v12

    invoke-static {v12, v13}, Lq/c/a/a;->b(D)D

    move-result-wide v12

    mul-double v0, v0, v0

    mul-double v14, v2, v2

    sub-double/2addr v0, v14

    div-double/2addr v0, v14

    sub-double/2addr v12, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v16, v14, v4

    mul-double v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v20

    mul-double v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->atan(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v22, v18, v20

    mul-double v20, v20, v8

    mul-double v14, v18, v16

    mul-double v18, v8, v16

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-wide/from16 v27, v8

    move-wide/from16 v29, v12

    move-wide/from16 v31, v25

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x14

    move-wide/from16 v37, v6

    if-ge v8, v9, :cond_3

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    mul-double v35, v16, v31

    mul-double v35, v35, v16

    mul-double v35, v35, v31

    mul-double v39, v14, v33

    sub-double v39, v20, v39

    mul-double v39, v39, v39

    add-double v35, v35, v39

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v33, v33, v18

    move-wide/from16 v39, v14

    add-double v14, v22, v33

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v33

    cmpl-double v9, v35, v25

    if-nez v9, :cond_0

    move-wide/from16 v31, v25

    goto :goto_1

    :cond_0
    mul-double v31, v31, v18

    div-double v31, v31, v6

    :goto_1
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->asin(D)D

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->cos(D)D

    move-result-wide v41

    mul-double v41, v41, v41

    const-wide/high16 v43, 0x4000000000000000L    # 2.0

    cmpl-double v9, v41, v25

    if-nez v9, :cond_1

    move-wide/from16 v45, v25

    goto :goto_2

    :cond_1
    mul-double v45, v22, v43

    div-double v45, v45, v41

    sub-double v45, v14, v45

    :goto_2
    mul-double v47, v41, v0

    mul-double v49, v45, v45

    const-wide/high16 v51, 0x40d0000000000000L    # 16384.0

    div-double v51, v47, v51

    const-wide/high16 v53, 0x40b0000000000000L    # 4096.0

    const-wide/high16 v55, -0x3f78000000000000L    # -768.0

    const-wide/high16 v57, 0x4074000000000000L    # 320.0

    const-wide v59, 0x4065e00000000000L    # 175.0

    mul-double v59, v59, v47

    sub-double v57, v57, v59

    mul-double v57, v57, v47

    add-double v57, v57, v55

    mul-double v57, v57, v47

    add-double v57, v57, v53

    mul-double v51, v51, v57

    const-wide/high16 v53, 0x3ff0000000000000L    # 1.0

    add-double v51, v51, v53

    const-wide/high16 v53, 0x4090000000000000L    # 1024.0

    div-double v53, v47, v53

    const-wide/high16 v55, 0x4070000000000000L    # 256.0

    const-wide/high16 v57, -0x3fa0000000000000L    # -128.0

    const-wide v59, 0x4052800000000000L    # 74.0

    const-wide v61, 0x4047800000000000L    # 47.0

    mul-double v61, v61, v47

    sub-double v59, v59, v61

    mul-double v59, v59, v47

    add-double v59, v59, v57

    mul-double v47, v47, v59

    add-double v47, v47, v55

    mul-double v53, v53, v47

    mul-double v47, v53, v6

    const-wide/high16 v55, 0x4010000000000000L    # 4.0

    div-double v57, v53, v55

    const-wide/high16 v59, -0x4010000000000000L    # -1.0

    mul-double v43, v43, v49

    add-double v43, v43, v59

    mul-double v59, v14, v43

    const-wide/high16 v61, 0x4018000000000000L    # 6.0

    div-double v53, v53, v61

    mul-double v53, v53, v45

    mul-double v35, v35, v55

    const-wide/high16 v61, -0x3ff8000000000000L    # -3.0

    add-double v35, v35, v61

    mul-double v53, v53, v35

    mul-double v49, v49, v55

    add-double v49, v49, v61

    mul-double v53, v53, v49

    sub-double v59, v59, v53

    mul-double v57, v57, v59

    add-double v57, v45, v57

    mul-double v35, v47, v57

    const-wide/high16 v47, 0x4030000000000000L    # 16.0

    div-double v47, v4, v47

    mul-double v47, v47, v41

    const-wide/high16 v49, 0x4008000000000000L    # 3.0

    mul-double v41, v41, v49

    sub-double v41, v55, v41

    mul-double v41, v41, v4

    add-double v41, v41, v55

    mul-double v47, v47, v41

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    sub-double v49, v41, v47

    mul-double v49, v49, v4

    mul-double v49, v49, v31

    mul-double v6, v6, v47

    mul-double v47, v47, v14

    mul-double v47, v47, v43

    add-double v45, v45, v47

    mul-double v6, v6, v45

    add-double v6, v33, v6

    mul-double v49, v49, v6

    add-double v49, v12, v49

    sub-double v6, v49, v29

    div-double v6, v6, v49

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const/4 v9, 0x1

    if-le v8, v9, :cond_2

    const-wide v14, 0x3d3c25c268497682L    # 1.0E-13

    cmpg-double v29, v6, v14

    if-gez v29, :cond_2

    move-wide/from16 v29, v49

    move-wide/from16 v31, v51

    const/16 v24, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, v37

    move-wide/from16 v14, v39

    move-wide/from16 v29, v49

    move-wide/from16 v31, v51

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v39, v14

    :goto_3
    mul-double v2, v2, v31

    sub-double v33, v33, v35

    mul-double v42, v2, v33

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide v2, 0x4066800000000000L    # 180.0

    if-nez v24, :cond_6

    cmpl-double v4, v37, v10

    if-lez v4, :cond_4

    move-wide/from16 v0, v25

    move-wide/from16 v25, v2

    goto :goto_4

    :cond_4
    cmpg-double v4, v37, v10

    if-gez v4, :cond_5

    move-wide v0, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v25, v0

    goto :goto_4

    :cond_6
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v16

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v14, v39, v2

    sub-double v2, v20, v14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v4, v0, v25

    if-gez v4, :cond_7

    add-double/2addr v0, v2

    :cond_7
    invoke-static {v0, v1}, Lq/c/a/a;->a(D)D

    move-result-wide v0

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v8, v27, v4

    move-wide/from16 v4, v39

    neg-double v4, v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v20, v20, v6

    add-double v4, v4, v20

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v4, v6

    cmpg-double v6, v4, v25

    if-gez v6, :cond_8

    add-double/2addr v4, v2

    :cond_8
    invoke-static {v4, v5}, Lq/c/a/a;->a(D)D

    move-result-wide v25

    move-wide/from16 v63, v0

    move-wide/from16 v0, v25

    move-wide/from16 v25, v63

    :goto_4
    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v4, v25, v2

    if-ltz v4, :cond_9

    sub-double v25, v25, v2

    :cond_9
    move-wide/from16 v44, v25

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_a

    sub-double/2addr v0, v2

    :cond_a
    move-wide/from16 v46, v0

    new-instance v0, Lq/c/a/d;

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v47}, Lq/c/a/d;-><init>(DDD)V

    return-object v0
.end method

.method public b(Lq/c/a/b;Lq/c/a/g;Lq/c/a/g;)Lq/c/a/e;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Lq/c/a/g;->o()D

    move-result-wide v0

    invoke-virtual/range {p3 .. p3}, Lq/c/a/g;->o()D

    move-result-wide v2

    add-double v4, v0, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-virtual/range {p2 .. p2}, Lq/c/a/f;->m()D

    move-result-wide v8

    invoke-static {v8, v9}, Lq/c/a/a;->b(D)D

    move-result-wide v8

    invoke-virtual/range {p3 .. p3}, Lq/c/a/f;->m()D

    move-result-wide v10

    invoke-static {v10, v11}, Lq/c/a/a;->b(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    div-double/2addr v8, v6

    invoke-virtual {p1}, Lq/c/a/b;->d()D

    move-result-wide v6

    invoke-virtual {p1}, Lq/c/a/b;->c()D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    mul-double v4, v4, v8

    add-double/2addr v6, v4

    invoke-static {v6, v7, v10, v11}, Lq/c/a/b;->a(DD)Lq/c/a/b;

    move-result-object v4

    move-object v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual {p0, v4, v6, v7}, Lq/c/a/c;->a(Lq/c/a/b;Lq/c/a/f;Lq/c/a/f;)Lq/c/a/d;

    move-result-object v4

    new-instance v6, Lq/c/a/e;

    sub-double/2addr v2, v0

    invoke-direct {v6, v4, v2, v3}, Lq/c/a/e;-><init>(Lq/c/a/d;D)V

    return-object v6
.end method
