.class public Lq/i/b/b/y0/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lf/b/m/k;Lq/e/f/a;)Lq/e/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/e/f/a;",
            "Lq/e/f/a;",
            ">;",
            "Lq/e/f/a;",
            ")",
            "Lq/e/f/a;"
        }
    .end annotation

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    invoke-static {p0, p1, v0, v1}, Lq/i/b/b/y0/e;->b(Lf/b/m/k;Lq/e/f/a;D)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/b/m/k;Lq/e/f/a;D)Lq/e/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/e/f/a;",
            "Lq/e/f/a;",
            ">;",
            "Lq/e/f/a;",
            "D)",
            "Lq/e/f/a;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/f/a;

    invoke-virtual {p1, p2, p3}, Lq/e/f/a;->m5(D)Lq/e/f/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/e/f/a;

    invoke-virtual {v0, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    invoke-virtual {p0, p1, p2}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(DDD)Z
    .locals 4

    add-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p2

    if-lez v2, :cond_0

    div-double/2addr p0, v0

    :cond_0
    cmpg-double p2, p0, p4

    if-gtz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(DD)D
    .locals 21

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {p0 .. p1}, Lq/i/b/g/e0;->qa(D)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "Hypergeometric function pole"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_2

    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, v0, v1}, Lq/e/f/a;-><init>(D)V

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, v2, v3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v4, v0}, Lq/i/b/b/y0/e;->e(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/i/b/f/c;->C6()I

    move-result v4

    int-to-long v4, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v10, v8

    move-wide v12, v10

    const-wide/16 v14, 0x1

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    sget-wide v18, Lq/i/b/a/a;->q:D

    cmpl-double v20, v16, v18

    if-lez v20, :cond_5

    div-double v16, v2, v0

    long-to-double v6, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v16, v6

    mul-double v10, v10, v16

    add-double/2addr v12, v10

    add-double/2addr v0, v8

    const-wide/16 v6, 0x1

    add-long v8, v14, v6

    cmp-long v18, v14, v4

    if-lez v18, :cond_4

    const-wide/16 v14, 0x0

    cmp-long v18, v4, v14

    if-gtz v18, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->Hypergeometric0F1:Lq/i/b/m/m;

    invoke-static {v8, v9, v0}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_2
    move-wide v14, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_5
    return-wide v12
.end method

.method public static e(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->W1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->D0()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "hypergeometric function pole"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->a()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v1, v3

    if-lez v7, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lq/e/f/a;->m5(D)Lq/e/f/a;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v2, v3}, Lq/e/f/a;->m5(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v2

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-virtual {v2, v3, v4}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v2

    invoke-static {v1}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v2}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v4, v7}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v1, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v4

    new-instance v5, Lq/e/f/a;

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-direct {v5, v6, v7}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v5, v2}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lq/i/b/b/y0/e;->l(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-static {v1}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v0, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static {v0}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v1, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    sget-object v5, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v5, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v5, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v5, v2}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lq/i/b/b/y0/e;->l(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    invoke-virtual {v2, v4, v5}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v3, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/i/b/f/c;->C6()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v7, 0x1

    move-object v4, v1

    move-wide v9, v7

    :goto_1
    invoke-virtual {v1}, Lq/e/f/a;->D0()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    sget-wide v13, Lq/i/b/a/a;->q:D

    cmpl-double v15, v11, v13

    if-gtz v15, :cond_4

    invoke-virtual {v1}, Lq/e/f/a;->q0()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    sget-wide v13, Lq/i/b/a/a;->q:D

    cmpl-double v15, v11, v13

    if-lez v15, :cond_3

    goto :goto_2

    :cond_3
    return-object v4

    :cond_4
    :goto_2
    move-object/from16 v11, p1

    invoke-virtual {v1, v11}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v12

    invoke-virtual {v1, v12}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    long-to-double v12, v9

    invoke-virtual {v1, v12, v13}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v0, v5, v6}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    add-long v12, v9, v7

    cmp-long v14, v9, v2

    if-lez v14, :cond_6

    const-wide/16 v9, 0x0

    cmp-long v14, v2, v9

    if-gtz v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lq/i/b/g/e0;->Hypergeometric0F1:Lq/i/b/m/m;

    invoke-static {v12, v13, v0}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    move-wide v9, v12

    goto :goto_1
