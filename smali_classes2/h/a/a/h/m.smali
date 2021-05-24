.class public Lh/a/a/h/m;
.super Lh/a/a/h/h;
.source ""

# interfaces
.implements Lh/a/a/c;


# static fields
.field private static V1:Lh/a/a/k/d;


# direct methods
.method private static I(D)D
    .locals 17

    move-wide/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lh/a/a/k/a;->q(D)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    double-to-int v2, v0

    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_0

    if-lt v2, v3, :cond_0

    invoke-static {v2}, Lh/a/a/h/m;->t(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v8, v4

    const/4 v2, 0x2

    :goto_0
    int-to-double v4, v2

    neg-double v6, v0

    invoke-static {v4, v5, v6, v7}, Lh/a/a/h/i;->n(DD)D

    move-result-wide v4

    add-double v14, v8, v4

    const-wide v10, 0x3cc203af9ee75616L    # 5.0E-16

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    const v13, 0x7ffffffc

    move-wide v6, v14

    move v12, v2

    invoke-static/range {v6 .. v13}, Lh/a/a/k/a;->n(DDDII)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "\u03b6(%6.3f)=%+f \u00b1 %.1g n:%d"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh/a/a/e;->h()Lh/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/a/a/d;->info(Ljava/lang/String;)V

    return-wide v14

    :cond_1
    move-wide v8, v14

    goto :goto_0
.end method

.method private static b0(D)D
    .locals 22

    move-wide/from16 v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Lh/a/a/h/i;->n(DD)D

    move-result-wide v4

    sub-double v4, v2, v4

    const-wide/16 v6, 0x0

    const/16 v9, 0x17

    const-wide v10, 0x414fffff80000000L    # 4194303.0

    move-wide v12, v10

    const/16 v11, 0x17

    const/4 v14, 0x1

    move-wide v9, v6

    :goto_0
    const/16 v15, 0x16

    if-gt v14, v15, :cond_1

    move-wide/from16 v16, v9

    int-to-double v8, v14

    move-wide/from16 v18, v4

    neg-double v4, v0

    invoke-static {v8, v9, v4, v5}, Lh/a/a/h/i;->n(DD)D

    move-result-wide v20

    int-to-double v0, v11

    invoke-static {v0, v1, v4, v5}, Lh/a/a/h/i;->n(DD)D

    move-result-wide v0

    and-int/lit8 v4, v14, 0x1

    if-nez v4, :cond_0

    sub-double v6, v6, v20

    mul-double v0, v0, v12

    sub-double v0, v16, v0

    goto :goto_1

    :cond_0
    add-double v6, v6, v20

    mul-double v0, v0, v12

    add-double v0, v16, v0

    :goto_1
    const-wide/high16 v4, 0x4037000000000000L    # 23.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    mul-double v2, v2, v4

    sub-double/2addr v12, v2

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide v9, v0

    move-wide/from16 v4, v18

    move-wide/from16 v0, p0

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v4

    move-wide/from16 v16, v9

    const-wide/high16 v0, 0x4150000000000000L    # 4194304.0

    div-double v9, v16, v0

    add-double/2addr v6, v9

    div-double v6, v6, v18

    invoke-static {}, Lh/a/a/e;->h()Lh/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\u03b6(%6.3f)=%+f "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh/a/a/e;->h()Lh/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/a/a/d;->info(Ljava/lang/String;)V

    :cond_2
    return-wide v6
.end method

.method private static f0(Lh/a/a/a;)Lh/a/a/a;
    .locals 14

    sget-object v0, Lh/a/a/j/a;->a2:Lh/a/a/j/a;

    sget-object v1, Lh/a/a/j/a;->Z1:Lh/a/a/j/a;

    invoke-virtual {v1, p0}, Lh/a/a/j/a;->I(Lh/a/a/a;)Lh/a/a/j/a;

    move-result-object v2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v2}, Lh/a/a/h/i;->o(DLh/a/a/a;)Lh/a/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/a/j/a;->I(Lh/a/a/a;)Lh/a/a/j/a;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-interface {p0, v2, v3}, Lh/a/a/a;->m5(D)Lh/a/a/a;

    move-result-object p0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    const-wide v4, 0x41cfffffff800000L    # 1.073741823E9

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v2, v0

    move-wide v7, v6

    const/4 v3, 0x1

    move-wide v5, v4

    const/16 v4, 0x1f

    :goto_0
    const/16 v9, 0x1e

    if-gt v3, v9, :cond_1

    int-to-double v9, v3

    invoke-static {v9, v10, p0}, Lh/a/a/h/i;->o(DLh/a/a/a;)Lh/a/a/a;

    move-result-object v11

    int-to-double v12, v4

    invoke-static {v12, v13, p0}, Lh/a/a/h/i;->o(DLh/a/a/a;)Lh/a/a/a;

    move-result-object v12

    and-int/lit8 v13, v3, 0x1

    if-nez v13, :cond_0

    invoke-interface {v0, v11}, Lh/a/a/a;->b7(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v0

    invoke-interface {v12, v5, v6}, Lh/a/a/a;->m5(D)Lh/a/a/a;

    move-result-object v11

    invoke-interface {v2, v11}, Lh/a/a/a;->b7(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-interface {v0, v11}, Lh/a/a/a;->P3(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v0

    invoke-interface {v12, v5, v6}, Lh/a/a/a;->m5(D)Lh/a/a/a;

    move-result-object v11

    invoke-interface {v2, v11}, Lh/a/a/a;->P3(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v2

    :goto_1
    const-wide/high16 v11, 0x403f000000000000L    # 31.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    mul-double v7, v7, v11

    sub-double/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    invoke-interface {v2, v3, v4}, Lh/a/a/a;->m4(D)Lh/a/a/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lh/a/a/a;->P3(Lh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    invoke-interface {p0, v1}, Lh/a/a/a;->A6(Lh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static n(D)D
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lh/a/a/h/m;->o(ID)D

    move-result-wide p0

    return-wide p0
.end method

.method static o(ID)D
    .locals 13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1}, Lh/a/a/k/a;->p(DD)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lh/a/a/e;->h()Lh/a/a/d;

    move-result-object p0

    const-string p1, "\u03b6(1.0) is singular"

    invoke-virtual {p0, p1}, Lh/a/a/d;->info(Ljava/lang/String;)V

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Lh/a/a/k/a;->p(DD)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/high16 p0, -0x4020000000000000L    # -0.5

    goto :goto_0

    :cond_1
    cmpg-double v4, p1, v2

    if-gez v4, :cond_3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v6, p1, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lh/a/a/h/j;->n(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3cc203af9ee75616L    # 5.0E-16

    cmpl-double v12, v8, v10

    if-lez v12, :cond_2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v2, v3, p1, p2}, Lh/a/a/h/i;->n(DD)D

    move-result-wide v2

    div-double/2addr v2, v4

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Lh/a/a/h/g;->n(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    mul-double v6, v6, v2

    invoke-static {p0, v0, v1}, Lh/a/a/h/m;->o(ID)D

    move-result-wide p0

    mul-double v2, p0, v6

    :cond_2
    return-wide v2

    :cond_3
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    invoke-static {p1, p2}, Lh/a/a/h/m;->b0(D)D

    move-result-wide p0

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lh/a/a/h/m;->I(D)D

    move-result-wide p0

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, Lh/a/a/h/m;->u(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static p(ILh/a/a/a;)Lh/a/a/a;
    .locals 8

    sget-object v0, Lh/a/a/j/a;->a2:Lh/a/a/j/a;

    invoke-interface {p1}, Lh/a/a/a;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lh/a/a/j/a;

    invoke-interface {p1}, Lh/a/a/a;->H7()D

    move-result-wide v0

    invoke-static {v0, v1}, Lh/a/a/h/m;->n(D)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh/a/a/j/a;-><init>(D)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lh/a/a/a;->H7()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    sget-object v1, Lh/a/a/j/a;->Z1:Lh/a/a/j/a;

    invoke-virtual {v1, p1}, Lh/a/a/j/a;->I(Lh/a/a/a;)Lh/a/a/j/a;

    move-result-object v1

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-interface {p1, v2, v3}, Lh/a/a/a;->m5(D)Lh/a/a/a;

    move-result-object v2

    invoke-static {v2}, Lh/a/a/h/j;->o(Lh/a/a/a;)Lh/a/a/j/a;

    move-result-object v2

    invoke-interface {v2}, Lh/a/a/a;->i()Lh/a/a/a;

    move-result-object v3

    invoke-interface {v3}, Lh/a/a/f;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x3cc203af9ee75616L    # 5.0E-16

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v3, v4, p1}, Lh/a/a/h/i;->o(DLh/a/a/a;)Lh/a/a/a;

    move-result-object p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    invoke-interface {p1, v3, v4}, Lh/a/a/a;->m4(D)Lh/a/a/a;

    move-result-object p1

    invoke-static {v1}, Lh/a/a/h/g;->o(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/a/a;->n2(Lh/a/a/a;)Lh/a/a/a;

    move-result-object p1

    invoke-interface {v2, p1}, Lh/a/a/a;->n2(Lh/a/a/a;)Lh/a/a/a;

    move-result-object p1

    invoke-static {p0, v1}, Lh/a/a/h/m;->p(ILh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lh/a/a/a;->n2(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1}, Lh/a/a/h/m;->f0(Lh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lh/a/a/a;)Lh/a/a/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lh/a/a/h/m;->p(ILh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method private static t(I)D
    .locals 8

    div-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-wide v0, 0x3ffa51a6625307d3L    # 1.6449340668482264

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-static {v1}, Lh/a/a/h/m;->t(I)D

    move-result-wide v4

    sub-int v6, p0, v1

    invoke-static {v6}, Lh/a/a/h/m;->t(I)D

    move-result-wide v6

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    int-to-double v0, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v4

    div-double/2addr v2, v0

    return-wide v2
.end method

.method private static u(D)D
    .locals 21

    move-wide/from16 v0, p0

    sget-object v2, Lh/a/a/h/m;->V1:Lh/a/a/k/d;

    if-nez v2, :cond_0

    new-instance v2, Lh/a/a/k/d;

    invoke-direct {v2}, Lh/a/a/k/d;-><init>()V

    sput-object v2, Lh/a/a/h/m;->V1:Lh/a/a/k/d;

    :cond_0
    sget-object v2, Lh/a/a/h/m;->V1:Lh/a/a/k/d;

    invoke-virtual {v2}, Lh/a/a/k/d;->p()Ljava/util/Iterator;

    move-result-object v2

    invoke-static/range {p0 .. p1}, Lh/a/a/k/a;->q(D)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    double-to-int v3, v0

    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_1

    if-lt v3, v4, :cond_1

    invoke-static {v3}, Lh/a/a/h/m;->t(I)D

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v3, Lh/a/a/h/m;->V1:Lh/a/a/k/d;

    invoke-virtual {v3}, Lh/a/a/k/d;->t()I

    move-result v3

    const-wide/16 v5, 0x0

    move-wide v13, v5

    const/4 v5, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v11, v6

    neg-double v6, v0

    invoke-static {v11, v12, v6, v7}, Lh/a/a/h/i;->n(DD)D

    move-result-wide v6

    neg-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v6

    add-double v9, v13, v6

    const-wide v15, 0x3cc203af9ee75616L    # 5.0E-16

    const/16 v17, 0x1

    add-int/lit8 v18, v5, 0x1

    move-wide v5, v9

    move-wide v7, v13

    move-wide/from16 v19, v9

    move-wide v9, v15

    move-wide v15, v11

    move/from16 v11, v18

    move v12, v3

    invoke-static/range {v5 .. v12}, Lh/a/a/k/a;->n(DDDII)Z

    move-result v5

    move-wide/from16 v6, v19

    if-eqz v5, :cond_3

    neg-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {}, Lh/a/a/e;->h()Lh/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lh/a/a/d;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    neg-double v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    sub-double v5, v2, v5

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v17

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x3

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const-string v0, "\u03b6(%6.3f)=%+f \u00b1 %.1g p:%.0f"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh/a/a/e;->h()Lh/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/a/a/d;->info(Ljava/lang/String;)V

    :cond_2
    return-wide v2

    :cond_3
    move-wide v13, v6

    move/from16 v5, v18

    goto :goto_0
.end method
