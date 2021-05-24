.class public Lq/i/b/b/y0/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(DD)Lq/e/f/a;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_3

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double v0, p0, p2

    if-nez v0, :cond_1

    new-instance p2, Lq/e/f/a;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    invoke-direct {p2, v0, v1}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {p2}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_1
    cmpg-double v0, p0, p2

    if-gez v0, :cond_2

    new-instance v0, Lq/e/f/a;

    div-double v1, p0, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr v1, p0

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    return-object v0

    :cond_2
    new-instance v0, Lq/e/f/a;

    div-double v1, p0, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lq/e/r/e;->d(D)D

    move-result-wide v1

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr v1, p0

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p0}, Lq/i/b/b/y0/c;->b(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 3

    sget-wide v0, Lq/i/b/a/a;->q:D

    invoke-static {p0, p1, v0, v1}, Lq/e/f/a;->I(Lq/e/f/a;Lq/e/f/a;D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->b()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v1

    sget-object v2, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {p0, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(DDD)Lq/e/f/a;
    .locals 8

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lq/i/b/b/y0/c;->i(DDDD)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 0

    invoke-static {p0, p1, p2, p2}, Lq/i/b/b/y0/c;->k(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(DDD)Lq/e/f/a;
    .locals 8

    sget-wide v6, Lq/i/b/a/a;->q:D

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v7}, Lq/i/b/b/y0/c;->f(DDDD)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(DDDD)Lq/e/f/a;
    .locals 26

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    invoke-static/range {p0 .. p3}, Lq/i/b/b/y0/c;->a(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_0
    cmpl-double v6, v0, v4

    if-nez v6, :cond_1

    invoke-static {v2, v3, v0, v1}, Lq/i/b/b/y0/c;->a(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_1
    cmpl-double v6, v0, v2

    if-nez v6, :cond_2

    invoke-static {v4, v5, v0, v1}, Lq/i/b/b/y0/c;->a(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_2
    add-double v6, v0, v2

    add-double/2addr v6, v4

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v8

    mul-double v8, v8, p6

    const-wide v10, -0x403aaaaaaaaaaaabL    # -0.16666666666666666

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v10, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sub-double v14, v6, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    sub-double v12, v6, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double v8, v8, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v12

    move-wide v12, v6

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    mul-double v24, v18, v20

    mul-double v18, v18, v22

    add-double v24, v24, v18

    mul-double v20, v20, v22

    add-double v24, v24, v20

    add-double v18, v12, v24

    mul-double v18, v18, v0

    add-double v2, v2, v24

    mul-double v2, v2, v0

    add-double v4, v4, v24

    mul-double v4, v4, v0

    add-double v6, v6, v24

    mul-double v6, v6, v0

    mul-double v20, v16, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    cmpg-double v24, v20, v22

    if-gez v24, :cond_3

    div-double v16, v16, v12

    mul-double v10, v10, v16

    mul-double v14, v14, v16

    neg-double v0, v10

    sub-double/2addr v0, v14

    mul-double v10, v10, v14

    mul-double v2, v0, v0

    sub-double v2, v10, v2

    mul-double v10, v10, v0

    new-instance v0, Lq/e/f/a;

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x408ce00000000000L    # 924.0

    mul-double v6, v6, v2

    const-wide v8, 0x40c20c0000000000L    # 9240.0

    sub-double v6, v8, v6

    const-wide v12, 0x4078100000000000L    # 385.0

    mul-double v12, v12, v2

    mul-double v12, v12, v2

    add-double/2addr v6, v12

    const-wide v12, 0x4084a00000000000L    # 660.0

    mul-double v12, v12, v10

    add-double/2addr v6, v12

    const-wide v12, 0x4083b00000000000L    # 630.0

    mul-double v2, v2, v12

    mul-double v2, v2, v10

    sub-double/2addr v6, v2

    mul-double v4, v4, v6

    div-double/2addr v4, v8

    invoke-direct {v0, v4, v5}, Lq/e/f/a;-><init>(D)V

    return-object v0

    :cond_3
    mul-double v16, v16, v0

    move-wide/from16 v12, v18

    goto :goto_0
.end method

.method public static g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 2

    sget-wide v0, Lq/i/b/a/a;->q:D

    invoke-static {p0, p1, p2, v0, v1}, Lq/i/b/b/y0/c;->h(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;D)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;D)Lq/e/f/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-virtual {v3, v4, v5}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v3

    mul-double v4, v4, p3

    const-wide v6, -0x403aaaaaaaaaaaabL    # -0.16666666666666666

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {v3, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lq/e/f/a;->a()D

    move-result-wide v6

    invoke-virtual {v3, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v8}, Lq/e/f/a;->a()D

    move-result-wide v8

    invoke-virtual {v3, v2}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v10}, Lq/e/f/a;->a()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v8, v0

    move-object v9, v1

    move-object v10, v3

    :goto_0
    invoke-virtual {v8}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v11

    invoke-virtual {v9}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v12

    invoke-virtual {v2}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v13

    invoke-virtual {v11, v12}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v14

    invoke-virtual {v11, v13}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v11

    invoke-virtual {v14, v11}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v11

    invoke-virtual {v12, v13}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v12

    invoke-virtual {v11, v12}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v11

    invoke-virtual {v10, v11}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v12

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v12, v13, v14}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v12

    invoke-virtual {v8, v11}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v8, v13, v14}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v9, v11}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v2, v11}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v2

    mul-double v15, v6, v4

    invoke-virtual {v10}, Lq/e/f/a;->a()D

    move-result-wide v17

    cmpg-double v11, v15, v17

    if-gez v11, :cond_0

    new-instance v2, Lq/e/f/a;

    invoke-direct {v2, v6, v7}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v2, v10}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v3, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v3, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v2, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    invoke-virtual {v10, v1, v2}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v1

    const-wide v4, -0x3f73200000000000L    # -924.0

    invoke-virtual {v3, v4, v5}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v3, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    const-wide v5, 0x4078100000000000L    # 385.0

    invoke-virtual {v4, v5, v6}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    const-wide v4, 0x4084a00000000000L    # 660.0

    invoke-virtual {v0, v4, v5}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v3, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide v3, -0x3f7c500000000000L    # -630.0

    invoke-virtual {v0, v3, v4}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide v2, 0x40c20c0000000000L    # 9240.0

    invoke-virtual {v0, v2, v3}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide v1, 0x3f1c5edd33a4aea8L    # 1.0822510822510823E-4

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_0
    mul-double v6, v6, v13

    move-object v10, v12

    goto/16 :goto_0
