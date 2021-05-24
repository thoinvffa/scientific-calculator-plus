.class public Lq/i/b/b/y0/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 2

    invoke-static {p0, p1}, Lq/i/b/b/y0/a;->n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-static {p0, p1}, Lq/i/b/b/y0/a;->u(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static B(DD)Lq/e/f/a;
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/y0/a;->l(DD)Lq/e/f/a;

    move-result-object p0

    new-instance p1, Lq/e/f/a;

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lq/e/f/a;-><init>(D)V

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v0}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0, v0, v1}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p0

    invoke-static {p0, p1}, Lq/i/b/b/y0/a;->n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static D(DD)Lq/e/f/a;
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/y0/a;->t(DD)Lq/e/f/a;

    move-result-object p0

    new-instance p1, Lq/e/f/a;

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lq/e/f/a;-><init>(D)V

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v0}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0, v0, v1}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p0

    invoke-static {p0, p1}, Lq/i/b/b/y0/a;->u(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static F(DD)D
    .locals 18

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    add-double v14, v0, v8

    invoke-static {v14, v15}, Lq/i/b/b/y0/d;->p(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    div-double/2addr v4, v6

    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    mul-double v0, v0, v2

    mul-double v16, v0, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    invoke-static/range {v10 .. v17}, Lq/i/b/b/y0/e;->h(DDDD)D

    move-result-wide v0

    mul-double v4, v4, v0

    return-wide v4
.end method

.method public static G(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Lq/e/f/a;->h6(D)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-virtual {p0, v2, v3}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->b2:Lq/e/f/a;

    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, v2, v3}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {p0, v2, v3}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    const-wide/high16 v2, -0x4030000000000000L    # -0.25

    invoke-virtual {p1, v2, v3}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p1

    invoke-static {v1, v4, p0, p1}, Lq/i/b/b/y0/e;->i(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static H(DD)D
    .locals 18

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v6, v0, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v4, v4, v8

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    add-double v14, v0, v8

    invoke-static {v14, v15}, Lq/i/b/b/y0/d;->p(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    div-double/2addr v6, v4

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v2

    mul-double v16, v0, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    invoke-static/range {v10 .. v17}, Lq/i/b/b/y0/e;->h(DDDD)D

    move-result-wide v0

    mul-double v6, v6, v0

    return-wide v6
.end method

.method public static I(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Lq/e/f/a;->h6(D)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-virtual {p0, v2, v3}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->b2:Lq/e/f/a;

    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, v2, v3}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {p0, v2, v3}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-virtual {p1, v2, v3}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p1

    invoke-static {v1, v4, p0, p1}, Lq/i/b/b/y0/e;->i(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(D)Lq/e/f/a;
    .locals 11

    invoke-static {p0, p1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const-wide v3, 0x3fe5555555555555L    # 0.6666666666666666

    if-eqz v0, :cond_0

    new-instance p0, Lq/e/f/a;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v5, v0

    invoke-static {v3, v4}, Lq/i/b/b/y0/d;->p(D)D

    move-result-wide v0

    div-double/2addr v5, v0

    invoke-direct {p0, v5, v6}, Lq/e/f/a;-><init>(D)V

    return-object p0

    :cond_0
    const-wide/16 v5, 0x0

    const-wide v7, 0x3fd5555555555555L    # 0.3333333333333333

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, p0, v5

    if-gez v0, :cond_1

    new-instance v0, Lq/e/f/a;

    neg-double p0, p0

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v0, v9, v10}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p1

    invoke-static {v7, v8, p0}, Lq/i/b/b/y0/a;->m(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide v1, -0x402aaaaaaaaaaaabL    # -0.3333333333333333

    invoke-static {v1, v2, p0}, Lq/i/b/b/y0/a;->m(DLq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v0, v9, v10}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    invoke-static {v7, v8, p0}, Lq/i/b/b/y0/a;->q(DLq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const-wide v3, 0x3fd45f306dc9c883L    # 0.3183098861837907

    invoke-virtual {p0, v3, v4}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/e/f/a;)Lq/e/f/a;
    .locals 13

    invoke-static {p0}, Lq/i/b/g/e0;->ua(Lq/e/f/a;)Z

    move-result v0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const-wide v3, 0x3fe5555555555555L    # 0.6666666666666666

    if-eqz v0, :cond_0

    new-instance p0, Lq/e/f/a;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v5, v0

    invoke-static {v3, v4}, Lq/i/b/b/y0/d;->p(D)D

    move-result-wide v0

    div-double/2addr v5, v0

    invoke-direct {p0, v5, v6}, Lq/e/f/a;-><init>(D)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide v9, 0x3fd5555555555555L    # 0.3333333333333333

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v5, v7

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p0

    invoke-static {v9, v10, v0}, Lq/i/b/b/y0/a;->m(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    const-wide v2, -0x402aaaaaaaaaaaabL    # -0.3333333333333333

    invoke-static {v2, v3, v0}, Lq/i/b/b/y0/a;->m(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v11, v12}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lq/i/b/b/y0/a;->q(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const-wide v0, 0x3fd45f306dc9c883L    # 0.3183098861837907

    invoke-virtual {p0, v0, v1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(D)Lq/e/f/a;
    .locals 1

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0}, Lq/i/b/b/y0/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/e/f/a;)Lq/e/f/a;
    .locals 11

    invoke-static {p0}, Lq/i/b/g/e0;->ua(Lq/e/f/a;)Z

    move-result v0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    if-eqz v0, :cond_0

    new-instance p0, Lq/e/f/a;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide v5, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v3, v0

    invoke-static {v5, v6}, Lq/i/b/b/y0/d;->p(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    invoke-direct {p0, v3, v4}, Lq/e/f/a;-><init>(D)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    const-wide v9, 0x3fe5555555555555L    # 0.6666666666666666

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p0

    const-wide v1, -0x401aaaaaaaaaaaabL    # -0.6666666666666666

    invoke-static {v1, v2, v0}, Lq/i/b/b/y0/a;->m(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v9, v10, v0}, Lq/i/b/b/y0/a;->m(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v7, v8}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lq/i/b/b/y0/a;->q(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const-wide v3, -0x402ba0cf9236377dL    # -0.3183098861837907

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(D)Lq/e/f/a;
    .locals 13

    invoke-static {p0, p1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    const-wide v1, 0x3fe5555555555555L    # 0.6666666666666666

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    if-eqz v0, :cond_0

    new-instance p0, Lq/e/f/a;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide v7, 0x3fc5555555555555L    # 0.16666666666666666

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v5, v3

    invoke-static {v1, v2}, Lq/i/b/b/y0/d;->p(D)D

    move-result-wide v0

    div-double/2addr v5, v0

    invoke-direct {p0, v5, v6}, Lq/e/f/a;-><init>(D)V

    return-object p0

    :cond_0
    const-wide/16 v5, 0x0

    const-wide v7, -0x402aaaaaaaaaaaabL    # -0.3333333333333333

    const-wide v9, 0x3fd5555555555555L    # 0.3333333333333333

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, p0, v5

    if-gez v0, :cond_1

    new-instance v0, Lq/e/f/a;

    neg-double p0, p0

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v0, v11, v12}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, v3, v4}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p1

    invoke-static {v7, v8, p0}, Lq/i/b/b/y0/a;->m(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v9, v10, p0}, Lq/i/b/b/y0/a;->m(DLq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v0, v11, v12}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, v3, v4}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p1

    invoke-static {v9, v10, p0}, Lq/i/b/b/y0/a;->i(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v7, v8, p0}, Lq/i/b/b/y0/a;->i(DLq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lq/e/f/a;)Lq/e/f/a;
    .locals 15

    invoke-static {p0}, Lq/i/b/g/e0;->ua(Lq/e/f/a;)Z

    move-result v0

    const-wide v1, 0x3fe5555555555555L    # 0.6666666666666666

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    if-eqz v0, :cond_0

    new-instance p0, Lq/e/f/a;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide v7, 0x3fc5555555555555L    # 0.16666666666666666

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v5, v3

    invoke-static {v1, v2}, Lq/i/b/b/y0/d;->p(D)D

    move-result-wide v0

    div-double/2addr v5, v0

    invoke-direct {p0, v5, v6}, Lq/e/f/a;-><init>(D)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide v9, -0x402aaaaaaaaaaaabL    # -0.3333333333333333

    const-wide v11, 0x3fd5555555555555L    # 0.3333333333333333

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v5, v7

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v13, v14}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v3, v4}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p0

    invoke-static {v9, v10, v0}, Lq/i/b/b/y0/a;->m(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v11, v12, v0}, Lq/i/b/b/y0/a;->m(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v13, v14}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v3, v4}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object p0

    invoke-static {v11, v12, v0}, Lq/i/b/b/y0/a;->i(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v9, v10, v0}, Lq/i/b/b/y0/a;->i(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(D)Lq/e/f/a;
    .locals 1

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0}, Lq/i/b/b/y0/a;->h(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lq/e/f/a;)Lq/e/f/a;
    .locals 15

    invoke-static {p0}, Lq/i/b/g/e0;->ua(Lq/e/f/a;)Z

    move-result v0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    if-eqz v0, :cond_0

    new-instance p0, Lq/e/f/a;

    const-wide v3, 0x3ff999999999999aL    # 1.6

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v2, v3}, Lq/i/b/b/y0/d;->p(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lq/e/f/a;-><init>(D)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide v7, -0x401aaaaaaaaaaaabL    # -0.6666666666666666

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    const-wide v13, 0x3fe5555555555555L    # 0.6666666666666666

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v9, v1

    invoke-virtual {p0, v9, v10}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    invoke-static {v13, v14, v0}, Lq/i/b/b/y0/a;->m(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v7, v8, v0}, Lq/i/b/b/y0/a;->m(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v11, v12}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v9, v1

    invoke-virtual {p0, v9, v10}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    invoke-static {v13, v14, v0}, Lq/i/b/b/y0/a;->i(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v7, v8, v0}, Lq/i/b/b/y0/a;->i(DLq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(DLq/e/f/a;)Lq/e/f/a;
    .locals 1

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p2}, Lq/i/b/b/y0/a;->j(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 5

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->qa(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    invoke-static {p0, p1}, Lq/i/b/b/y0/a;->j(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {p1, v0, v1}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p1, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p0

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-virtual {p1, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/b/y0/e;->e(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static k(DD)D
    .locals 4

    invoke-static {p0, p1}, Lq/i/b/g/e0;->qa(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    neg-double p0, p0

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/y0/a;->k(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lq/i/b/g/e0;->qa(D)Z

    move-result v0

    if-nez v0, :cond_2

    cmpg-double v0, p2, v1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " < 0.0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p2, v0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v2, v2, p2

    mul-double v2, v2, p2

    invoke-static {p0, p1, v2, v3}, Lq/i/b/b/y0/e;->d(DD)D

    move-result-wide p2

    mul-double v0, v0, p2

    invoke-static {p0, p1}, Lq/i/b/b/y0/d;->p(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static l(DD)Lq/e/f/a;
    .locals 3

    invoke-static {p0, p1}, Lq/i/b/g/e0;->qa(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p0}, Lq/i/b/b/y0/a;->n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lq/e/f/a;

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/y0/a;->o(DD)D

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    return-object v0
.end method

.method public static m(DLq/e/f/a;)Lq/e/f/a;
    .locals 1

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p2}, Lq/i/b/b/y0/a;->n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 5

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->qa(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq/e/f/a;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v0, p0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    invoke-static {p0, p1}, Lq/i/b/b/y0/a;->n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {p1, v0, v1}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p1, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p0

    const-wide/high16 v1, -0x4030000000000000L    # -0.25

    invoke-virtual {p1, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/b/y0/e;->e(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    goto :goto_0
.end method

.method public static o(DD)D
    .locals 4

    invoke-static {p0, p1}, Lq/i/b/g/e0;->qa(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    neg-double v0, p0

    invoke-static {v0, v1, p2, p3}, Lq/i/b/b/y0/a;->o(DD)D

    move-result-wide p2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double p2, p2, p0

    return-wide p2

    :cond_0
    invoke-static {p0, p1}, Lq/i/b/g/e0;->qa(D)Z

    move-result v0

    if-nez v0, :cond_2

    cmpg-double v0, p2, v1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " is less than 0.0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p2, v0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    const-wide/high16 v2, -0x4030000000000000L    # -0.25

    mul-double v2, v2, p2

    mul-double v2, v2, p2

    invoke-static {p0, p1, v2, v3}, Lq/i/b/b/y0/e;->d(DD)D

    move-result-wide p2

    mul-double v0, v0, p2

    invoke-static {p0, p1}, Lq/i/b/b/y0/d;->p(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static p(DI)D
    .locals 11

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    int-to-double v2, p2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, p0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    sub-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v6, p0, p0

    mul-double v6, v6, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double v4, v4, v2

    div-double/2addr v6, v4

    sub-double/2addr v2, v6

    new-instance v4, Lq/e/d/m/h;

    invoke-direct {v4}, Lq/e/d/m/h;-><init>()V

    const-string p2, "x"

    invoke-static {p2}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p2

    new-instance v6, Lq/i/b/j/j;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p0

    invoke-static {p0, p2}, Lq/i/b/g/e0;->q0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v6, p0, p2, p1, v5}, Lq/i/b/j/j;-><init>(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;Z)V

    const/16 v5, 0x64

    sub-double v7, v2, v0

    add-double v9, v2, v0

    invoke-virtual/range {v4 .. v10}, Lq/e/d/m/e;->d(ILq/e/d/g;DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p2, Lq/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is less than 0 (negative order)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static q(DLq/e/f/a;)Lq/e/f/a;
    .locals 1

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p2}, Lq/i/b/b/y0/a;->r(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 8

    invoke-virtual {p1}, Lq/e/f/a;->a()D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, v2, v3}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v0, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v3

    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, v1, v2}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v4, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    new-instance v1, Lq/e/f/a;

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    invoke-direct {v1, v4, v5}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v1, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lq/i/b/b/y0/e;->l(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->z7()I

    move-result v1

    if-lez v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lq/i/b/f/c;->p8()I

    move-result v4

    if-gt v4, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->BesselK:Lq/i/b/m/m;

    invoke-static {v4, p0}, Lq/i/b/f/l/q;->b(ILq/i/b/m/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lq/e/f/a;->W1()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v2

    new-instance p0, Lq/e/f/a;

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double v6, v2, v4

    invoke-direct {p0, v6, v7}, Lq/e/f/a;-><init>(D)V

    invoke-static {p0, p1}, Lq/i/b/b/y0/a;->r(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    new-instance v6, Lq/e/f/a;

    sub-double/2addr v2, v4

    invoke-direct {v6, v2, v3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v6, p1}, Lq/i/b/b/y0/a;->r(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {p0, v2, v3}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lq/i/b/f/c;->k()I

    :cond_3
    return-object p0

    :cond_4
    :try_start_2
    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, v2, v3}, Lq/e/f/a;-><init>(D)V

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {p0, v2, v3}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lq/e/f/a;->I4()Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v3

    invoke-static {v3, p1}, Lq/i/b/b/y0/a;->j(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-static {p0, p1}, Lq/i/b/b/y0/a;->j(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v3, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lq/i/b/f/c;->k()I

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lq/i/b/f/c;->k()I

    :cond_6
    throw p0
.end method

.method public static s(DD)D
    .locals 10

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double v4, p0, v2

    sub-double v6, v2, p0

    const-wide/high16 p0, -0x4020000000000000L    # -0.5

    div-double v8, p0, p2

    invoke-static/range {v4 .. v9}, Lq/i/b/b/y0/e;->j(DDD)D

    move-result-wide p0

    mul-double v0, v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_2

    invoke-static {p0, p1}, Lq/i/b/g/e0;->qa(D)Z

    move-result v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_1

    new-instance v0, Lq/e/d/h/d;

    const/16 v3, 0xf

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-direct {v0, v3, v4, v5}, Lq/e/d/h/d;-><init>(ID)V

    const-string v3, "n"

    invoke-static {v3}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v3

    new-instance v4, Lq/i/b/j/j;

    invoke-static {p2, p3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p2

    invoke-static {v3, p2}, Lq/i/b/g/e0;->p0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p3

    invoke-direct {v4, p2, v3, p3}, Lq/i/b/j/j;-><init>(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;)V

    invoke-virtual {v0, v4}, Lq/e/d/h/d;->k(Lq/e/d/g;)Lq/e/d/h/e;

    move-result-object p2

    new-instance p3, Lq/e/d/h/b;

    const/4 v0, 0x1

    invoke-direct {p3, v0, v0}, Lq/e/d/h/b;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {p3, v3, p0, p1}, Lq/e/d/h/b;->m(ID)Lq/e/d/h/c;

    move-result-object v4

    invoke-interface {p2, v4}, Lq/e/d/h/e;->m(Lq/e/d/h/c;)Lq/e/d/h/c;

    move-result-object v4

    new-array v5, v0, [I

    aput v0, v5, v3

    invoke-virtual {v4, v5}, Lq/e/d/h/c;->n([I)D

    move-result-wide v4

    neg-double v6, p0

    invoke-virtual {p3, v3, v6, v7}, Lq/e/d/h/b;->m(ID)Lq/e/d/h/c;

    move-result-object p3

    invoke-interface {p2, p3}, Lq/e/d/h/e;->m(Lq/e/d/h/c;)Lq/e/d/h/c;

    move-result-object p2

    new-array p3, v0, [I

    aput v0, p3, v3

    invoke-virtual {p2, p3}, Lq/e/d/h/c;->n([I)D

    move-result-wide p2

    add-double/2addr v4, p2

    div-double/2addr v4, v1

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double v4, v4, p0

    return-wide v4

    :cond_1
    neg-double v3, p0

    invoke-static {v3, v4, p2, p3}, Lq/i/b/b/y0/a;->k(DD)D

    move-result-wide v3

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/y0/a;->k(DD)D

    move-result-wide p2

    sub-double/2addr v3, p2

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, v1

    div-double/2addr v3, p0

    return-wide v3

    :cond_2
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " < 0.0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(DD)Lq/e/f/a;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    new-instance v0, Lq/e/f/a;

    if-gez v2, :cond_0

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p0}, Lq/i/b/b/y0/a;->u(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/y0/a;->v(DD)D

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    return-object v0
.end method

.method public static u(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 8

    invoke-virtual {p0}, Lq/e/f/a;->W1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->z7()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lq/i/b/f/c;->p8()I

    move-result v2

    if-gt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p0

    invoke-static {p1}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->s0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v2, p0}, Lq/i/b/f/l/q;->b(ILq/i/b/m/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    :try_start_1
    new-instance v4, Lq/e/f/a;

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v5

    add-double/2addr v5, v2

    invoke-direct {v4, v5, v6}, Lq/e/f/a;-><init>(D)V

    invoke-static {v4, p1}, Lq/i/b/b/y0/a;->u(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    new-instance v5, Lq/e/f/a;

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v6

    sub-double/2addr v6, v2

    invoke-direct {v5, v6, v7}, Lq/e/f/a;-><init>(D)V

    invoke-static {v5, p1}, Lq/i/b/b/y0/a;->u(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {p0, v2, v3}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v4, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lq/i/b/f/c;->k()I

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lq/i/b/f/c;->k()I

    :cond_3
    throw p0

    :cond_4
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {p0, v0, v1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lq/e/f/a;->k()Lq/e/f/a;

    move-result-object v2

    invoke-static {p0, p1}, Lq/i/b/b/y0/a;->n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v3

    invoke-static {v3, p1}, Lq/i/b/b/y0/a;->n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p0, v0, v1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->I4()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static v(DD)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->qa(D)Z

    move-result v0

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    if-eqz v0, :cond_0

    new-instance v0, Lq/e/d/h/d;

    const/16 v3, 0xf

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-direct {v0, v3, v4, v5}, Lq/e/d/h/d;-><init>(ID)V

    const-string v3, "n"

    invoke-static {v3}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v3

    new-instance v4, Lq/i/b/j/j;

    invoke-static {p2, p3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p2

    invoke-static {v3, p2}, Lq/i/b/g/e0;->q0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p3

    invoke-direct {v4, p2, v3, p3}, Lq/i/b/j/j;-><init>(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;)V

    invoke-virtual {v0, v4}, Lq/e/d/h/d;->k(Lq/e/d/g;)Lq/e/d/h/e;

    move-result-object p2

    new-instance p3, Lq/e/d/h/b;

    const/4 v0, 0x1

    invoke-direct {p3, v0, v0}, Lq/e/d/h/b;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {p3, v3, p0, p1}, Lq/e/d/h/b;->m(ID)Lq/e/d/h/c;

    move-result-object v4

    invoke-interface {p2, v4}, Lq/e/d/h/e;->m(Lq/e/d/h/c;)Lq/e/d/h/c;

    move-result-object v4

    new-array v5, v0, [I

    aput v0, v5, v3

    invoke-virtual {v4, v5}, Lq/e/d/h/c;->n([I)D

    move-result-wide v4

    neg-double v6, p0

    invoke-virtual {p3, v3, v6, v7}, Lq/e/d/h/b;->m(ID)Lq/e/d/h/c;

    move-result-object p3

    invoke-interface {p2, p3}, Lq/e/d/h/e;->m(Lq/e/d/h/c;)Lq/e/d/h/c;

    move-result-object p2

    new-array p3, v0, [I

    aput v0, p3, v3

    invoke-virtual {p2, p3}, Lq/e/d/h/c;->n([I)D

    move-result-wide p2

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double p0, p0, p2

    add-double/2addr v4, p0

    div-double/2addr v4, v1

    return-wide v4

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/y0/a;->o(DD)D

    move-result-wide v3

    mul-double v1, v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    neg-double p0, p0

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/y0/a;->o(DD)D

    move-result-wide p0

    sub-double/2addr v3, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    div-double/2addr v3, p0

    return-wide v3

    :cond_1
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " < 0.0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(DI)D
    .locals 11

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    int-to-double v2, p2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, p0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    sub-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v6, p0, p0

    mul-double v6, v6, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double v4, v4, v2

    div-double/2addr v6, v4

    sub-double/2addr v2, v6

    new-instance v4, Lq/e/d/m/h;

    invoke-direct {v4}, Lq/e/d/m/h;-><init>()V

    const-string p2, "x"

    invoke-static {p2}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p2

    new-instance v6, Lq/i/b/j/j;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p0

    invoke-static {p0, p2}, Lq/i/b/g/e0;->s0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v6, p0, p2, p1, v5}, Lq/i/b/j/j;-><init>(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;Z)V

    const/16 v5, 0x64

    sub-double v7, v2, v0

    add-double v9, v2, v0

    invoke-virtual/range {v4 .. v10}, Lq/e/d/m/e;->d(ILq/e/d/g;DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p2, Lq/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " < 0 (negative order)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static x(DD)Lq/e/f/a;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/y0/a;->l(DD)Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/y0/a;->t(DD)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 2

    invoke-static {p0, p1}, Lq/i/b/b/y0/a;->n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-static {p0, p1}, Lq/i/b/b/y0/a;->u(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static z(DD)Lq/e/f/a;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/y0/a;->l(DD)Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/y0/a;->t(DD)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method
