.class public Lq/i/b/b/y0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/y0/d$b;
    }
.end annotation


# static fields
.field static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lq/i/b/b/y0/d;->a:[D

    return-void

    :array_0
    .array-data 8
        0x404c93ff87c1acceL    # 57.15623566586292
        -0x3fb2337608fa76d0L    # -59.59796035547549
        0x402c45aea23d22a1L    # 14.136097974741746
        -0x4020847be9da401cL    # -0.4919138160976202
        0x3f01d2af4786183aL    # 3.399464998481189E-5
        0x3f08644bb7c5e3bdL    # 4.652362892704858E-5
        -0x40e63633621a8b49L    # -9.837447530487956E-5
        0x3f24b8939ed4e66dL    # 1.580887032249125E-4
        -0x40d470b232d541caL    # -2.1026444172410488E-4
        0x3f2c801018e9e826L    # 2.1743961811521265E-4
        -0x40da7666366ad9c0L    # -1.643181065367639E-4
        0x3f1621360b773d55L    # 8.441822398385275E-5
        -0x410489734a2e1dfaL    # -2.6190838401581408E-5
        0x3ecef40a04fc9810L    # 3.6899182659531625E-6
    .end array-data
.end method

.method public static A(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-lez v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lq/i/b/b/y0/d;->k(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lq/i/b/f/l/c;

    const-string p1, "logIntegral: x<=0"

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Lq/e/f/a;)Lq/e/f/a;
    .locals 0

    invoke-virtual {p0}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/b/y0/d;->l(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static C(D)D
    .locals 5

    const-string v0, "x"

    invoke-static {v0}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v0

    new-instance v1, Lq/e/d/h/d;

    const/16 v2, 0xf

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-direct {v1, v2, v3, v4}, Lq/e/d/h/d;-><init>(ID)V

    new-instance v2, Lq/i/b/j/j;

    invoke-static {v0}, Lq/i/b/g/e0;->Q4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lq/i/b/j/j;-><init>(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;)V

    invoke-virtual {v1, v2}, Lq/e/d/h/d;->k(Lq/e/d/g;)Lq/e/d/h/e;

    move-result-object v0

    new-instance v1, Lq/e/d/h/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lq/e/d/h/b;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0, p1}, Lq/e/d/h/b;->m(ID)Lq/e/d/h/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lq/e/d/h/e;->m(Lq/e/d/h/c;)Lq/e/d/h/c;

    move-result-object p0

    new-array p1, v2, [I

    aput v2, p1, v3

    invoke-virtual {p0, p1}, Lq/e/d/h/c;->n([I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static D(ID)D
    .locals 6

    if-lez p0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    add-int/lit8 v2, p0, 0x1

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double v2, p0

    invoke-static {v2, v3}, Lq/i/b/b/y0/d;->m(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    invoke-static {v2, v3, p1, p2}, Lq/i/b/b/y0/f;->f(DD)D

    move-result-wide p0

    mul-double v0, v0, p0

    return-wide v0

    :cond_0
    new-instance p0, Lq/i/b/f/l/c;

    const-string p1, "PolyGamma: Unsupported polygamma index"

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static E(DDDI)D
    .locals 19

    move-wide/from16 v0, p2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmpg-double v5, p0, v3

    if-lez v5, :cond_3

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, p0, v5

    if-ltz v7, :cond_0

    cmpl-double v7, v0, p0

    if-lez v7, :cond_0

    invoke-static/range {p0 .. p6}, Lq/i/b/b/y0/d;->F(DDDI)D

    move-result-wide v0

    sub-double v3, v5, v0

    goto :goto_1

    :cond_0
    cmpl-double v7, v0, v3

    if-lez v7, :cond_2

    neg-double v3, v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    mul-double v7, v7, p0

    add-double/2addr v3, v7

    invoke-static/range {p0 .. p1}, Lq/i/b/b/y0/d;->y(D)D

    move-result-wide v7

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    div-double v5, v5, p0

    move-wide v11, v5

    const/4 v3, 0x1

    :goto_0
    int-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double v9, p0, v9

    div-double v9, v0, v9

    mul-double v5, v5, v9

    add-double v17, v11, v5

    add-int/2addr v3, v2

    move-wide/from16 v9, v17

    move-wide/from16 v13, p4

    move v15, v3

    move/from16 v16, p6

    invoke-static/range {v9 .. v16}, Lh/a/a/k/a;->n(DDDII)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-double v3, v7, v17

    goto :goto_1

    :cond_1
    move-wide/from16 v11, v17

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v3

    :cond_3
    new-instance v3, Lq/i/b/f/l/c;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "P(%f,%f)"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method

.method private static F(DDDI)D
    .locals 10

    move-wide v0, p0

    move-wide v2, p2

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-lez v6, :cond_3

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v2, v0

    if-ltz v8, :cond_1

    cmpg-double v8, v0, v6

    if-gez v8, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double v8, v2, v4

    if-lez v8, :cond_2

    neg-double v4, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double v8, v8, v0

    add-double/2addr v4, v8

    invoke-static {p0, p1}, Lq/i/b/b/y0/d;->y(D)D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    new-instance v4, Lq/i/b/b/y0/d$b;

    invoke-direct {v4, p0, p1}, Lq/i/b/b/y0/d$b;-><init>(D)V

    move-object v0, v4

    move-wide v1, p2

    move-wide v3, p4

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lh/a/a/k/c;->o(DDI)D

    move-result-wide v0

    div-double/2addr v6, v0

    mul-double v4, v6, v8

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p6}, Lq/i/b/b/y0/d;->E(DDDI)D

    move-result-wide v0

    sub-double v4, v6, v0

    :cond_2
    :goto_1
    return-wide v4

    :cond_3
    new-instance v4, Lq/i/b/f/l/c;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "Q(%f,%f)"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static G(Lq/e/f/a;)Lq/e/f/a;
    .locals 6

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    sget-wide v1, Lq/i/b/a/a;->q:D

    invoke-static {p0, v0, v1, v2}, Lq/e/f/a;->I(Lq/e/f/a;Lq/e/f/a;D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/e/f/a;->d2:Lq/e/f/a;

    return-object p0

    :cond_0
    sget-object v0, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    new-instance v1, Lq/e/f/a;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-direct {v1, v2, v3, v4, v5}, Lq/e/f/a;-><init>(DD)V

    sget-object v2, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/b/y0/d;->t(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-static {v0}, Lq/i/b/b/y0/d;->w(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v0}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->sa(D)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lq/e/f/a;-><init>(D)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static H(Lq/e/f/a;)Lq/e/f/a;
    .locals 3

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    sget-wide v1, Lq/i/b/a/a;->q:D

    invoke-static {p0, v0, v1, v2}, Lq/e/f/a;->I(Lq/e/f/a;Lq/e/f/a;D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/e/f/a;->d2:Lq/e/f/a;

    return-object p0

    :cond_0
    invoke-static {p0}, Lq/i/b/b/y0/d;->w(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/b/y0/d;->w(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->sa(D)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lq/e/f/a;-><init>(D)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(DD)D
    .locals 4

    invoke-static {p0, p1}, Lq/e/o/c;->a(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Lq/e/o/c;->a(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Lq/e/o/c;->a(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static b(DDD)D
    .locals 10

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p4

    add-double v4, p2, v0

    move-wide v0, p2

    move-wide v6, p0

    invoke-static/range {v0 .. v7}, Lq/i/b/b/y0/e;->n(DDDD)D

    move-result-wide v0

    mul-double v8, v8, v0

    div-double/2addr v8, p2

    return-wide v8
.end method

.method public static c(DDDD)D
    .locals 6

    invoke-static/range {p2 .. p7}, Lq/i/b/b/y0/d;->b(DDD)D

    move-result-wide p2

    move-wide v0, p0

    move-wide v2, p4

    move-wide v4, p6

    invoke-static/range {v0 .. v5}, Lq/i/b/b/y0/d;->b(DDD)D

    move-result-wide p0

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method public static d(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 2

    invoke-static {p0}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {p1}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 4

    invoke-virtual {p0, p1}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    new-instance v1, Lq/e/f/a;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v3}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v1, p2}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p2

    invoke-virtual {p1, v2, v3}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v1

    invoke-static {p1, p2, v1, p0}, Lq/i/b/b/y0/e;->p(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(DDD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_2

    cmpg-double v2, p4, v0

    if-ltz v2, :cond_1

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_0

    invoke-static/range {p0 .. p5}, Lq/e/o/a;->e(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p2, Lq/i/b/f/l/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "x range wrong: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "z not positiv: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "y not positiv: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(DDDD)D
    .locals 0

    invoke-static/range {p0 .. p7}, Lq/i/b/b/y0/d;->c(DDDD)D

    move-result-wide p0

    invoke-static {p4, p5, p6, p7}, Lq/i/b/b/y0/d;->a(DD)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static h(Lq/e/f/a;)Lq/e/f/a;
    .locals 3

    sget-object v0, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/b/y0/d;->w(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v0}, Lq/i/b/b/y0/d;->w(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lq/e/f/a;)Lq/e/f/a;
    .locals 3

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v0

    invoke-static {p0}, Lq/i/b/b/y0/d;->w(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v0}, Lq/i/b/b/y0/d;->w(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {p0}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    invoke-virtual {p0, v0, v1}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 6

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-virtual {p0, v0}, Lq/e/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lq/e/f/a;->m5(D)Lq/e/f/a;

    move-result-object v2

    sget-object v3, Lq/e/f/a;->d2:Lq/e/f/a;

    sget-wide v4, Lq/i/b/a/a;->q:D

    invoke-static {p1, v3, v4, v5}, Lq/e/f/a;->I(Lq/e/f/a;Lq/e/f/a;D)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v3

    cmpl-double v5, v3, v0

    if-lez v5, :cond_1

    invoke-virtual {v2}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, v2}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v1, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-static {p0, p1}, Lq/i/b/b/y0/d;->t(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static k(D)D
    .locals 12

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0}, Lq/i/b/b/y0/d;->l(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    const-wide/high16 v7, 0x403a000000000000L    # 26.0

    cmpl-double v9, v2, v7

    if-lez v9, :cond_2

    move-wide v0, v4

    const/4 v2, 0x1

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sget-wide v9, Lq/i/b/a/a;->q:D

    cmpl-double v3, v7, v9

    if-lez v3, :cond_1

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, p0

    mul-double v4, v4, v7

    add-double/2addr v0, v4

    add-int/2addr v2, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    div-double/2addr v0, p0

    return-wide v0

    :cond_2
    :goto_1
    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v4, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sget-wide v9, Lq/i/b/a/a;->q:D

    cmpl-double v11, v7, v9

    if-lez v11, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, p0, v2

    mul-double v4, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v4, v2

    add-double/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-wide v2, 0x3fe2788cfc6fb619L    # 0.5772156649015329

    add-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static l(Lq/e/f/a;)Lq/e/f/a;
    .locals 12

    invoke-virtual {p0}, Lq/e/f/a;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, 0x403a000000000000L    # 26.0

    cmpl-double v7, v0, v5

    if-lez v7, :cond_4

    sget-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {p0}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v1

    move-object v5, v0

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sget-wide v9, Lq/i/b/a/a;->q:D

    cmpl-double v11, v7, v9

    if-gtz v11, :cond_3

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sget-wide v9, Lq/i/b/a/a;->q:D

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v6

    cmpl-double v0, v6, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v6

    cmpg-double v0, v6, v2

    if-gez v0, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v5, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    new-instance v0, Lq/e/f/a;

    int-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {p0, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    invoke-virtual {v0, v6}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    add-int/2addr v6, v4

    goto :goto_0

    :cond_4
    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    sget-object v1, Lq/e/f/a;->b2:Lq/e/f/a;

    :goto_3
    invoke-virtual {v1}, Lq/e/f/a;->D0()D

    move-result-wide v5

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sget-wide v9, Lq/i/b/a/a;->q:D

    cmpl-double v11, v5, v9

    if-gtz v11, :cond_7

    invoke-virtual {v1}, Lq/e/f/a;->q0()D

    move-result-wide v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sget-wide v9, Lq/i/b/a/a;->q:D

    cmpl-double v11, v5, v9

    if-lez v11, :cond_5

    goto :goto_4

    :cond_5
    const-wide v4, 0x3fe2788cfc6fb619L    # 0.5772156649015329

    invoke-virtual {v0, v4, v5}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v4

    cmpg-double v1, v4, v2

    if-gez v1, :cond_6

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v4

    invoke-static {v4, v5}, Lq/i/b/g/e0;->sa(D)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2, v3}, Lq/e/f/a;-><init>(DD)V

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    invoke-virtual {v1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method public static m(D)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x2

    :goto_0
    int-to-double v3, v2

    cmpg-double v5, v3, p0

    if-gtz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p0, Lq/i/b/f/l/c;

    const-string p1, "Factorial: n<0.0"

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static n(Lq/e/f/a;)Lq/e/f/a;
    .locals 11

    new-instance v0, Lq/e/f/a;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    new-instance v3, Lq/e/f/a;

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-direct {v3, v4, v5}, Lq/e/f/a;-><init>(D)V

    new-instance v6, Lq/e/f/a;

    const-wide/16 v7, 0x0

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v6, v7, v8, v9, v10}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {p0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v6, v9}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lq/i/b/b/y0/e;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    new-instance v3, Lq/e/f/a;

    invoke-direct {v3, v1, v2}, Lq/e/f/a;-><init>(D)V

    new-instance v6, Lq/e/f/a;

    invoke-direct {v6, v4, v5}, Lq/e/f/a;-><init>(D)V

    new-instance v4, Lq/e/f/a;

    const-wide v9, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-direct {v4, v7, v8, v9, v10}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {p0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lq/i/b/b/y0/e;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lq/e/f/a;)Lq/e/f/a;
    .locals 11

    new-instance v0, Lq/e/f/a;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    new-instance v3, Lq/e/f/a;

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-direct {v3, v4, v5}, Lq/e/f/a;-><init>(D)V

    new-instance v6, Lq/e/f/a;

    const-wide/16 v7, 0x0

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v6, v7, v8, v9, v10}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {p0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v9

    invoke-virtual {v6, v9}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lq/i/b/b/y0/e;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    new-instance v3, Lq/e/f/a;

    invoke-direct {v3, v1, v2}, Lq/e/f/a;-><init>(D)V

    new-instance v1, Lq/e/f/a;

    invoke-direct {v1, v4, v5}, Lq/e/f/a;-><init>(D)V

    new-instance v2, Lq/e/f/a;

    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-direct {v2, v7, v8, v4, v5}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {p0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lq/i/b/b/y0/e;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    new-instance v0, Lq/e/f/a;

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    invoke-direct {v0, v7, v8, v1, v2}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {p0, v0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static p(D)D
    .locals 0

    invoke-static {p0, p1}, Lq/e/o/c;->a(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static q(DD)D
    .locals 9

    invoke-static {p0, p1}, Lq/e/o/c;->a(D)D

    move-result-wide v0

    const-wide v6, 0x3d06849b86a12b9bL    # 1.0E-14

    const/16 v8, 0x5dc

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v2 .. v8}, Lq/i/b/b/y0/d;->F(DDDI)D

    move-result-wide p0

    mul-double v0, v0, p0

    return-wide v0
.end method

.method public static r(Lq/e/f/a;)Lq/e/f/a;
    .locals 0

    invoke-static {p0}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lq/e/f/a;DLq/e/f/a;)Lq/e/f/a;
    .locals 3

    sget-wide v0, Lq/i/b/a/a;->q:D

    invoke-static {p1, p2, v0, v1}, Lq/i/b/g/e0;->ta(DD)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p3}, Lq/i/b/b/y0/d;->s(Lq/e/f/a;DLq/e/f/a;)Lq/e/f/a;

    move-result-object p3

    new-instance v2, Lq/e/f/a;

    invoke-direct {v2, p1, p2}, Lq/e/f/a;-><init>(D)V

    invoke-static {p0, v0, v1, v2}, Lq/i/b/b/y0/d;->s(Lq/e/f/a;DLq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p3, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p0}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object p2

    invoke-virtual {p3}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lq/i/b/b/y0/e;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
    .locals 8

    invoke-static {p0}, Lq/i/b/g/e0;->ua(Lq/e/f/a;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lq/i/b/g/e0;->ua(Lq/e/f/a;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/b/y0/d;->l(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v3

    invoke-virtual {p1}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v3, v4, v5}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v3

    invoke-static {v3, v4}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v3

    cmpl-double p1, v3, v1

    if-lez p1, :cond_0

    new-instance p1, Lq/e/f/a;

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lq/e/f/a;-><init>(D)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lq/i/b/f/l/c;

    const-string p1, "Gamma function pole"

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lq/e/f/a;->a()D

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    invoke-static {v3, v4}, Lq/i/b/g/e0;->qa(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v5

    invoke-static {v5, v6}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_3

    neg-double v0, v3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p0

    invoke-virtual {p0}, Lq/i/b/f/c;->C6()I

    move-result v7

    invoke-virtual {p1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object p0

    new-instance v2, Lq/i/b/b/y0/d$a;

    invoke-direct {v2, p1}, Lq/i/b/b/y0/d$a;-><init>(Lq/e/f/a;)V

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v0, v5

    invoke-static/range {v2 .. v7}, Lq/i/b/b/y0/f;->c(Lf/b/m/h;DDI)Lq/e/f/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sget-object v4, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-static {v4, p1}, Lq/i/b/b/y0/d;->j(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-static {v0, v1}, Lq/i/b/b/y0/d;->m(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lq/i/b/b/b;->c(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {p0, v1, v2, p1}, Lq/i/b/b/y0/d;->s(Lq/e/f/a;DLq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static u(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq/e/o/c;->h(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static v(DDD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq/e/o/c;->h(DD)D

    move-result-wide p2

    invoke-static {p0, p1, p4, p5}, Lq/e/o/c;->h(DD)D

    move-result-wide p0

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method private static w(Lq/e/f/a;)Lq/e/f/a;
    .locals 1

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-static {v0, p0}, Lq/i/b/b/y0/d;->t(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static x(DDD)Lq/i/b/m/l0;
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p5}, Lq/i/b/b/y0/d;->b(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, p2, p3}, Lq/e/f/a;-><init>(D)V

    new-instance p1, Lq/e/f/a;

    invoke-direct {p1, p4, p5}, Lq/e/f/a;-><init>(D)V

    invoke-static {v0, p0, p1}, Lq/i/b/b/y0/d;->e(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p0

    return-object p0
.end method

.method public static y(D)D
    .locals 0

    invoke-static {p0, p1}, Lq/e/o/c;->d(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static z(Lq/e/f/a;)Lq/e/f/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->D0()D

    move-result-wide v1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->qa(D)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->D0()D

    move-result-wide v4

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->q0()D

    move-result-wide v4

    invoke-static {v4, v5}, Lq/i/b/g/e0;->sa(D)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "Gamma function pole"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->D0()D

    move-result-wide v4

    cmpg-double v1, v4, v2

    if-gez v1, :cond_4

    new-instance v1, Lq/e/f/a;

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-direct {v1, v4, v5}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v0, v4, v5}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lq/e/f/a;->I4()Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v1, v6}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v7, v8}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v6

    invoke-static {v6}, Lq/i/b/b/y0/d;->z(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v6

    invoke-virtual {v1, v6}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->q0()D

    move-result-wide v9

    cmpg-double v6, v9, v2

    if-gez v6, :cond_2

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->q0()D

    move-result-wide v9

    invoke-static {v9, v10}, Lq/i/b/g/e0;->sa(D)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    goto :goto_1

    :cond_3
    move-wide v9, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->D0()D

    move-result-wide v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    const-wide/high16 v15, 0x3fe8000000000000L    # 0.75

    sub-double/2addr v11, v15

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    new-instance v0, Lq/e/f/a;

    mul-double v7, v7, v13

    mul-double v7, v7, v9

    mul-double v7, v7, v4

    invoke-direct {v0, v2, v3, v7, v8}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {v1, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide v4, 0x4014f80000000000L    # 5.2421875

    invoke-virtual {v0, v4, v5}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v4, v5}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v1}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    new-instance v4, Lq/e/f/a;

    const-wide v5, 0x3fefffffffffffe6L    # 0.9999999999999971

    invoke-direct {v4, v5, v6}, Lq/e/f/a;-><init>(D)V

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0xe

    if-ge v5, v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    int-to-double v7, v6

    invoke-virtual {v0, v7, v8}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v7

    invoke-virtual {v7}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v7

    sget-object v8, Lq/i/b/b/y0/d;->a:[D

    aget-wide v9, v8, v5

    invoke-virtual {v7, v9, v10}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    move v5, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    const-wide v6, 0x40040d931ff62706L    # 2.5066282746310007

    invoke-virtual {v5, v6, v7}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v4}, Lq/e/f/a;->D0()D

    move-result-wide v5

    cmpg-double v7, v5, v2

    if-gez v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->q0()D

    move-result-wide v5

    cmpg-double v7, v5, v2

    if-gez v7, :cond_6

    invoke-virtual {v4, v0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/f/a;->q0()D

    move-result-wide v5

    cmpg-double v7, v5, v2

    if-gez v7, :cond_6

    new-instance v5, Lq/e/f/a;

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    invoke-direct {v5, v2, v3, v6, v7}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {v1, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lq/e/f/a;->q0()D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-lez v7, :cond_7

    invoke-virtual {v4, v0}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-lez v0, :cond_7

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, v2, v3, v2, v3}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {v1, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    :cond_7
    return-object v1
.end method