.end method

.method public static i(DDDD)Lq/e/f/a;
    .locals 10

    sget-wide v8, Lq/i/b/a/a;->q:D

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lq/i/b/b/y0/c;->j(DDDDD)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static j(DDDDD)Lq/e/f/a;
    .locals 42

    add-double v0, p0, p2

    add-double v0, v0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v4, p6, v2

    add-double/2addr v0, v4

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v4

    sub-double v4, p6, p0

    sub-double v6, p6, p2

    mul-double v4, v4, v6

    sub-double v6, p6, p4

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double v8, p8, v6

    const-wide v10, -0x403aaaaaaaaaaaabL    # -0.16666666666666666

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v10, v0, p0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sub-double v14, v0, p2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v18, v0, p4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-double v22, v0, p6

    move-wide/from16 v24, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double v8, v8, v0

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    const-wide/16 v6, 0x0

    move-wide/from16 v12, p2

    move-wide/from16 v22, p4

    move-wide/from16 v26, v14

    move-wide/from16 v1, v24

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v24, p6

    move-wide v14, v6

    move-wide/from16 v6, p0

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v30

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v34

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    mul-double v38, v30, v32

    mul-double v40, v30, v34

    add-double v38, v38, v40

    mul-double v40, v32, v34

    add-double v38, v38, v40

    add-double v40, v1, v38

    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    mul-double v40, v40, v20

    add-double v6, v6, v38

    mul-double v6, v6, v20

    add-double v12, v12, v38

    mul-double v12, v12, v20

    add-double v22, v22, v38

    mul-double v22, v22, v20

    add-double v24, v24, v38

    mul-double v24, v24, v20

    add-double v30, v36, v30

    add-double v32, v36, v32

    mul-double v30, v30, v32

    add-double v36, v36, v34

    move-wide/from16 p0, v6

    mul-double v6, v30, v36

    const-wide/high16 v30, -0x3ff8000000000000L    # -3.0

    move-wide/from16 p2, v12

    mul-double v12, v14, v30

    move-wide/from16 v30, v10

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v12, v12, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    div-double v12, v12, v16

    mul-double v16, v28, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    cmpg-double v3, v16, v32

    if-gez v3, :cond_0

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    mul-double v3, v3, v14

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v3, v1

    mul-double v5, v30, v3

    mul-double v7, v26, v3

    mul-double v18, v18, v3

    neg-double v3, v5

    sub-double/2addr v3, v7

    sub-double v3, v3, v18

    div-double/2addr v3, v10

    mul-double v12, v5, v7

    mul-double v16, v5, v18

    add-double v16, v12, v16

    mul-double v22, v7, v18

    add-double v16, v16, v22

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double v22, v22, v10

    sub-double v10, v16, v22

    mul-double v12, v12, v18

    move-wide/from16 p6, v1

    move-object v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v16, v10, v0

    mul-double v16, v16, v3

    add-double v16, v12, v16

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    mul-double v22, v22, v24

    add-double v16, v16, v22

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v0

    mul-double v5, v5, v7

    mul-double v5, v5, v18

    mul-double v7, v10, v3

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v7

    add-double v5, v5, v18

    mul-double v5, v5, v3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v12, v12, v3

    const-wide v3, 0x40b41c0000000000L    # 5148.0

    mul-double v3, v3, v10

    const-wide v7, 0x40d7760000000000L    # 24024.0

    sub-double v3, v7, v3

    const-wide v18, 0x40a3320000000000L    # 2457.0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v18

    add-double/2addr v3, v0

    const-wide v0, 0x40af480000000000L    # 4004.0

    mul-double v0, v0, v16

    add-double/2addr v3, v0

    const-wide v0, 0x40b03e0000000000L    # 4158.0

    mul-double v10, v10, v0

    mul-double v10, v10, v16

    sub-double/2addr v3, v10

    const-wide v0, 0x40a9980000000000L    # 3276.0

    mul-double v5, v5, v0

    sub-double/2addr v3, v5

    const-wide v0, 0x40a5a80000000000L    # 2772.0

    mul-double v12, v12, v0

    add-double/2addr v3, v12

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v5, -0x4008000000000000L    # -1.5

    move-wide/from16 v9, p6

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v0, v0, v5

    mul-double v0, v0, v3

    div-double/2addr v0, v7

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-virtual {v2, v3, v4}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v0

    move-wide v0, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v10

    invoke-static {v10, v11, v12, v13}, Lq/i/b/b/y0/c;->a(DD)Lq/e/f/a;

    move-result-object v3

    div-double v6, v28, v6

    invoke-virtual {v3, v6, v7}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double v28, v28, v6

    add-double/2addr v14, v10

    move-wide/from16 v6, p0

    move-wide/from16 v12, p2

    move-object v0, v2

    move-wide/from16 v10, v30

    move-wide/from16 v1, v40

    goto/16 :goto_0