.end method

.method public static f(DDD)D
    .locals 23

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {p2 .. p3}, Lq/i/b/g/e0;->qa(D)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    cmpg-double v6, v2, v7

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "hypergeometric function pole"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpg-double v6, v4, v7

    if-gez v6, :cond_2

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    sub-double v0, v2, v0

    neg-double v4, v4

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lq/i/b/b/y0/e;->f(DDD)D

    move-result-wide v0

    mul-double v6, v6, v0

    return-wide v6

    :cond_2
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_3

    new-instance v6, Lq/e/f/a;

    invoke-direct {v6, v0, v1}, Lq/e/f/a;-><init>(D)V

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, v2, v3}, Lq/e/f/a;-><init>(D)V

    new-instance v1, Lq/e/f/a;

    invoke-direct {v1, v4, v5}, Lq/e/f/a;-><init>(D)V

    invoke-static {v6, v0, v1}, Lq/i/b/b/y0/e;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v6

    invoke-virtual {v6}, Lq/i/b/f/c;->C6()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    sget-wide v20, Lq/i/b/a/a;->q:D

    cmpl-double v22, v18, v20

    if-lez v22, :cond_6

    mul-double v18, v4, v0

    div-double v18, v18, v2

    long-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v18, v10

    mul-double v12, v12, v18

    add-double/2addr v14, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v10

    add-double/2addr v2, v10

    const-wide/16 v16, 0x1

    add-long v10, v8, v16

    cmp-long v18, v8, v6

    if-lez v18, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v18, v6, v8

    if-gtz v18, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lq/i/b/g/e0;->Hypergeometric1F1:Lq/i/b/m/m;

    invoke-static {v10, v11, v0}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_2
    move-wide v8, v10

    goto :goto_1

    :cond_6
    return-wide v14
.end method

.method public static g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->W1()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->D0()D

    move-result-wide v6

    cmpg-double v3, v6, v4

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "hypergeometric function pole"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->D0()D

    move-result-wide v6

    cmpg-double v3, v6, v4

    if-gez v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v1, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq/i/b/b/y0/e;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->a()D

    move-result-wide v3

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v3, v5

    if-lez v9, :cond_3

    invoke-static/range {p1 .. p1}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v1, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v4

    new-instance v5, Lq/e/f/a;

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-direct {v5, v6, v7}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v5, v2}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lq/i/b/b/y0/e;->l(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v1, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    sget-object v5, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v5, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v5, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v5, v2}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lq/i/b/b/y0/e;->l(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v3, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/i/b/f/c;->C6()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v9, 0x1

    move-object v6, v3

    move-wide v11, v9

    :goto_1
    invoke-virtual {v3}, Lq/e/f/a;->D0()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    sget-wide v15, Lq/i/b/a/a;->q:D

    cmpl-double v17, v13, v15

    if-gtz v17, :cond_5

    invoke-virtual {v3}, Lq/e/f/a;->q0()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    sget-wide v15, Lq/i/b/a/a;->q:D

    cmpl-double v17, v13, v15

    if-lez v17, :cond_4

    goto :goto_2

    :cond_4
    return-object v6

    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v1}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v13

    invoke-virtual {v3, v13}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    long-to-double v13, v11

    invoke-virtual {v3, v13, v14}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v6, v3}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v0, v7, v8}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v7, v8}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v1

    add-long v13, v11, v9

    cmp-long v15, v11, v4

    if-lez v15, :cond_7

    const-wide/16 v11, 0x0

    cmp-long v15, v4, v11

    if-gtz v15, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lq/i/b/g/e0;->Hypergeometric1F1:Lq/i/b/m/m;

    invoke-static {v13, v14, v0}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_3
    move-wide v11, v13

    goto :goto_1
.end method

