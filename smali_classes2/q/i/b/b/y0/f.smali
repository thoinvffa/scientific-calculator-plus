.class public Lq/i/b/b/y0/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ILq/e/f/a;)Lq/e/f/a;
    .locals 3

    if-ltz p0, :cond_4

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-virtual {p1, v0}, Lq/e/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lq/e/f/a;

    rsub-int/lit8 v1, p0, 0x1

    int-to-double v1, v1

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p1}, Lq/i/b/b/y0/f;->g(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    neg-int p0, p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lq/e/f/a;->b2:Lq/e/f/a;

    return-object p0

    :cond_1
    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    new-instance p0, Lq/e/f/a;

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    invoke-direct {p0, v0, v1}, Lq/e/f/a;-><init>(D)V

    return-object p0

    :cond_2
    and-int/lit8 v0, p0, 0x1

    if-ne v0, p1, :cond_3

    sget-object p0, Lq/e/f/a;->d2:Lq/e/f/a;

    return-object p0

    :cond_3
    new-instance v0, Lq/e/f/a;

    neg-int v1, p0

    int-to-double v1, v1

    sub-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1}, Lq/i/b/b/y0/f;->l(D)D

    move-result-wide p0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p0

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    return-object v0

    :cond_4
    new-instance p0, Lq/i/b/f/l/c;

    const-string p1, "Unsupported index for Bernoulli number"

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)D
    .locals 2

    invoke-static {p0}, Lq/i/b/b/e0;->d(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lf/b/m/h;DDI)Lq/e/f/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/h<",
            "Lq/e/f/a;",
            ">;DDI)",
            "Lq/e/f/a;"
        }
    .end annotation

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v1, 0x0

    :goto_0
    cmpg-double v2, p1, p3

    if-gtz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    if-le v1, p5, :cond_1

    if-gtz p5, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p0, v2

    sget-object p2, Lq/i/b/g/e0;->Sum:Lq/i/b/m/m;

    invoke-static {p0, p1, p2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p0, p1, p2}, Lf/b/m/h;->a(D)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e/f/a;

    invoke-virtual {v0, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v3

    move v1, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(D)Lq/e/f/a;
    .locals 1

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0}, Lq/i/b/b/y0/f;->e(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lq/e/f/a;)Lq/e/f/a;
    .locals 5

    invoke-static {p0}, Lq/i/b/b/y0/f;->m(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->b2:Lq/e/f/a;

    new-instance v2, Lq/e/f/a;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-direct {v2, v3, v4}, Lq/e/f/a;-><init>(D)V

    sget-object v3, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v3, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(DD)D
    .locals 28

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_b

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_a

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v6

    invoke-virtual {v6}, Lq/i/b/f/c;->C6()I

    move-result v6

    const-wide/high16 v7, -0x3fec000000000000L    # -5.0

    const/4 v13, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    cmpg-double v9, v0, v7

    if-gez v9, :cond_3

    sub-double/2addr v4, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v4, v0

    div-double/2addr v7, v10

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v17, v2, v14

    sub-double v17, v7, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    move-wide/from16 v19, v17

    const/4 v9, 0x1

    :goto_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    sget-wide v21, Lq/i/b/a/a;->q:D

    cmpl-double v12, v16, v21

    if-lez v12, :cond_2

    add-int/lit8 v12, v9, 0x1

    if-le v9, v6, :cond_1

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v0, v12

    sget-object v2, Lq/i/b/g/e0;->HurwitzZeta:Lq/i/b/m/m;

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    throw v13

    :cond_1
    :goto_1
    int-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v13, v10

    mul-double v15, v15, v0

    mul-double v15, v15, v2

    sub-double v15, v7, v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    div-double v13, v15, v13

    add-double v19, v19, v13

    move v9, v12

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Lq/i/b/b/y0/d;->p(D)D

    move-result-wide v0

    mul-double v0, v0, v10

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    mul-double v0, v0, v19

    return-wide v0

    :cond_3
    new-instance v7, Lq/i/b/b/y0/f$c;

    invoke-direct {v7, v2, v3, v0, v1}, Lq/i/b/b/y0/f$c;-><init>(DD)V

    const-wide/16 v8, 0x0

    const-wide/high16 v12, 0x402c000000000000L    # 14.0

    move-wide v14, v10

    move-wide v10, v12

    move v12, v6

    invoke-static/range {v7 .. v12}, Lq/i/b/b/y0/f;->j(Lf/b/m/j;DDI)D

    move-result-wide v7

    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    add-double/2addr v2, v9

    sub-double v9, v4, v0

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double v11, v0, v4

    div-double/2addr v9, v11

    div-double v11, v0, v14

    div-double/2addr v11, v2

    const/4 v13, 0x2

    invoke-static {v13}, Lq/i/b/b/y0/f;->b(I)D

    move-result-wide v18

    mul-double v18, v18, v11

    const/4 v13, 0x1

    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    sget-wide v22, Lq/i/b/a/a;->q:D

    cmpl-double v16, v20, v22

    if-lez v16, :cond_9

    add-int/lit8 v4, v13, 0x1

    if-le v13, v6, :cond_5

    if-gtz v6, :cond_4

    goto :goto_3

    :cond_4
    int-to-long v0, v4

    sget-object v2, Lq/i/b/g/e0;->HurwitzZeta:Lq/i/b/m/m;

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 v5, 0x0

    throw v5

    :cond_5
    :goto_3
    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-nez v13, :cond_7

    const v13, 0x3fffffff    # 1.9999999f

    if-gt v4, v13, :cond_6

    add-int v13, v4, v4

    move/from16 v16, v6

    int-to-double v5, v13

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v22, v0, v5

    sub-double v24, v22, v14

    const-wide/high16 v26, 0x4008000000000000L    # 3.0

    sub-double v22, v22, v26

    mul-double v24, v24, v22

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v22, v5, v20

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v22

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v5, v5, v22

    div-double v24, v24, v5

    mul-double v11, v11, v24

    invoke-static {v13}, Lq/i/b/b/y0/f;->b(I)D

    move-result-wide v5

    mul-double v5, v5, v11

    add-double v18, v18, v5

    move v13, v4

    move/from16 v6, v16

    move-wide/from16 v4, v20

    goto :goto_2

    :cond_6
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "Hurwitz zeta: i > MAX_VALUE_HALF"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "Hurwitz zeta: p == Infinity"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "Hurwitz zeta: t == NaN"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double v18, v18, v0

    add-double/2addr v7, v9

    add-double v7, v7, v18

    return-wide v7

    :cond_a
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "Hurwitz zeta a < 0.0 "

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "Hurwitz zeta pole"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static g(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->D0()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v2, v6

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    cmpl-double v8, v2, v4

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "Hurwitz zeta pole"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/i/b/f/c;->C6()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->D0()D

    move-result-wide v8

    cmpg-double v3, v8, v4

    if-gez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->D0()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    neg-double v3, v3

    invoke-virtual {v1, v3, v4}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v5

    invoke-static {v0, v5}, Lq/i/b/b/y0/f;->g(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    new-instance v8, Lq/i/b/b/y0/f$a;

    invoke-direct {v8, v1, v0}, Lq/i/b/b/y0/f$a;-><init>(Lq/e/f/a;Lq/e/f/a;)V

    const-wide/16 v9, 0x0

    sub-double v11, v3, v6

    move v13, v2

    invoke-static/range {v8 .. v13}, Lq/i/b/b/y0/f;->k(Lf/b/m/k;DDI)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v3, 0xf

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->D0()D

    move-result-wide v8

    cmpg-double v10, v8, v4

    const-wide/high16 v4, -0x3fec000000000000L    # -5.0

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->D0()D

    move-result-wide v8

    cmpg-double v10, v8, v4

    if-ltz v10, :cond_8

    new-instance v8, Lq/i/b/b/y0/f$b;

    invoke-direct {v8, v1, v0}, Lq/i/b/b/y0/f$b;-><init>(Lq/e/f/a;Lq/e/f/a;)V

    const-wide/16 v9, 0x0

    const/16 v4, 0xe

    int-to-double v11, v4

    move v13, v2

    invoke-static/range {v8 .. v13}, Lq/i/b/b/y0/f;->k(Lf/b/m/k;DDI)Lq/e/f/a;

    move-result-object v4

    int-to-double v8, v3

    invoke-virtual {v1, v8, v9}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v3

    sget-object v5, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v5, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v0, v6, v7}, Lq/e/f/a;->m5(D)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v5, v6}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v1, v8, v9}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v10}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v7, v10}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {v10}, Lq/i/b/b/y0/f;->b(I)D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v10

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v7}, Lq/e/f/a;->D0()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sget-wide v14, Lq/i/b/a/a;->q:D

    cmpl-double v16, v12, v14

    if-gtz v16, :cond_4

    invoke-virtual {v7}, Lq/e/f/a;->q0()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sget-wide v14, Lq/i/b/a/a;->q:D

    cmpl-double v16, v12, v14

    if-lez v16, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v5, v6}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v1, v8, v9}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v4, v3}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    add-int/lit8 v12, v11, 0x1

    if-le v11, v2, :cond_6

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v0, v12

    sget-object v2, Lq/i/b/g/e0;->HurwitzZeta:Lq/i/b/m/m;

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    const v11, 0x3fffffff    # 1.9999999f

    if-gt v12, v11, :cond_7

    add-int v11, v12, v12

    int-to-double v13, v11

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v17, v2

    move-object/from16 v18, v3

    sub-double v2, v13, v5

    invoke-virtual {v0, v2, v3}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v2

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v13, v13, v19

    invoke-virtual {v0, v13, v14}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v1, v8, v9}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v3

    add-int/lit8 v5, v11, -0x1

    mul-int v5, v5, v11

    invoke-virtual {v3, v5}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v7

    invoke-static {v11}, Lq/i/b/b/y0/f;->b(I)D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v10

    move v11, v12

    move/from16 v2, v17

    move-object/from16 v3, v18

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "Hurwitz zeta: i > MAX_VALUE_HALF"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "Currently unsuppported complex Hurwitz zeta"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static h(DD)Lq/e/f/a;
    .locals 11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p2, p3, v0, v1}, Lq/i/b/g/e0;->ma(DD)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lq/e/f/a;

    invoke-static {p0, p1}, Lq/i/b/b/y0/f;->l(D)D

    move-result-wide p0

    invoke-direct {p2, p0, p1}, Lq/e/f/a;-><init>(D)V

    return-object p2

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {p2, p3, v2, v3}, Lq/i/b/g/e0;->ma(DD)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0, p1}, Lq/i/b/b/y0/f;->d(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_1
    sub-double v4, v0, p2

    invoke-static {p0, p1, v0, v1}, Lq/i/b/g/e0;->ma(DD)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance p0, Lq/e/f/a;

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    neg-double p1, p1

    invoke-direct {p0, p1, p2}, Lq/e/f/a;-><init>(D)V

    return-object p0

    :cond_2
    const-wide/16 v6, 0x0

    invoke-static {p0, p1, v6, v7}, Lq/i/b/g/e0;->ma(DD)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance p0, Lq/e/f/a;

    div-double/2addr p2, v4

    invoke-direct {p0, p2, p3}, Lq/e/f/a;-><init>(D)V

    return-object p0

    :cond_3
    invoke-static {p0, p1, v2, v3}, Lq/i/b/g/e0;->ma(DD)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance p0, Lq/e/f/a;

    mul-double v4, v4, v4

    div-double/2addr p2, v4

    invoke-direct {p0, p2, p3}, Lq/e/f/a;-><init>(D)V

    return-object p0

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v8, v4, v0

    if-ltz v8, :cond_9

    invoke-static {p0, p1}, Lq/i/b/g/e0;->qa(D)Z

    move-result v4

    if-eqz v4, :cond_8

    cmpl-double v4, p0, v6

    if-lez v4, :cond_8

    invoke-static {p0, p1}, Lq/i/b/g/p0;->k(D)I

    move-result v4

    new-instance v5, Lq/e/f/a;

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    invoke-direct {v5, v6, v7, v8, v9}, Lq/e/f/a;-><init>(DD)V

    div-double v8, v0, p2

    invoke-static {p0, p1, v8, v9}, Lq/i/b/b/y0/f;->h(DD)Lq/e/f/a;

    move-result-object v8

    int-to-double v9, v4

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v5, v4}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object v3

    invoke-static {p0, p1}, Lq/i/b/b/y0/d;->m(D)D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v3

    new-instance v8, Lq/e/f/a;

    invoke-direct {v8, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v8}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v8

    invoke-virtual {v8, v5}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v8

    invoke-static {v4, v8}, Lq/i/b/b/y0/f;->a(ILq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v4}, Lq/e/f/a;->q0()D

    move-result-wide v8

    cmpg-double v10, v8, v6

    if-ltz v10, :cond_6

    invoke-virtual {v4}, Lq/e/f/a;->q0()D

    move-result-wide v8

    invoke-static {v8, v9}, Lq/i/b/g/e0;->sa(D)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lq/e/f/a;->D0()D

    move-result-wide v8

    cmpl-double v4, v8, v0

    if-ltz v4, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lq/e/f/a;->d2:Lq/e/f/a;

    goto :goto_1

    :cond_6
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    sub-double/2addr p0, v0

    invoke-static {v8, v9, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p0, p1}, Lq/i/b/b/y0/d;->m(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    invoke-virtual {v5, v0, v1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, v3}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    cmpg-double p1, p2, v6

    if-gez p1, :cond_7

    new-instance p1, Lq/e/f/a;

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lq/e/f/a;-><init>(D)V

    return-object p1

    :cond_7
    return-object p0

    :cond_8
    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p0}, Lq/i/b/b/y0/f;->i(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/i/b/f/c;->C6()I

    move-result v2

    const/4 v3, 0x1

    move-wide v4, p2

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v6, Lq/i/b/a/a;->q:D

    cmpl-double v8, v0, v6

    if-lez v8, :cond_c

    add-int/lit8 v0, v3, 0x1

    if-le v3, v2, :cond_b

    if-gtz v2, :cond_a

    goto :goto_3

    :cond_a
    int-to-long p0, v0

    sget-object p2, Lq/i/b/g/e0;->PolyLog:Lq/i/b/m/m;

    invoke-static {p0, p1, p2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 p0, 0x0

    throw p0

    :cond_b
    :goto_3
    int-to-double v6, v0

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double v6, v8, v6

    add-double/2addr v4, v6

    move v3, v0

    move-wide v0, v6

    goto :goto_2

    :cond_c
    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, v4, v5}, Lq/e/f/a;-><init>(D)V

    return-object p0
.end method

.method public static i(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 11

    sget-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {p1, v0}, Lq/e/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq/i/b/b/y0/f;->m(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lq/e/f/a;->c2:Lq/e/f/a;

    invoke-virtual {p1, v0}, Lq/e/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lq/i/b/b/y0/f;->e(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {p0, v0}, Lq/e/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {p0, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-virtual {p0, v0}, Lq/e/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {p0, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lq/e/f/a;->c2:Lq/e/f/a;

    invoke-virtual {p0, v0}, Lq/e/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {p0, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    sget-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v0, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lq/e/f/a;->a()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_8

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->qa(D)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    cmpl-double v9, v0, v7

    if-lez v9, :cond_7

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/p0;->k(D)I

    move-result v0

    new-instance v1, Lq/e/f/a;

    invoke-direct {v1, v7, v8, v5, v6}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {p1}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v5

    invoke-static {p0, v5}, Lq/i/b/b/y0/f;->i(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    int-to-double v9, v0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, v0}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object v5

    invoke-static {v9, v10}, Lq/i/b/b/y0/d;->m(D)D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {p1}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6, v1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/b/y0/f;->a(ILq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v9

    cmpg-double v6, v9, v7

    if-ltz v6, :cond_6

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v6

    invoke-static {v6, v7}, Lq/i/b/g/e0;->sa(D)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v6

    cmpl-double v8, v6, v2

    if-ltz v8, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lq/e/f/a;->d2:Lq/e/f/a;

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object p1

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object p1

    int-to-double v2, v0

    invoke-static {v2, v3}, Lq/i/b/b/y0/d;->m(D)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v0, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    sget-object v0, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-virtual {p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object p1

    new-instance v1, Lq/e/f/a;

    invoke-direct {v1, v7, v8, v5, v6}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {p1, v1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {v0, p0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v2, v3}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v4

    invoke-static {p0, v4}, Lq/i/b/b/y0/f;->g(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, v2, v3}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v4, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/b/y0/f;->g(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p0}, Lq/i/b/b/y0/d;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    new-instance v2, Lq/e/f/a;

    invoke-direct {v2, v5, v6}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->C6()I

    move-result v1

    move-object v2, p1

    :goto_2
    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sget-wide v7, Lq/i/b/a/a;->q:D

    cmpl-double v3, v5, v7

    if-gtz v3, :cond_a

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sget-wide v7, Lq/i/b/a/a;->q:D

    cmpl-double v0, v5, v7

    if-lez v0, :cond_9

    goto :goto_3

    :cond_9
    return-object v2

    :cond_a
    :goto_3
    add-int/lit8 v0, v4, 0x1

    if-le v4, v1, :cond_c

    if-gtz v1, :cond_b

    goto :goto_4

    :cond_b
    int-to-long p0, v0

    sget-object v0, Lq/i/b/g/e0;->PolyLog:Lq/i/b/m/m;

    invoke-static {p0, p1, v0}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_4
    invoke-virtual {p1, v0}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object v3

    new-instance v4, Lq/e/f/a;

    int-to-double v5, v0

    invoke-direct {v4, v5, v6}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v4, p0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    move v4, v0

    move-object v0, v3

    goto :goto_2
.end method

.method public static j(Lf/b/m/j;DDI)D
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    cmpg-double v3, p1, p3

    if-gtz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    if-le v2, p5, :cond_1

    if-gtz p5, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p0, v3

    sget-object p2, Lq/i/b/g/e0;->Sum:Lq/i/b/m/m;

    invoke-static {p0, p1, p2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p0, p1, p2}, Lf/b/m/j;->d(D)D

    move-result-wide v4

    add-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v4

    move v2, v3

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static k(Lf/b/m/k;DDI)Lq/e/f/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/e/f/a;",
            "Lq/e/f/a;",
            ">;DDI)",
            "Lq/e/f/a;"
        }
    .end annotation

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v1, 0x0

    :goto_0
    cmpg-double v2, p1, p3

    if-gtz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    if-le v1, p5, :cond_1

    if-gtz p5, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p0, v2

    sget-object p2, Lq/i/b/g/e0;->Sum:Lq/i/b/m/m;

    invoke-static {p0, p1, p2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    new-instance v1, Lq/e/f/a;

    invoke-direct {v1, p1, p2}, Lq/e/f/a;-><init>(D)V

    invoke-interface {p0, v1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e/f/a;

    invoke-virtual {v0, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v3

    move v1, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static l(D)D
    .locals 0

    invoke-static {p0, p1}, Lh/a/a/h/m;->n(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Lq/e/f/a;)Lq/e/f/a;
    .locals 5

    new-instance v0, Lh/a/a/j/a;

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v1

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lh/a/a/j/a;-><init>(DD)V

    invoke-static {v0}, Lh/a/a/h/m;->q(Lh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    new-instance v0, Lq/e/f/a;

    invoke-interface {p0}, Lh/a/a/a;->H7()D

    move-result-wide v1

    invoke-interface {p0}, Lh/a/a/a;->X7()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/f/a;-><init>(DD)V

    return-object v0
.end method
