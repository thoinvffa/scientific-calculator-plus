.class public Lq/e/o/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lq/e/o/a;->a:[D

    return-void

    :array_0
    .array-data 8
        0x3fb5555555555555L    # 0.08333333333333333
        -0x4102df75a56ed1ceL    # -2.777777777777778E-5
        0x3e754ded3ddad442L    # 7.936507936507937E-8
        -0x41fb8c3af7d1c398L    # -5.952380952380953E-10
        0x3da282a2cf083a98L
        -0x42b5036195bc49f6L    # -1.917526917518546E-13
        0x3cfcde85bfe7ab89L    # 6.410256405103255E-15
        -0x434ab4ddf135a5f4L
        0x3c74b6258b42ee9bL    # 1.7964371635940225E-17
        -0x43c65119190af537L    # -1.3922896466162779E-18
        0x3c03beedcf2f631eL    # 1.338028550140209E-19
        -0x442dca334d9339b1L    # -1.542460098679661E-20
        0x3ba2ac241095f5ffL    # 1.9770199298095743E-21
        -0x448e5082f787f436L
        0x3b34b6f6d66e9efaL    # 1.713480149663986E-23
    .end array-data
.end method

.method private static a(DD)D
    .locals 17

    const-wide/16 v2, 0x0

    move-wide/from16 v0, p0

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lq/e/r/j;->d(DDD)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v4, 0x1

    cmpg-double v5, p2, v2

    if-ltz v5, :cond_2

    div-double v5, p0, p2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double v9, v5, v7

    div-double/2addr v5, v9

    div-double v9, v7, v9

    mul-double v11, v9, v9

    sget-object v13, Lq/e/o/a;->a:[D

    array-length v13, v13

    new-array v14, v13, [D

    aput-wide v7, v14, v1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v13, :cond_0

    add-int/lit8 v15, v1, -0x1

    aget-wide v15, v14, v15

    mul-double v15, v15, v11

    add-double/2addr v15, v9

    add-double/2addr v15, v7

    aput-wide v15, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    div-double v2, v2, p2

    mul-double v2, v2, v2

    sget-object v1, Lq/e/o/a;->a:[D

    array-length v7, v1

    sub-int/2addr v7, v4

    aget-wide v7, v1, v7

    sub-int/2addr v13, v4

    aget-wide v9, v14, v13

    mul-double v7, v7, v9

    array-length v1, v1

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_1

    mul-double v7, v7, v2

    sget-object v0, Lq/e/o/a;->a:[D

    aget-wide v9, v0, v1

    aget-wide v11, v14, v1

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    mul-double v7, v7, v5

    div-double v7, v7, p2

    return-wide v7

    :cond_2
    new-instance v2, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v0, v1

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {v2, v3, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public static b(DD)D
    .locals 12

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-lez v2, :cond_e

    cmpg-double v2, p2, v0

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lq/e/r/e;->C(DD)D

    move-result-wide v0

    invoke-static {p0, p1, p2, p3}, Lq/e/r/e;->A(DD)D

    move-result-wide p0

    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, p2

    if-ltz v4, :cond_2

    invoke-static {v0, v1, p0, p1}, Lq/e/o/a;->g(DD)D

    move-result-wide p2

    div-double v4, v0, p0

    add-double/2addr v2, v4

    div-double v2, v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v6

    neg-double v0, v0

    invoke-static {v2, v3}, Lq/e/r/e;->w(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {v4, v5}, Lq/e/r/e;->z(D)D

    move-result-wide v2

    mul-double v2, v2, p0

    const-wide v4, 0x3fed67f1c864beb4L    # 0.9189385332046727

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    cmpg-double v8, v0, v2

    invoke-static {p0, p1}, Lq/e/r/e;->w(D)D

    move-result-wide p0

    mul-double p0, p0, v6

    add-double/2addr p0, v4

    add-double/2addr p0, p2

    if-gtz v8, :cond_1

    sub-double/2addr p0, v0

    sub-double/2addr p0, v2

    return-wide p0

    :cond_1
    sub-double/2addr p0, v2

    sub-double/2addr p0, v0

    return-wide p0

    :cond_2
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_8

    const-wide v6, 0x408f400000000000L    # 1000.0

    cmpl-double v8, p0, v6

    if-lez v8, :cond_4

    sub-double p2, v0, v2

    invoke-static {p2, p3}, Lq/e/r/e;->s(D)D

    move-result-wide p2

    double-to-int p2, p2

    const/4 p3, 0x0

    move-wide v4, v2

    :goto_0
    if-ge p3, p2, :cond_3

    sub-double/2addr v0, v2

    div-double v6, v0, p0

    add-double/2addr v6, v2

    div-double v6, v0, v6

    mul-double v4, v4, v6

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, Lq/e/r/e;->w(D)D

    move-result-wide v2

    int-to-double p2, p2

    invoke-static {p0, p1}, Lq/e/r/e;->w(D)D

    move-result-wide v4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v4

    sub-double/2addr v2, p2

    invoke-static {v0, v1}, Lq/e/o/c;->d(D)D

    move-result-wide p2

    invoke-static {v0, v1, p0, p1}, Lq/e/o/a;->c(DD)D

    move-result-wide p0

    add-double/2addr p2, p0

    :goto_1
    add-double/2addr v2, p2

    return-wide v2

    :cond_4
    move-wide v6, v2

    :goto_2
    cmpl-double v8, v0, v4

    if-lez v8, :cond_5

    sub-double/2addr v0, v2

    div-double v8, v0, p0

    add-double v10, v8, v2

    div-double/2addr v8, v10

    mul-double v6, v6, v8

    goto :goto_2

    :cond_5
    cmpg-double v8, p0, p2

    if-gez v8, :cond_7

    move-wide p2, v2

    :goto_3
    cmpl-double v8, p0, v4

    if-lez v8, :cond_6

    sub-double/2addr p0, v2

    add-double v8, v0, p0

    div-double v8, p0, v8

    mul-double p2, p2, v8

    goto :goto_3

    :cond_6
    invoke-static {v6, v7}, Lq/e/r/e;->w(D)D

    move-result-wide v2

    invoke-static {p2, p3}, Lq/e/r/e;->w(D)D

    move-result-wide p2

    add-double/2addr v2, p2

    invoke-static {v0, v1}, Lq/e/o/c;->d(D)D

    move-result-wide p2

    invoke-static {p0, p1}, Lq/e/o/c;->d(D)D

    move-result-wide v4

    invoke-static {v0, v1, p0, p1}, Lq/e/o/a;->d(DD)D

    move-result-wide p0

    sub-double/2addr v4, p0

    add-double/2addr p2, v4

    goto :goto_1

    :cond_7
    invoke-static {v6, v7}, Lq/e/r/e;->w(D)D

    move-result-wide p2

    invoke-static {v0, v1}, Lq/e/o/c;->d(D)D

    move-result-wide v2

    add-double/2addr p2, v2

    invoke-static {v0, v1, p0, p1}, Lq/e/o/a;->c(DD)D

    move-result-wide p0

    add-double/2addr p2, p0

    return-wide p2

    :cond_8
    cmpl-double v6, v0, v2

    if-ltz v6, :cond_c

    cmpl-double v6, p0, v4

    if-lez v6, :cond_b

    cmpg-double v6, p0, p2

    if-gez v6, :cond_a

    move-wide p2, v2

    :goto_4
    cmpl-double v6, p0, v4

    if-lez v6, :cond_9

    sub-double/2addr p0, v2

    add-double v6, v0, p0

    div-double v6, p0, v6

    mul-double p2, p2, v6

    goto :goto_4

    :cond_9
    invoke-static {p2, p3}, Lq/e/r/e;->w(D)D

    move-result-wide p2

    invoke-static {v0, v1}, Lq/e/o/c;->d(D)D

    move-result-wide v2

    invoke-static {p0, p1}, Lq/e/o/c;->d(D)D

    move-result-wide v4

    invoke-static {v0, v1, p0, p1}, Lq/e/o/a;->d(DD)D

    move-result-wide p0

    sub-double/2addr v4, p0

    add-double/2addr v2, v4

    add-double/2addr p2, v2

    return-wide p2

    :cond_a
    invoke-static {v0, v1}, Lq/e/o/c;->d(D)D

    move-result-wide p2

    invoke-static {v0, v1, p0, p1}, Lq/e/o/a;->c(DD)D

    move-result-wide p0

    add-double/2addr p2, p0

    return-wide p2

    :cond_b
    invoke-static {v0, v1}, Lq/e/o/c;->d(D)D

    move-result-wide p2

    invoke-static {p0, p1}, Lq/e/o/c;->d(D)D

    move-result-wide v2

    add-double/2addr p2, v2

    invoke-static {v0, v1, p0, p1}, Lq/e/o/a;->d(DD)D

    move-result-wide p0

    sub-double/2addr p2, p0

    return-wide p2

    :cond_c
    cmpl-double v2, p0, p2

    if-ltz v2, :cond_d

    invoke-static {v0, v1}, Lq/e/o/c;->d(D)D

    move-result-wide p2

    invoke-static {v0, v1, p0, p1}, Lq/e/o/a;->c(DD)D

    move-result-wide p0

    add-double/2addr p2, p0

    return-wide p2

    :cond_d
    invoke-static {v0, v1}, Lq/e/o/c;->a(D)D

    move-result-wide p2

    invoke-static {p0, p1}, Lq/e/o/c;->a(D)D

    move-result-wide v2

    mul-double p2, p2, v2

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lq/e/o/c;->a(D)D

    move-result-wide p0

    div-double/2addr p2, p0

    invoke-static {p2, p3}, Lq/e/r/e;->w(D)D

    move-result-wide p0

    return-wide p0

    :cond_e
    :goto_5
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method private static c(DD)D
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    cmpg-double v5, p0, v3

    if-ltz v5, :cond_3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpg-double v5, p2, v3

    if-ltz v5, :cond_2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_0

    sub-double v0, p0, v0

    add-double/2addr v0, p2

    invoke-static {p0, p1, p2, p3}, Lq/e/o/a;->a(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    sub-double v0, p2, v0

    add-double/2addr v0, p0

    invoke-static {p2, p3, p0, p1}, Lq/e/o/a;->a(DD)D

    move-result-wide v2

    :goto_0
    div-double v4, p0, p2

    invoke-static {v4, v5}, Lq/e/r/e;->z(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    invoke-static {p2, p3}, Lq/e/r/e;->w(D)D

    move-result-wide p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v4

    mul-double p0, p0, p2

    cmpg-double p2, v0, p0

    if-gtz p2, :cond_1

    sub-double/2addr v2, v0

    sub-double/2addr v2, p0

    goto :goto_1

    :cond_1
    sub-double/2addr v2, p0

    sub-double/2addr v2, v0

    :goto_1
    return-wide v2

    :cond_2
    new-instance p0, Lq/e/h/c;

    sget-object p1, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-direct {p0, p1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p2, Lq/e/h/c;

    sget-object p3, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-direct {p2, p3, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2
.end method

.method private static d(DD)D
    .locals 12

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lq/e/r/j;->d(DDD)V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    move-wide v6, p2

    invoke-static/range {v6 .. v11}, Lq/e/r/j;->d(DDD)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v0

    sub-double/2addr p2, v0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Lq/e/o/c;->e(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p2, 0x3ff8000000000000L    # 1.5

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_1

    invoke-static {p0, p1}, Lq/e/o/c;->e(D)D

    move-result-wide p2

    invoke-static {p0, p1}, Lq/e/r/e;->z(D)D

    move-result-wide p0

    :goto_0
    add-double/2addr p2, p0

    return-wide p2

    :cond_1
    sub-double p2, p0, v0

    invoke-static {p2, p3}, Lq/e/o/c;->e(D)D

    move-result-wide p2

    add-double/2addr v0, p0

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Lq/e/r/e;->w(D)D

    move-result-wide p0

    goto :goto_0
.end method

.method public static e(DDD)D
    .locals 9

    const-wide v6, 0x3d06849b86a12b9bL    # 1.0E-14

    const v8, 0x7fffffff

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v8}, Lq/e/o/a;->f(DDDDI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(DDDDI)D
    .locals 16

    move-wide/from16 v1, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v8, 0x0

    cmpg-double v0, v1, v8

    if-ltz v0, :cond_2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v10

    if-gtz v0, :cond_2

    cmpg-double v0, v4, v8

    if-lez v0, :cond_2

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    add-double v8, v4, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-double/2addr v12, v6

    add-double/2addr v12, v4

    div-double/2addr v8, v12

    cmpl-double v0, v1, v8

    if-lez v0, :cond_1

    sub-double v8, v10, v1

    add-double v14, v6, v10

    div-double/2addr v14, v12

    cmpg-double v0, v8, v14

    if-gtz v0, :cond_1

    move-wide v0, v8

    move-wide/from16 v2, p4

    move-wide/from16 v4, p2

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lq/e/o/a;->f(DDDDI)D

    move-result-wide v0

    sub-double/2addr v10, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lq/e/o/a$a;

    invoke-direct {v0, v6, v7, v4, v5}, Lq/e/o/a$a;-><init>(DD)V

    invoke-static/range {p0 .. p1}, Lq/e/r/e;->w(D)D

    move-result-wide v8

    mul-double v8, v8, v4

    neg-double v12, v1

    invoke-static {v12, v13}, Lq/e/r/e;->z(D)D

    move-result-wide v12

    mul-double v12, v12, v6

    add-double/2addr v8, v12

    invoke-static/range {p2 .. p3}, Lq/e/r/e;->w(D)D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-static/range {p2 .. p5}, Lq/e/o/a;->b(DD)D

    move-result-wide v3

    sub-double/2addr v8, v3

    invoke-static {v8, v9}, Lq/e/r/e;->o(D)D

    move-result-wide v3

    mul-double v6, v3, v10

    move-wide/from16 v1, p0

    move-wide/from16 v3, p6

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lq/e/r/d;->a(DDI)D

    move-result-wide v0

    div-double v10, v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    return-wide v10
.end method

.method private static g(DD)D
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    cmpg-double v6, p0, v3

    if-ltz v6, :cond_2

    cmpg-double v6, p2, v3

    if-ltz v6, :cond_1

    invoke-static {p0, p1, p2, p3}, Lq/e/r/e;->C(DD)D

    move-result-wide v5

    invoke-static {p0, p1, p2, p3}, Lq/e/r/e;->A(DD)D

    move-result-wide p0

    div-double/2addr v3, v5

    mul-double v3, v3, v3

    sget-object p2, Lq/e/o/a;->a:[D

    array-length p3, p2

    sub-int/2addr p3, v1

    aget-wide v0, p2, p3

    array-length p2, p2

    sub-int/2addr p2, v2

    :goto_0
    if-ltz p2, :cond_0

    mul-double v0, v0, v3

    sget-object p3, Lq/e/o/a;->a:[D

    aget-wide v7, p3, p2

    add-double/2addr v0, v7

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    div-double/2addr v0, v5

    invoke-static {v5, v6, p0, p1}, Lq/e/o/a;->a(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    return-wide v0

    :cond_1
    new-instance p0, Lq/e/h/c;

    sget-object p1, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v0

    aput-object v5, v2, v1

    invoke-direct {p0, p1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p2, Lq/e/h/c;

    sget-object p3, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v0

    aput-object v5, v2, v1

    invoke-direct {p2, p3, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