.method public static h(DDDD)D
    .locals 5

    invoke-static {p6, p7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, p2, p3}, Lq/e/f/a;-><init>(D)V

    new-instance p1, Lq/e/f/a;

    invoke-direct {p1, p4, p5}, Lq/e/f/a;-><init>(D)V

    new-instance p2, Lq/e/f/a;

    invoke-direct {p2, p6, p7}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p0, p1, p2}, Lq/i/b/b/y0/e;->i(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [D

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x2

    new-array p0, p0, [D

    aput-wide p2, p0, v2

    aput-wide p4, p0, v0

    invoke-static {v1, p0, p6, p7}, Lq/i/b/b/y0/e;->t([D[DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->a()D

    move-result-wide v4

    const/4 v8, 0x2

    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    cmpl-double v11, v4, v9

    if-lez v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v4, v9, v10}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-virtual {v4, v11, v12}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v13, v14}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v15

    invoke-virtual {v15, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v15

    invoke-virtual {v15, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v15

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    invoke-virtual {v15, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v15

    invoke-virtual/range {p1 .. p2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v11

    invoke-virtual {v0, v11}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v11

    invoke-virtual {v15, v11}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v9

    invoke-virtual/range {p1 .. p2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v10, v8}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    const-wide/high16 v10, -0x4028000000000000L    # -0.375

    invoke-virtual {v9, v10, v11}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13, v14}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v9

    invoke-virtual/range {p1 .. p2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v0, v10}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v9, v10, v11}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v9

    invoke-virtual/range {p1 .. p2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v12

    const-wide/high16 v10, -0x4038000000000000L    # -0.1875

    invoke-virtual {v12, v10, v11}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v12

    invoke-virtual {v9, v12}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lq/e/f/a;

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    invoke-direct {v9, v10, v11}, Lq/e/f/a;-><init>(D)V

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v10, v11}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v12

    invoke-virtual {v12, v13, v14}, Lq/e/f/a;->m5(D)Lq/e/f/a;

    move-result-object v12

    invoke-virtual {v9, v12}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v11}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v9

    const-wide/high16 v10, -0x3fe0000000000000L    # -8.0

    invoke-virtual {v9, v10, v11}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v9

    const-wide/high16 v10, 0x4026000000000000L    # 11.0

    invoke-virtual {v0, v10, v11}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v9

    invoke-virtual/range {p1 .. p2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v0, v10}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v9, v10, v11}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lq/e/f/a;

    const-wide/high16 v10, -0x4038000000000000L    # -0.1875

    invoke-direct {v9, v10, v11}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lq/i/b/b/y0/e$a;

    invoke-direct {v9, v5, v3}, Lq/i/b/b/y0/e$a;-><init>(Ljava/util/ArrayList;Lq/e/f/a;)V

    sget-object v10, Lq/e/f/a;->X1:Lq/e/f/a;

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {v4, v11, v12}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v6

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-virtual {v6, v13, v14}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v15, v6}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v10, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object v6

    new-instance v7, Lq/e/f/a;

    move-object v15, v9

    const-wide/16 v8, 0x0

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-direct {v7, v8, v9, v13, v14}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {v4, v11, v12}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v14

    invoke-virtual {v14}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v14

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-virtual {v14, v10, v11}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v14

    invoke-virtual {v13, v14}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v7, v10}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v7}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object v7

    move-object v11, v15

    const/4 v10, 0x2

    invoke-interface {v11, v10}, Lf/b/m/m;->a(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/e/f/a;

    invoke-virtual {v12}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v13

    new-instance v14, Lq/e/f/a;

    move-object v15, v4

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-direct {v14, v8, v9, v3, v4}, Lq/e/f/a;-><init>(DD)V

    const/4 v3, 0x1

    invoke-interface {v11, v3}, Lf/b/m/m;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e/f/a;

    invoke-virtual {v14, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4, v13}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v8, v9}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v6, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    sget-object v14, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-interface {v11, v3}, Lf/b/m/m;->a(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Lq/e/f/a;

    invoke-virtual {v14, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v3, v13}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v7, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    const/4 v13, 0x3

    :goto_0
    invoke-virtual {v12}, Lq/e/f/a;->a()D

    move-result-wide v20

    invoke-interface {v11, v13}, Lf/b/m/m;->a(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/e/f/a;

    invoke-virtual {v12}, Lq/e/f/a;->a()D

    move-result-wide v22

    cmpl-double v12, v20, v22

    if-lez v12, :cond_0

    move-object v12, v11

    const-wide/high16 v10, -0x3fe8000000000000L    # -6.0

    invoke-virtual {v0, v10, v11}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v11

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v14

    invoke-virtual {v11, v14}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v11

    move-object v14, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-virtual {v2, v4, v5}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v11, v10}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v10

    const-wide/high16 v8, -0x3ff0000000000000L    # -4.0

    invoke-virtual {v10, v8, v9}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v8, v13}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v0, v0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    invoke-virtual {v9, v10, v11}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v8, v9}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v8

    invoke-virtual/range {p1 .. p2}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v8, v9}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v8

    invoke-virtual/range {p1 .. p2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    invoke-virtual {v9, v10, v11}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v0, v9}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v8, v9}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v8

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v8, v10, v11}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v8

    int-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    mul-double v16, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v16, v10

    invoke-virtual {v8, v4, v5}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v24, v10, v8

    move-object/from16 v26, v14

    move-object v5, v15

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v14, v8, v24

    invoke-virtual {v4, v14, v15}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v4

    add-int/lit8 v8, v13, -0x1

    move-object/from16 v9, v26

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/e/f/a;

    invoke-virtual {v4, v8}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v8, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v14

    invoke-virtual {v8, v14}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v8

    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    invoke-virtual {v8, v14, v15}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v15

    invoke-virtual {v14, v15}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v14

    invoke-virtual {v14, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v14

    move-object/from16 v26, v5

    move-object v15, v6

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    invoke-virtual {v14, v5, v6}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v8, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    move-object v8, v15

    const-wide/high16 v14, -0x3ffc000000000000L    # -2.5

    invoke-virtual {v6, v14, v15}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    add-int/lit8 v6, v13, -0x2

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e/f/a;

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v12

    invoke-interface {v4, v13}, Lf/b/m/m;->a(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lq/e/f/a;

    new-instance v5, Lq/e/f/a;

    const-wide/16 v10, 0x0

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-direct {v5, v10, v11, v14, v15}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {v5, v13}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object v5

    move-object v6, v8

    invoke-virtual {v6, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5, v12}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    sget-object v8, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-virtual {v8, v13}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v8, v12}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v5, v8}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    move-object v11, v4

    move-object v5, v9

    move-object/from16 v15, v26

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v26, v15

    invoke-static/range {p0 .. p0}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v5

    move-object/from16 v6, v26

    invoke-virtual {v5, v6}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v6

    invoke-virtual {v3, v4, v5}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v1, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lq/e/f/a;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v0, v7}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v8, v9}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v5, v10

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v0, v7}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v5, v7

    new-array v0, v6, [Lq/e/f/a;

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lq/i/b/b/y0/e;->u([Lq/e/f/a;[Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v3, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x1

    const/4 v6, 0x0

    new-array v4, v3, [Lq/e/f/a;

    aput-object v0, v4, v6

    const/4 v0, 0x2

    new-array v0, v0, [Lq/e/f/a;

    aput-object v1, v0, v6

    aput-object v2, v0, v3

    move-object/from16 v1, p3

    invoke-static {v4, v0, v1}, Lq/i/b/b/y0/e;->u([Lq/e/f/a;[Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static j(DDD)D
    .locals 8

    sget-wide v6, Lq/i/b/a/a;->q:D

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v7}, Lq/i/b/b/y0/e;->k(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(DDDD)D
    .locals 20

    const/4 v2, 0x0

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    const/4 v6, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpl-double v15, v13, p6

    if-lez v15, :cond_3

    mul-double v13, p4, v2

    mul-double v13, v13, v4

    div-double/2addr v13, v9

    mul-double v13, v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpl-double v19, v15, v17

    if-lez v19, :cond_0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v17, v15, v7

    if-gez v17, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/16 v7, 0x32

    int-to-double v0, v7

    cmpl-double v8, v9, v0

    if-gtz v8, :cond_2

    add-double/2addr v11, v13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    add-double/2addr v4, v0

    add-double/2addr v9, v0

    move-wide v7, v13

    goto :goto_0

    :cond_2
    new-instance v0, Lq/i/b/f/l/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not converging after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " terms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-wide v11
.end method

.method public static l(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 2

    sget-wide v0, Lq/i/b/a/a;->q:D

    invoke-static {p0, p1, p2, v0, v1}, Lq/i/b/b/y0/e;->m(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;D)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;D)Lq/e/f/a;
    .locals 11

    sget-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v7, v5, p3

    if-gtz v7, :cond_0

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v7, v5, p3

    if-lez v7, :cond_1

    :cond_0
    invoke-virtual {v0, p2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    int-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/f/a;->a()D

    move-result-wide v6

    invoke-virtual {v0}, Lq/e/f/a;->a()D

    move-result-wide v8

    cmpl-double v10, v6, v8

    if-lez v10, :cond_2

    if-eqz v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v5}, Lq/e/f/a;->a()D

    move-result-wide v6

    invoke-virtual {v0}, Lq/e/f/a;->a()D

    move-result-wide v8

    cmpg-double v0, v6, v8

    if-gez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/16 v0, 0x32

    if-gt v4, v0, :cond_4

    invoke-virtual {v2, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    move-object v0, v5

    goto :goto_0

    :cond_4
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not converging after "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " terms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static n(DDDD)D
    .locals 10

    sget-wide v8, Lq/i/b/a/a;->q:D

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lq/i/b/b/y0/e;->o(DDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static o(DDDDD)D
    .locals 22

    move-wide/from16 v8, p0

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v0, p6

    invoke-static/range {p4 .. p5}, Lq/i/b/g/e0;->qa(D)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    cmpg-double v2, v12, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i/b/f/l/u;

    sget-object v1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    invoke-direct {v0, v1}, Lq/i/b/f/l/u;-><init>(Lq/i/b/m/b0;)V

    throw v0

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_2

    invoke-static/range {p4 .. p5}, Lq/e/o/c;->a(D)D

    move-result-wide v2

    sub-double v4, v10, v8

    invoke-static {v4, v5}, Lq/e/o/c;->a(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-static/range {p2 .. p3}, Lq/e/o/c;->a(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    sub-double v4, v12, v8

    invoke-static {v4, v5}, Lq/e/o/c;->a(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    neg-double v6, v0

    neg-double v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v16, v2, v4

    sub-double v18, v14, v12

    add-double v2, v18, v8

    sub-double v4, v14, v10

    add-double/2addr v4, v8

    div-double v20, v14, v0

    move-wide/from16 v0, p0

    move-wide v14, v6

    move-wide/from16 v6, v20

    invoke-static/range {v0 .. v7}, Lq/i/b/b/y0/e;->n(DDDD)D

    move-result-wide v0

    mul-double v16, v16, v0

    invoke-static/range {p4 .. p5}, Lq/e/o/c;->a(D)D

    move-result-wide v0

    sub-double v2, v8, v10

    invoke-static {v2, v3}, Lq/e/o/c;->a(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static/range {p0 .. p1}, Lq/e/o/c;->a(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sub-double v2, v12, v10

    invoke-static {v2, v3}, Lq/e/o/c;->a(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    neg-double v2, v10

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    add-double v2, v18, v10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v14, v4, v8

    add-double v4, v14, v10

    move-wide/from16 p0, p2

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v20

    invoke-static/range {p0 .. p7}, Lq/i/b/b/y0/e;->n(DDDD)D

    move-result-wide v2

    mul-double v0, v0, v2

    add-double v16, v16, v0

    return-wide v16

    :cond_2
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->ra(DI)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lq/e/f/a;

    invoke-direct {v2, v8, v9}, Lq/e/f/a;-><init>(D)V

    new-instance v3, Lq/e/f/a;

    invoke-direct {v3, v10, v11}, Lq/e/f/a;-><init>(D)V

    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, v12, v13}, Lq/e/f/a;-><init>(D)V

    new-instance v5, Lq/e/f/a;

    invoke-direct {v5, v0, v1}, Lq/e/f/a;-><init>(D)V

    invoke-static {v2, v3, v4, v5}, Lq/i/b/b/y0/e;->p(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    return-wide v0

    :cond_3
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->ra(DI)Z

    move-result v5

    if-eqz v5, :cond_5

    sub-double v0, v12, v8

    sub-double v5, v0, v10

    cmpl-double v2, v5, v3

    if-lez v2, :cond_4

    invoke-static/range {p4 .. p5}, Lq/e/o/c;->a(D)D

    move-result-wide v2

    invoke-static {v5, v6}, Lq/e/o/c;->a(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Lq/e/o/c;->a(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    sub-double v0, v12, v10

    invoke-static {v0, v1}, Lq/e/o/c;->a(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    return-wide v2

    :cond_4
    new-instance v0, Lq/i/b/f/l/u;

    sget-object v1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    invoke-direct {v0, v1}, Lq/i/b/f/l/u;-><init>(Lq/i/b/m/b0;)V

    throw v0

    :cond_5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_9

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v3

    invoke-virtual {v3}, Lq/i/b/f/c;->C6()I

    move-result v3

    int-to-long v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpl-double v7, v16, p8

    if-lez v7, :cond_8

    mul-double v16, v0, v8

    mul-double v16, v16, v10

    div-double v16, v16, v12

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v16, v0

    mul-double v5, v5, v16

    add-double/2addr v14, v5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    add-double/2addr v10, v0

    add-double/2addr v12, v0

    add-int/lit8 v7, v2, 0x1

    int-to-long v0, v2

    cmp-long v2, v0, v3

    if-lez v2, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-gtz v2, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v0, v7

    sget-object v2, Lq/i/b/g/e0;->Hypergeometric2F1:Lq/i/b/m/m;

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_2
    move-wide/from16 v0, p6

    move v2, v7

    goto :goto_1

    :cond_8
    return-wide v14

    :cond_9
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "unsupported real hypergeometric argument"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static p(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 6

    sget-wide v4, Lq/i/b/a/a;->q:D

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lq/i/b/b/y0/e;->q(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;D)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;D)Lq/e/f/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x6

    new-array v5, v4, [D

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->a()D

    move-result-wide v6

    const/4 v8, 0x0

    aput-wide v6, v5, v8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v6, v7}, Lq/e/f/a;->m5(D)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v3, v9}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9}, Lq/e/f/a;->a()D

    move-result-wide v9

    const/4 v11, 0x1

    aput-wide v9, v5, v11

    new-instance v9, Lq/e/f/a;

    invoke-direct {v9, v6, v7}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v9, v3}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9}, Lq/e/f/a;->a()D

    move-result-wide v9

    const/4 v12, 0x2

    aput-wide v9, v5, v12

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9}, Lq/e/f/a;->a()D

    move-result-wide v9

    const/4 v13, 0x3

    aput-wide v9, v5, v13

    new-instance v9, Lq/e/f/a;

    invoke-direct {v9, v6, v7}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v9, v3}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9}, Lq/e/f/a;->a()D

    move-result-wide v9

    const/4 v14, 0x4

    aput-wide v9, v5, v14

    new-instance v9, Lq/e/f/a;

    invoke-direct {v9, v6, v7}, Lq/e/f/a;-><init>(D)V

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9}, Lq/e/f/a;->a()D

    move-result-wide v9

    const/4 v15, 0x5

    aput-wide v9, v5, v15

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/16 v16, -0x1

    const/4 v6, -0x1

    :goto_0
    if-ge v8, v4, :cond_1

    aget-wide v14, v5, v8

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    cmpl-double v17, v14, v9

    if-eqz v17, :cond_0

    move v6, v8

    move-wide v9, v14

    :cond_0
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto :goto_0

    :cond_1
    if-eq v6, v11, :cond_c

    if-eq v6, v12, :cond_b

    if-eq v6, v13, :cond_a

    const/4 v4, 0x4

    if-eq v6, v4, :cond_9

    const/4 v4, 0x5

    if-eq v6, v4, :cond_8

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->W1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->D0()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lq/i/b/f/l/u;

    sget-object v1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    invoke-direct {v0, v1}, Lq/i/b/f/l/u;-><init>(Lq/i/b/m/b0;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v4, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v5

    invoke-virtual {v5}, Lq/i/b/f/c;->C6()I

    move-result v5

    int-to-long v5, v5

    move-object v7, v4

    :goto_2
    invoke-virtual {v4}, Lq/e/f/a;->D0()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v10, v8, p4

    if-gtz v10, :cond_5

    invoke-virtual {v4}, Lq/e/f/a;->q0()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v10, v8, p4

    if-lez v10, :cond_4

    goto :goto_3

    :cond_4
    return-object v7

    :cond_5
    :goto_3
    invoke-virtual {v4, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v4, v8}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    int-to-double v8, v11

    invoke-virtual {v4, v8, v9}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v7, v4}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v8, v9}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v8, v9}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v2, v8, v9}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v2

    add-int/lit8 v8, v11, 0x1

    int-to-long v9, v11

    cmp-long v11, v9, v5

    if-lez v11, :cond_7

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-gtz v11, :cond_6

    goto :goto_4

    :cond_6
    int-to-long v0, v8

    sget-object v2, Lq/i/b/g/e0;->Hypergeometric2F1:Lq/i/b/m/m;

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_4
    move v11, v8

    goto :goto_2

    :cond_8
    invoke-static/range {p2 .. p2}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v8, v9}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v8

    new-instance v9, Lq/e/f/a;

    invoke-direct {v9, v6, v7}, Lq/e/f/a;-><init>(D)V

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v9, v6}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-static {v0, v5, v8, v6}, Lq/i/b/b/y0/e;->p(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-static {v6}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    new-instance v6, Lq/e/f/a;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct {v6, v7, v8}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v6, v3}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v2, v9}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v6, v9}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v0, v2}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v2, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    new-instance v9, Lq/e/f/a;

    invoke-direct {v9, v7, v8}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v9, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    new-instance v1, Lq/e/f/a;

    invoke-direct {v1, v7, v8}, Lq/e/f/a;-><init>(D)V

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v6, v9, v0, v1}, Lq/i/b/b/y0/e;->p(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, v7, v8}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v4, v3}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v1, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v7, v8}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v6

    new-instance v9, Lq/e/f/a;

    invoke-direct {v9, v7, v8}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v9, v3}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v9

    invoke-static {v0, v5, v6, v9}, Lq/i/b/b/y0/e;->p(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    new-instance v5, Lq/e/f/a;

    invoke-direct {v5, v7, v8}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v5, v3}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-static {v6}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v2, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-static {v6}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v2, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    new-instance v8, Lq/e/f/a;

    invoke-direct {v8, v6, v7}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v8, v3}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lq/i/b/b/y0/e;->p(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static/range {p2 .. p2}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v1, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v5, v6}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v0, v5, v6}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v8, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v6

    invoke-static {v0, v7, v5, v6}, Lq/i/b/b/y0/e;->p(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-static {v6}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v2, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-static {v6}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v8, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v1, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lq/i/b/b/y0/e;->p(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static/range {p2 .. p2}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v5

    new-instance v8, Lq/e/f/a;

    invoke-direct {v8, v6, v7}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v8, v3}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v8

    invoke-static {v0, v1, v5, v8}, Lq/i/b/b/y0/e;->p(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    new-instance v5, Lq/e/f/a;

    invoke-direct {v5, v6, v7}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v5, v3}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v2, v6}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-static {v6}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v2, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v2, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v0, v7}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v7, v8}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    new-instance v1, Lq/e/f/a;

    invoke-direct {v1, v7, v8}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v1, v3}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v6, v2, v0, v1}, Lq/i/b/b/y0/e;->p(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_c
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, v7, v8}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v4, v3}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v3, v7, v8}, Lq/e/f/a;->m5(D)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lq/i/b/b/y0/e;->p(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static r([D[DD)D
    .locals 5

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/y0/e;->t([D[DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lq/i/b/f/l/c;

    const-string p1, "general hypergeometric argument currently restricted"

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s([Lq/e/f/a;[Lq/e/f/a;Lq/e/f/a;D)Lq/e/f/a;
    .locals 3

    invoke-virtual {p2}, Lq/e/f/a;->a()D

    move-result-wide p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p3, v0

    if-gtz v2, :cond_0

    invoke-static {p0, p1, p2}, Lq/i/b/b/y0/e;->u([Lq/e/f/a;[Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lq/i/b/f/l/c;

    const-string p1, "general hypergeometric argument currently restricted"

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t([D[DD)D
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-wide v7, v3

    move-wide v9, v5

    const/4 v11, 0x0

    move-wide v5, v7

    :goto_0
    const/4 v12, 0x0

    :goto_1
    array-length v13, v0

    if-ge v12, v13, :cond_0

    aget-wide v13, v0, v12

    mul-double v7, v7, v13

    aget-wide v13, v0, v12

    add-double/2addr v13, v3

    aput-wide v13, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_2
    array-length v13, v1

    if-ge v12, v13, :cond_1

    aget-wide v13, v1, v12

    div-double/2addr v7, v13

    aget-wide v13, v1, v12

    add-double/2addr v13, v3

    aput-wide v13, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v11, 0x1

    int-to-double v11, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, p2, v11

    mul-double v17, v7, v11

    add-double v19, v5, v17

    const/16 v7, 0x1f4

    if-gt v15, v7, :cond_3

    const-wide v7, 0x3d719799812dea11L    # 1.0E-12

    move-wide/from16 v11, v19

    move-wide v13, v5

    move/from16 v21, v15

    move-wide v15, v7

    invoke-static/range {v11 .. v16}, Lq/i/b/b/y0/e;->c(DDD)Z

    move-result v7

    if-eqz v7, :cond_2

    const-wide v11, 0x3d719799812dea11L    # 1.0E-12

    move-wide v7, v5

    invoke-static/range {v7 .. v12}, Lq/i/b/b/y0/e;->c(DDD)Z

    move-result v7

    if-eqz v7, :cond_2

    return-wide v19

    :cond_2
    move-wide v9, v5

    move-wide/from16 v7, v17

    move-wide/from16 v5, v19

    move/from16 v11, v21

    goto :goto_0

    :cond_3
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "maximum iteration exceeded in hypergeometricSeries (double)"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static u([Lq/e/f/a;[Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 9

    sget-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sget-wide v6, Lq/i/b/a/a;->q:D

    cmpl-double v8, v4, v6

    if-gtz v8, :cond_1

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sget-wide v6, Lq/i/b/a/a;->q:D

    cmpl-double v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    :goto_2
    array-length v5, p0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-ge v4, v5, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v0, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    aget-object v5, p0, v4

    invoke-virtual {v5, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v5

    aput-object v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_3
    array-length v5, p1

    if-ge v4, v5, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    aget-object v5, p1, v4

    invoke-virtual {v5, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v5

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    int-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    const/16 v4, 0x1f4

    if-gt v3, v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lq/i/b/f/l/c;

    const-string p1, "maximum iteration exceeded in hypergeometricSeries (Complex)"

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static v(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 8

    invoke-virtual {p2}, Lq/e/f/a;->a()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p2}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object p2

    invoke-virtual {p2}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lq/i/b/b/y0/e;->l(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {p1, v0}, Lq/e/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lq/i/b/g/e0;->ra(DI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v3}, Lq/e/f/a;->m5(D)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {p0}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v1, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {p0, v4}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-virtual {v5, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v5

    invoke-static {v4, v5, p2}, Lq/i/b/b/y0/e;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v1, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {p0, v4}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lq/i/b/b/y0/e;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Lq/i/b/b/y0/e$b;

    invoke-direct {v0, p0, p2}, Lq/i/b/b/y0/e$b;-><init>(Lq/e/f/a;Lq/e/f/a;)V

    invoke-static {v0, p1}, Lq/i/b/b/y0/e;->a(Lf/b/m/k;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 4

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    invoke-virtual {p2, v0, v1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v1, v2}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-virtual {p1, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v2}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lq/i/b/b/y0/e;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method