.end method

.method public static k(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 6

    sget-wide v4, Lq/i/b/a/a;->q:D

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lq/i/b/b/y0/c;->l(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;D)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;D)Lq/e/f/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v4, v6}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-virtual {v4, v6, v7}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v3, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v3, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v3, v2}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    mul-double v9, p4, v7

    const-wide v11, -0x403aaaaaaaaaaaabL    # -0.16666666666666666

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-virtual {v4, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v11

    invoke-virtual {v11}, Lq/e/f/a;->a()D

    move-result-wide v11

    invoke-virtual {v4, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v13

    invoke-virtual {v13}, Lq/e/f/a;->a()D

    move-result-wide v13

    invoke-virtual {v4, v2}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v15

    move-object/from16 v16, v6

    invoke-virtual {v15}, Lq/e/f/a;->a()D

    move-result-wide v5

    invoke-virtual {v4, v3}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v15

    invoke-virtual {v15}, Lq/e/f/a;->a()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    mul-double v9, v9, v5

    sget-object v5, Lq/e/f/a;->d2:Lq/e/f/a;

    const-wide/16 v11, 0x0

    move-object v8, v0

    move-object v13, v1

    move-object v14, v2

    move-object v15, v4

    move-object/from16 p3, v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v8}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v13}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v14}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v3}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v0

    move-object/from16 v19, v4

    invoke-virtual {v5, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    move-wide/from16 v20, v6

    invoke-virtual {v5, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v4, v6}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v4, v6}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v15, v4}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    move-wide/from16 v22, v9

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v6, v9, v10}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v8, v4}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v13, v4}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v13

    invoke-virtual {v14, v4}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v14

    invoke-virtual {v3, v4}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v0, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v0, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v0, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    const-wide/high16 v9, -0x3ff8000000000000L    # -3.0

    mul-double v9, v9, v11

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v1

    mul-double v4, v20, v22

    invoke-virtual {v15}, Lq/e/f/a;->a()D

    move-result-wide v9

    cmpg-double v7, v4, v9

    if-gez v7, :cond_0

    invoke-virtual {v15}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    mul-double v5, v11, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    move-object/from16 v5, p0

    move-object/from16 v7, v19

    invoke-virtual {v7, v5}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    move-object/from16 v9, p1

    invoke-virtual {v7, v9}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    move-object/from16 v10, p2

    invoke-virtual {v7, v10}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v1, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v1, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v3, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    const/4 v6, -0x3

    invoke-virtual {v5, v6}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v1, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v3, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v1, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v4, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v3, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v7, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v1, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const/16 v1, -0x141c

    invoke-virtual {v4, v1}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v4, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    const/16 v3, 0x999

    invoke-virtual {v2, v3}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    const/16 v2, 0xfa4

    invoke-virtual {v5, v2}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    const/16 v3, -0x103e

    invoke-virtual {v2, v3}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    const/16 v2, -0xccc

    invoke-virtual {v6, v2}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    const/16 v2, 0xad4

    invoke-virtual {v0, v2}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide v1, 0x40d7760000000000L    # 24024.0

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, -0x4008000000000000L    # -1.5

    invoke-virtual {v15, v1, v2}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide v1, 0x3f05d2d18a2fe8d0L    # 4.1625041625041625E-5

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    move-object/from16 v4, p3

    invoke-virtual {v4, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move-object/from16 v7, v19

    sget-object v15, Lq/e/f/a;->b2:Lq/e/f/a;

    move-object/from16 v16, v2

    move-object/from16 p3, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v1

    invoke-static {v15, v1}, Lq/i/b/b/y0/c;->b(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    move-wide/from16 v2, v20

    invoke-virtual {v1, v2, v3}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    mul-double v1, v2, v17

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v0

    move-object v0, v5

    move-object v15, v6

    move-object v4, v7

    move-wide v6, v1

    move-object v1, v9

    move-object v2, v10

    move-wide/from16 v9, v22

    goto/16 :goto_0
.end method

.method public static m(DD)Lq/e/f/a;
    .locals 17

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, v0, v1}, Lq/e/f/a;-><init>(D)V

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, v2, v3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v4, v0}, Lq/i/b/b/y0/c;->n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v6, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v11, v7, v9

    if-lez v11, :cond_1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double v11, v0, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v6

    sub-double/2addr v0, v13

    invoke-static {v9, v10, v2, v3}, Lq/i/b/b/y0/c;->m(DD)Lq/e/f/a;

    move-result-object v6

    add-long/2addr v11, v11

    long-to-double v7, v11

    invoke-virtual {v6, v7, v8}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v6

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v9, v7, v7

    mul-double v0, v0, v0

    mul-double v9, v9, v2

    sub-double/2addr v4, v9

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-wide v11, v0

    move-wide v13, v4

    invoke-static/range {v11 .. v16}, Lq/i/b/b/y0/c;->e(DDD)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v9

    invoke-static/range {v11 .. v16}, Lq/i/b/b/y0/c;->c(DDD)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double v1, v2, v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 11

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    new-instance v2, Lq/e/f/a;

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v7

    long-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    sub-double/2addr v7, v9

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v5

    invoke-direct {v2, v7, v8, v5, v6}, Lq/e/f/a;-><init>(DD)V

    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, v3, v4}, Lq/e/f/a;-><init>(D)V

    invoke-static {p0, p1}, Lq/i/b/b/y0/c;->n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    add-long/2addr v0, v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    move-object p0, v2

    :cond_0
    invoke-virtual {p0}, Lq/e/f/a;->I4()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {p0}, Lq/e/f/a;->k()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {p0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v2, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    sget-object v4, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {p1, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    sget-object v4, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-static {p0, v2, v4}, Lq/i/b/b/y0/c;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p1, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    sget-object v1, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-static {p0, v2, v1}, Lq/i/b/b/y0/c;->d(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const-wide v1, -0x402aaaaaaaaaaaabL    # -0.3333333333333333

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static o(DD)Lq/e/f/a;
    .locals 17

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, v0, v1}, Lq/e/f/a;-><init>(D)V

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, v2, v3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v4, v0}, Lq/i/b/b/y0/c;->p(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v6, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v11, v7, v9

    if-lez v11, :cond_1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double v8, v0, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    sub-double/2addr v0, v10

    invoke-static/range {p2 .. p3}, Lq/i/b/b/y0/c;->q(D)Lq/e/f/a;

    move-result-object v6

    add-long/2addr v8, v8

    long-to-double v7, v8

    invoke-virtual {v6, v7, v8}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v6

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v9, v7, v7

    mul-double v11, v0, v0

    mul-double v0, v2, v9

    sub-double v13, v4, v0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Lq/i/b/b/y0/c;->e(DDD)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 9

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    new-instance v4, Lq/e/f/a;

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v5

    long-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v2

    sub-double/2addr v5, v7

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    invoke-direct {v4, v5, v6, v2, v3}, Lq/e/f/a;-><init>(DD)V

    invoke-static {p1}, Lq/i/b/b/y0/c;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    add-long/2addr v0, v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    move-object p0, v4

    :cond_0
    invoke-virtual {p0}, Lq/e/f/a;->I4()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {p0}, Lq/e/f/a;->k()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    new-instance v2, Lq/e/f/a;

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lq/e/f/a;-><init>(D)V

    move-object p0, v2

    :cond_1
    invoke-virtual {v1, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {p0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    sget-object v3, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {p1, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {v3, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    sget-object v2, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-static {p0, p1, v2}, Lq/i/b/b/y0/c;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static q(D)Lq/e/f/a;
    .locals 2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v0, v1, p0, p1}, Lq/i/b/b/y0/c;->o(DD)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lq/e/f/a;)Lq/e/f/a;
    .locals 3

    new-instance v0, Lq/e/f/a;

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p0}, Lq/i/b/b/y0/c;->p(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static s(DDD)Lq/e/f/a;
    .locals 26

    move-wide/from16 v6, p0

    move-wide/from16 v0, p2

    move-wide/from16 v8, p4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v6, v10

    if-lez v2, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    cmpl-double v12, v2, v4

    if-lez v12, :cond_0

    new-instance v2, Lq/e/f/a;

    invoke-direct {v2, v6, v7}, Lq/e/f/a;-><init>(D)V

    new-instance v3, Lq/e/f/a;

    invoke-direct {v3, v0, v1}, Lq/e/f/a;-><init>(D)V

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, v8, v9}, Lq/e/f/a;-><init>(D)V

    invoke-static {v2, v3, v0}, Lq/i/b/b/y0/c;->t(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_0
    cmpl-double v2, v8, v10

    if-lez v2, :cond_1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    cmpl-double v12, v2, v4

    if-lez v12, :cond_1

    new-instance v2, Lq/e/f/a;

    invoke-direct {v2, v6, v7}, Lq/e/f/a;-><init>(D)V

    new-instance v3, Lq/e/f/a;

    invoke-direct {v3, v0, v1}, Lq/e/f/a;-><init>(D)V

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, v8, v9}, Lq/e/f/a;-><init>(D)V

    invoke-static {v2, v3, v0}, Lq/i/b/b/y0/c;->t(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v5, v3, v12

    if-lez v5, :cond_2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    sub-double v14, v0, v4

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    move-wide/from16 v0, p0

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lq/i/b/b/y0/c;->s(DDD)Lq/e/f/a;

    move-result-object v0

    add-long/2addr v12, v12

    long-to-double v1, v12

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-wide v14, v0

    :goto_0
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v12, v0, v0

    mul-double v3, v3, v3

    mul-double v22, v12, v0

    mul-double v8, v8, v12

    sub-double v8, v10, v8

    mul-double v12, v12, v6

    sub-double/2addr v10, v12

    const-wide/16 v12, 0x0

    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    cmpg-double v5, v8, v12

    if-gez v5, :cond_3

    new-instance v5, Lq/e/f/a;

    invoke-direct {v5, v3, v4}, Lq/e/f/a;-><init>(D)V

    new-instance v12, Lq/e/f/a;

    invoke-direct {v12, v8, v9}, Lq/e/f/a;-><init>(D)V

    sget-object v13, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-static {v5, v12, v13}, Lq/i/b/b/y0/c;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    new-instance v1, Lq/e/f/a;

    invoke-direct {v1, v3, v4}, Lq/e/f/a;-><init>(D)V

    new-instance v3, Lq/e/f/a;

    invoke-direct {v3, v8, v9}, Lq/e/f/a;-><init>(D)V

    sget-object v4, Lq/e/f/a;->b2:Lq/e/f/a;

    new-instance v5, Lq/e/f/a;

    invoke-direct {v5, v10, v11}, Lq/e/f/a;-><init>(D)V

    invoke-static {v1, v3, v4, v5}, Lq/i/b/b/y0/c;->k(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    div-double v3, v6, v24

    mul-double v3, v3, v22

    invoke-virtual {v1, v3, v4}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide v14, v3

    move-wide/from16 v16, v8

    invoke-static/range {v14 .. v19}, Lq/i/b/b/y0/c;->e(DDD)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    move-wide/from16 v20, v10

    invoke-static/range {v14 .. v21}, Lq/i/b/b/y0/c;->i(DDDD)Lq/e/f/a;

    move-result-object v1

    div-double v3, v6, v24

    mul-double v3, v3, v22

    invoke-virtual {v1, v3, v4}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static t(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 11

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    new-instance v2, Lq/e/f/a;

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v7

    long-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    sub-double/2addr v7, v9

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v5

    invoke-direct {v2, v7, v8, v5, v6}, Lq/e/f/a;-><init>(DD)V

    new-instance p1, Lq/e/f/a;

    invoke-direct {p1, v3, v4}, Lq/e/f/a;-><init>(D)V

    invoke-static {p0, p1, p2}, Lq/i/b/b/y0/c;->t(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    add-long/2addr v0, v0

    long-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lq/e/f/a;->I4()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {p1}, Lq/e/f/a;->k()Lq/e/f/a;

    move-result-object p1

    invoke-virtual {v1, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {p1, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {v2, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    sget-object v4, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-virtual {v1, v4}, Lq/e/f/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lq/e/f/a;->b2:Lq/e/f/a;

    goto :goto_0

    :cond_1
    sget-object v4, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {p2, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    :goto_0
    sget-object v5, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-static {p1, v4, v5}, Lq/i/b/b/y0/c;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-virtual {p0, v4, v5}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    sget-object v4, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {p2, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p2

    invoke-virtual {v4, p2}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p2

    sget-object v4, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {p0, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v4, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-static {p1, p2, v4, p0}, Lq/i/b/b/y0/c;->k(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v3, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static u(D)Lq/e/f/a;
    .locals 1

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0}, Lq/i/b/b/y0/c;->v(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lq/e/f/a;)Lq/e/f/a;
    .locals 7

    new-instance v0, Lq/e/f/a;

    const-wide/16 v1, 0x0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object p0

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v1, 0x2

    invoke-static {v1, v0, p0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v2, 0x3

    invoke-static {v2, v1, p0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    sget-object v2, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v3, 0x4

    invoke-static {v3, v2, p0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-virtual {v0, v2, v3}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v1, v2, v3}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-virtual {v4, v5, v6}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object p0

    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    invoke-virtual {p0, v0, v1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v4, p0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method
