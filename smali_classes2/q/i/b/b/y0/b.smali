.class public Lq/i/b/b/y0/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lq/e/f/a;Lq/e/f/a;I)Lq/e/f/a;
    .locals 7

    invoke-virtual {p0}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, -0x4008000000000000L    # -1.5

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->b()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p0

    int-to-double p1, p2

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v3

    div-double/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lq/e/f/a;->m5(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->k()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr v5, p1

    invoke-virtual {p0, v5, v6}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/e/f/a;)Lq/e/f/a;
    .locals 3

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/b/y0/c;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide v1, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-static {p0}, Lq/i/b/b/y0/c;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(DD)Lq/e/f/a;
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p0}, Lq/i/b/b/y0/b;->d(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Lq/i/b/b/y0/c;->q(D)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double v1, p0, v1

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    mul-long v3, v3, v1

    long-to-double v3, v3

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    sub-double/2addr p0, v3

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/y0/b;->i(DD)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->g()Lq/e/f/a;

    move-result-object p0

    long-to-double p1, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 13

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_1

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/b/y0/c;->q(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v10

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v6, v8

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    mul-double v10, v10, v0

    invoke-virtual {p0, v10, v11}, Lq/e/f/a;->m5(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    cmpg-double v12, v0, v2

    if-gez v12, :cond_0

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v0

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Lq/i/b/b/y0/c;->q(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v1

    div-double/2addr v1, v8

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p0, p1}, Lq/i/b/b/y0/b;->j(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->g()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    invoke-virtual {p0, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lq/i/b/b/y0/b;->j(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->g()Lq/e/f/a;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    invoke-virtual {p0, v6, v7}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lq/i/b/b/y0/b;->j(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->g()Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(DD)Lq/e/f/a;
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p0}, Lq/i/b/b/y0/b;->f(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v4, p2, v2

    if-nez v4, :cond_1

    new-instance p2, Lq/e/f/a;

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-direct {p2, p0, p1}, Lq/e/f/a;-><init>(D)V

    return-object p2

    :cond_1
    cmpl-double v4, p2, v0

    if-nez v4, :cond_2

    new-instance p2, Lq/e/f/a;

    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    invoke-direct {p2, v0, v1}, Lq/e/f/a;-><init>(D)V

    return-object p2

    :cond_2
    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0}, Lq/i/b/b/y0/b;->b(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v4, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static {v1, v4, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v4, v1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v1, 0x4

    cmpg-double v4, p2, v2

    sget-object p2, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static {v1, p2, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p2

    if-gez v4, :cond_3

    invoke-static {v1, p0, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p2

    invoke-static {p1, p0, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    sget-object p3, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static {p1, p3, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p3, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static {p1, p3, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p2

    invoke-static {p1, p0, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {v1, p0, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 4

    invoke-static {p1}, Lq/i/b/b/y0/b;->b(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v2, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v3, 0x2

    invoke-static {v3, v2, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v3, p0, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-static {v1, p0, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(DD)Lq/e/f/a;
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p0}, Lq/i/b/b/y0/b;->h(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v4, p2, v2

    if-nez v4, :cond_1

    sget-object p0, Lq/e/f/a;->b2:Lq/e/f/a;

    return-object p0

    :cond_1
    cmpl-double v2, p2, v0

    if-nez v2, :cond_2

    new-instance p2, Lq/e/f/a;

    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    invoke-direct {p2, v0, v1}, Lq/e/f/a;-><init>(D)V

    return-object p2

    :cond_2
    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0}, Lq/i/b/b/y0/b;->b(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p2

    sget-object p3, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v0, 0x3

    invoke-static {v0, p3, p2}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p3

    invoke-virtual {p3, p3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p3

    new-instance v1, Lq/e/f/a;

    invoke-direct {v1, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v1, p3}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    sget-object p1, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 p3, 0x4

    invoke-static {p3, p1, p2}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    sget-object v1, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static {v0, v1, p2}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {v0, p0, p2}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {p3, p0, p2}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 4

    invoke-static {p1}, Lq/i/b/b/y0/b;->b(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v2, 0x4

    invoke-static {v2, v0, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v3, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static {v1, v3, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v1, p0, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v2, p0, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(DD)Lq/e/f/a;
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p0}, Lq/i/b/b/y0/b;->j(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v4, p2, v2

    if-nez v4, :cond_1

    new-instance p2, Lq/e/f/a;

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-direct {p2, p0, p1}, Lq/e/f/a;-><init>(D)V

    return-object p2

    :cond_1
    cmpl-double v4, p2, v0

    if-nez v4, :cond_2

    new-instance p2, Lq/e/f/a;

    invoke-static {p0, p1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p0

    invoke-direct {p2, p0, p1}, Lq/e/f/a;-><init>(D)V

    return-object p2

    :cond_2
    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p2, p3}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0}, Lq/i/b/b/y0/b;->b(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v4, 0x3

    invoke-static {v4, v1, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    new-instance v5, Lq/e/f/a;

    invoke-direct {v5, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v5, v1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const/4 p1, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x2

    cmpg-double v6, p2, v2

    sget-object p2, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static {v4, p2, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p2

    if-gez v6, :cond_3

    invoke-static {p1, p0, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {v1, p0, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    sget-object p2, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static {v5, p2, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p3, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static {v5, p3, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p2

    invoke-static {v1, p0, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p3

    invoke-static {p1, p0, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p3, p0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 3

    invoke-static {p1}, Lq/i/b/b/y0/b;->b(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static {v1, v0, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, p0, p1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static k(IDD)Lq/e/f/a;
    .locals 7

    sget-wide v5, Lq/i/b/a/a;->q:D

    move v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v6}, Lq/i/b/b/y0/b;->l(IDDD)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(IDDD)Lq/e/f/a;
    .locals 24

    move/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-gez v7, :cond_19

    const-string v3, "undefined Jacobi theta index"

    const/4 v4, 0x1

    if-lt v0, v4, :cond_18

    const/4 v7, 0x4

    if-gt v0, v7, :cond_18

    invoke-static/range {p3 .. p4}, Lq/i/b/g/e0;->sa(D)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_0

    if-eq v0, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    return-object v0

    :cond_1
    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    return-object v0

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    cmpl-double v8, v11, v15

    if-lez v8, :cond_5

    div-double v11, p1, v15

    invoke-static {v11, v12}, Lq/i/b/b/y0/b;->o(D)D

    move-result-wide v11

    mul-double v15, v15, v11

    sub-double v5, p1, v15

    if-eq v0, v4, :cond_4

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v5, v6, v1, v2}, Lq/i/b/b/y0/b;->k(IDD)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v3, Lq/e/f/a;

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, v5, v6, v1, v2}, Lq/i/b/b/y0/b;->k(IDD)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_5
    move-wide/from16 v5, p1

    :goto_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v8

    invoke-virtual {v8}, Lq/i/b/f/c;->C6()I

    move-result v8

    int-to-long v11, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    const-wide/16 v22, 0x0

    if-eq v0, v4, :cond_13

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_a

    if-ne v0, v7, :cond_9

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v0, v7, p5

    if-lez v0, :cond_8

    neg-double v7, v1

    mul-int v0, v4, v4

    int-to-double v9, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-int/lit8 v0, v4, 0x2

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double v22, v22, v7

    add-int/lit8 v0, v4, 0x1

    int-to-long v3, v4

    cmp-long v9, v3, v11

    if-lez v9, :cond_7

    cmp-long v3, v11, v18

    if-gtz v3, :cond_6

    goto :goto_3

    :cond_6
    int-to-long v0, v0

    sget-object v2, Lq/i/b/g/e0;->EllipticTheta:Lq/i/b/m/m;

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    throw v17

    :cond_7
    :goto_3
    move v4, v0

    goto :goto_2

    :cond_8
    new-instance v0, Lq/e/f/a;

    mul-double v22, v22, v20

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double v1, v22, v1

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    return-object v0

    :cond_9
    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, v3}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v0, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v7, v3, p5

    if-lez v7, :cond_d

    mul-int v3, v0, v0

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-int/lit8 v7, v0, 0x2

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    add-double v22, v22, v3

    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v0

    cmp-long v0, v8, v11

    if-lez v0, :cond_c

    cmp-long v0, v11, v18

    if-gtz v0, :cond_b

    goto :goto_5

    :cond_b
    int-to-long v0, v7

    sget-object v2, Lq/i/b/g/e0;->EllipticTheta:Lq/i/b/m/m;

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    throw v17

    :cond_c
    :goto_5
    move v0, v7

    goto :goto_4

    :cond_d
    new-instance v0, Lq/e/f/a;

    mul-double v22, v22, v20

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double v1, v22, v9

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    return-object v0

    :cond_e
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v1, v22

    if-gez v3, :cond_f

    new-instance v3, Lq/e/f/a;

    invoke-direct {v3, v5, v6}, Lq/e/f/a;-><init>(D)V

    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, v1, v2}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, v3, v4}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v0, v9, p5

    if-lez v0, :cond_12

    mul-int v0, v8, v8

    add-int/2addr v0, v8

    int-to-double v9, v0

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-int/lit8 v0, v8, 0x2

    add-int/2addr v0, v4

    int-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v9, v9, v13

    add-double v22, v22, v9

    add-int/lit8 v0, v8, 0x1

    int-to-long v7, v8

    cmp-long v3, v7, v11

    if-lez v3, :cond_11

    cmp-long v3, v11, v18

    if-gtz v3, :cond_10

    goto :goto_7

    :cond_10
    int-to-long v0, v0

    sget-object v2, Lq/i/b/g/e0;->EllipticTheta:Lq/i/b/m/m;

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    throw v17

    :cond_11
    :goto_7
    move v8, v0

    goto :goto_6

    :cond_12
    new-instance v0, Lq/e/f/a;

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v20

    mul-double v1, v1, v22

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    return-object v0

    :cond_13
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v1, v22

    if-gez v3, :cond_14

    new-instance v3, Lq/e/f/a;

    invoke-direct {v3, v5, v6}, Lq/e/f/a;-><init>(D)V

    new-instance v4, Lq/e/f/a;

    invoke-direct {v4, v1, v2}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, v3, v4}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v0, v9, p5

    if-lez v0, :cond_17

    int-to-double v9, v8

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-int v0, v8, v8

    add-int/2addr v0, v8

    int-to-double v13, v0

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double v9, v9, v13

    mul-int/lit8 v0, v8, 0x2

    add-int/2addr v0, v4

    int-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v9, v9, v13

    add-double v22, v22, v9

    add-int/lit8 v0, v8, 0x1

    int-to-long v7, v8

    cmp-long v3, v7, v11

    if-lez v3, :cond_16

    cmp-long v3, v11, v18

    if-gtz v3, :cond_15

    goto :goto_9

    :cond_15
    int-to-long v0, v0

    sget-object v2, Lq/i/b/g/e0;->EllipticTheta:Lq/i/b/m/m;

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    throw v17

    :cond_16
    :goto_9
    move v8, v0

    goto :goto_8

    :cond_17
    new-instance v0, Lq/e/f/a;

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v20

    mul-double v1, v1, v22

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    return-object v0

    :cond_18
    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, v3}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "unsupported elliptic nome"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public static m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 2

    sget-wide v0, Lq/i/b/a/a;->q:D

    invoke-static {p0, p1, p2, v0, v1}, Lq/i/b/b/y0/b;->n(ILq/e/f/a;Lq/e/f/a;D)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static n(ILq/e/f/a;Lq/e/f/a;D)Lq/e/f/a;
    .locals 23

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->a()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-gez v8, :cond_1e

    const-string v4, "undefined Jacobi theta index"

    const/4 v5, 0x1

    if-lt v0, v5, :cond_1d

    const/4 v8, 0x4

    if-gt v0, v8, :cond_1d

    invoke-static/range {p2 .. p2}, Lq/i/b/g/e0;->ua(Lq/e/f/a;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_0

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    return-object v0

    :cond_1
    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v9

    sget-object v12, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-virtual {v9, v12}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->q0()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-virtual {v9}, Lq/e/f/a;->q0()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    cmpl-double v20, v12, v14

    if-gtz v20, :cond_4

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->D0()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v14, v12, v16

    if-lez v14, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v9, p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->q0()D

    move-result-wide v12

    invoke-virtual {v9}, Lq/e/f/a;->q0()D

    move-result-wide v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Lq/i/b/b/y0/b;->o(D)D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v9

    move-object/from16 v14, p1

    invoke-virtual {v14, v9}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9}, Lq/e/f/a;->D0()D

    move-result-wide v14

    div-double v14, v14, v16

    invoke-static {v14, v15}, Lq/i/b/b/y0/b;->o(D)D

    move-result-wide v14

    mul-double v6, v14, v16

    invoke-virtual {v9, v6, v7}, Lq/e/f/a;->m5(D)Lq/e/f/a;

    move-result-object v6

    neg-double v8, v12

    mul-double v8, v8, v12

    invoke-virtual {v1, v8, v9}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v8

    sget-object v9, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-virtual {v6, v9}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    const-wide/high16 v16, -0x4000000000000000L    # -2.0

    move-object/from16 v21, v8

    mul-double v7, v12, v16

    invoke-virtual {v9, v7, v8}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v7}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object v8

    if-eq v0, v5, :cond_1c

    if-eq v0, v11, :cond_1b

    if-eq v0, v10, :cond_1a

    const/4 v7, 0x4

    if-eq v0, v7, :cond_19

    move-object v9, v6

    :goto_2
    sget-object v6, Lq/e/f/a;->d2:Lq/e/f/a;

    sget-object v8, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v12

    invoke-virtual {v12}, Lq/i/b/f/c;->C6()I

    move-result v12

    int-to-long v14, v12

    const/4 v12, 0x0

    move-object v13, v8

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    const/16 v16, 0x0

    const-wide/16 v21, 0x0

    if-eq v0, v5, :cond_14

    if-eq v0, v11, :cond_f

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-eq v0, v10, :cond_a

    const/4 v10, 0x4

    if-ne v0, v10, :cond_9

    :goto_3
    invoke-virtual {v13}, Lq/e/f/a;->D0()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double v0, v10, v2

    if-gtz v0, :cond_6

    invoke-virtual {v13}, Lq/e/f/a;->q0()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double v0, v10, v2

    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v7, v8}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v0

    mul-int v4, v5, v5

    invoke-virtual {v0, v4}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object v0

    mul-int/lit8 v4, v5, 0x2

    invoke-virtual {v9, v4}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/f/a;->k()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v13

    invoke-virtual {v6, v13}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    add-int/lit8 v0, v5, 0x1

    int-to-long v4, v5

    cmp-long v10, v4, v14

    if-lez v10, :cond_8

    cmp-long v4, v14, v21

    if-gtz v4, :cond_7

    goto :goto_5

    :cond_7
    int-to-long v0, v0

    sget-object v2, Lq/i/b/g/e0;->EllipticTheta:Lq/i/b/m/m;

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    throw v16

    :cond_8
    :goto_5
    move v5, v0

    goto :goto_3

    :cond_9
    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, v4}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    invoke-virtual {v13}, Lq/e/f/a;->D0()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double v0, v10, v2

    if-gtz v0, :cond_c

    invoke-virtual {v13}, Lq/e/f/a;->q0()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double v0, v10, v2

    if-lez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v7, v8}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v10, v11}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_7
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-int v0, v5, v5

    invoke-virtual {v1, v0}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object v0

    mul-int/lit8 v4, v5, 0x2

    invoke-virtual {v9, v4}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/f/a;->k()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v13

    invoke-virtual {v6, v13}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    add-int/lit8 v0, v5, 0x1

    int-to-long v4, v5

    cmp-long v12, v4, v14

    if-lez v12, :cond_e

    cmp-long v4, v14, v21

    if-gtz v4, :cond_d

    goto :goto_8

    :cond_d
    int-to-long v0, v0

    sget-object v2, Lq/i/b/g/e0;->EllipticTheta:Lq/i/b/m/m;

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    throw v16

    :cond_e
    :goto_8
    move v5, v0

    goto :goto_6

    :cond_f
    :goto_9
    invoke-virtual {v13}, Lq/e/f/a;->D0()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpl-double v0, v17, v2

    if-gtz v0, :cond_11

    invoke-virtual {v13}, Lq/e/f/a;->q0()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpl-double v0, v17, v2

    if-lez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1, v7, v8}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_a
    mul-int v0, v12, v12

    add-int/2addr v0, v12

    invoke-virtual {v1, v0}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object v0

    mul-int/lit8 v4, v12, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/f/a;->k()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v13

    invoke-virtual {v6, v13}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    add-int/lit8 v0, v12, 0x1

    move-object/from16 p0, v6

    int-to-long v5, v12

    cmp-long v4, v5, v14

    if-lez v4, :cond_13

    cmp-long v4, v14, v21

    if-gtz v4, :cond_12

    goto :goto_b

    :cond_12
    int-to-long v0, v0

    sget-object v2, Lq/i/b/g/e0;->EllipticTheta:Lq/i/b/m/m;

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    throw v16

    :cond_13
    :goto_b
    move-object/from16 v6, p0

    move v12, v0

    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    :goto_c
    invoke-virtual {v13}, Lq/e/f/a;->D0()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_16

    invoke-virtual {v13}, Lq/e/f/a;->q0()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-lez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1, v7, v8}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_d
    mul-int v0, v12, v12

    add-int/2addr v0, v12

    invoke-virtual {v1, v0}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object v0

    mul-int/lit8 v4, v12, 0x2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/f/a;->I4()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    int-to-double v7, v12

    move/from16 p0, v12

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v13

    invoke-virtual {v6, v13}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    add-int/lit8 v12, p0, 0x1

    move/from16 v0, p0

    int-to-long v7, v0

    cmp-long v0, v7, v14

    if-lez v0, :cond_18

    cmp-long v0, v14, v21

    if-gtz v0, :cond_17

    goto :goto_e

    :cond_17
    int-to-long v0, v12

    sget-object v2, Lq/i/b/g/e0;->EllipticTheta:Lq/i/b/m/m;

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    throw v16

    :cond_18
    :goto_e
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    const/4 v11, 0x2

    goto :goto_c

    :cond_19
    move-object v7, v8

    move-object/from16 v4, v21

    invoke-virtual {v4, v7}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static {v0, v6, v1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lq/i/b/g/e0;->n9(Lq/e/f/a;D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_1a
    move-object v7, v8

    move-object/from16 v4, v21

    invoke-virtual {v4, v7}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static {v0, v6, v1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lq/i/b/g/e0;->n9(Lq/e/f/a;D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object v7, v8

    move-object/from16 v4, v21

    invoke-virtual {v4, v7}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static {v0, v6, v1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lq/i/b/g/e0;->n9(Lq/e/f/a;D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object v7, v8

    move-object/from16 v4, v21

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v7}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static {v0, v6, v1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lq/i/b/g/e0;->n9(Lq/e/f/a;D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    add-double/2addr v14, v12

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, v4}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "unsupported elliptic nome"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public static o(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static p(Lq/e/f/a;Lq/e/f/a;)[Lq/e/f/a;
    .locals 6

    invoke-static {p0, p1}, Lq/i/b/b/y0/b;->t(Lq/e/f/a;Lq/e/f/a;)[Lq/e/f/a;

    move-result-object p0

    const/4 p1, 0x0

    aget-object v0, p0, p1

    const/4 v1, 0x1

    aget-object v2, p0, v1

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-virtual {v0, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v0, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/b/y0/c;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v2, Lq/e/f/a;->X1:Lq/e/f/a;

    sget-object v5, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v5, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/b/y0/c;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    new-array v2, v3, [Lq/e/f/a;

    aput-object v0, v2, p1

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static q(Lq/e/f/a;Lq/e/f/a;)[Lq/e/f/a;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->q0()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lq/e/f/a;->D0()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->D0()D

    move-result-wide v4

    div-double/2addr v2, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :goto_0
    invoke-virtual {v0, v1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v8, v2, v4

    if-gez v8, :cond_1

    invoke-virtual {v0}, Lq/e/f/a;->h()Lq/e/f/a;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lq/e/f/a;->X1:Lq/e/f/a;

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {v3, v4, v5}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object v0

    sget-object v3, Lq/e/f/a;->d2:Lq/e/f/a;

    const/4 v8, 0x2

    invoke-static {v8, v3, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    const/4 v9, 0x3

    sget-object v10, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static {v9, v10, v0}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v3, v3}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v9}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v9, v9}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v10

    invoke-virtual {v0, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v11

    invoke-virtual {v11, v11}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v11

    invoke-virtual {v11, v11}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v12

    invoke-virtual {v1, v8}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v13

    const/4 v14, -0x4

    invoke-virtual {v13, v14}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object v13

    invoke-virtual {v9, v11}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v14

    invoke-virtual {v14}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v14

    invoke-virtual {v10, v14}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v14

    invoke-virtual {v14, v12}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v14

    invoke-virtual {v13, v14}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v13

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v14

    invoke-virtual {v13, v6, v7}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v6

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-virtual {v1, v13, v14}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v1

    const-wide/high16 v13, -0x3fe8000000000000L    # -6.0

    invoke-virtual {v1, v13, v14}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v1

    const-wide v13, 0x3fd2f684bda12f68L    # 0.2962962962962963

    move-object v15, v9

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v13

    invoke-virtual {v1, v4, v5}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v1

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v10, v11}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    const-wide/high16 v8, -0x4008000000000000L    # -1.5

    invoke-virtual {v5, v8, v9}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    move-object v5, v15

    invoke-virtual {v5, v12}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v0, v4}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Lq/e/f/a;->h()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v0}, Lq/e/f/a;->h()Lq/e/f/a;

    move-result-object v0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Lq/e/f/a;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static r(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 2

    invoke-static {p1, p2}, Lq/i/b/b/y0/b;->t(Lq/e/f/a;Lq/e/f/a;)[Lq/e/f/a;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p2, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p2, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-static {p0, v0}, Lq/i/b/b/y0/b;->j(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p2, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 3

    invoke-static {p1, p2}, Lq/i/b/b/y0/b;->t(Lq/e/f/a;Lq/e/f/a;)[Lq/e/f/a;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p2, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p2, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p2, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {p1, v1, v2}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object p1

    invoke-static {p0, v0}, Lq/i/b/b/y0/b;->f(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p0, v0}, Lq/i/b/b/y0/b;->h(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p0, v0}, Lq/i/b/b/y0/b;->j(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const/4 p2, -0x3

    invoke-virtual {p0, p2}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lq/e/f/a;Lq/e/f/a;)[Lq/e/f/a;
    .locals 5

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-virtual {p0, v0, v1}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, v0, v1}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lq/i/b/b/y0/b;->a(Lq/e/f/a;Lq/e/f/a;I)Lq/e/f/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lq/i/b/b/y0/b;->a(Lq/e/f/a;Lq/e/f/a;I)Lq/e/f/a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, p1, v4}, Lq/i/b/b/y0/b;->a(Lq/e/f/a;Lq/e/f/a;I)Lq/e/f/a;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Lq/e/f/a;

    aput-object v1, p1, v0

    aput-object v3, p1, v2

    aput-object p0, p1, v4

    return-object p1
.end method
