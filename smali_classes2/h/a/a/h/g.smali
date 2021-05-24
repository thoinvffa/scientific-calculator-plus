.class public Lh/a/a/h/g;
.super Lh/a/a/h/h;
.source ""

# interfaces
.implements Lh/a/a/c;


# static fields
.field private static final V1:D

.field private static final W1:D

.field private static final X1:[D

.field private static final Y1:[D

.field private static final Z1:I

.field private static final a2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lh/a/a/h/g;->V1:D

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lh/a/a/h/g;->W1:D

    const/16 v0, 0x1a

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lh/a/a/h/g;->X1:[D

    const/16 v1, 0x9

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    sput-object v1, Lh/a/a/h/g;->Y1:[D

    array-length v1, v1

    sput v1, Lh/a/a/h/g;->Z1:I

    array-length v0, v0

    sput v0, Lh/a/a/h/g;->a2:I

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fe2788cfc6fb619L    # 0.5772156649015329
        -0x401b030bfd9505d3L    # -0.6558780715202538
        -0x405a7ea1705d8fbdL    # -0.0420026350340952
        0x3fc5512320b43fbfL    # 0.1665386113822915
        -0x405a650efc3cbf73L    # -0.0421977345555443
        -0x407c4b50d7b7c1cfL    # -0.009621971527877
        0x3f7d919c527f603fL    # 0.007218943246663
        -0x40ace8eed31c5cb7L    # -0.0011651675918591
        -0x40d3c9b0190eb11cL    # -2.152416741149E-4
        0x3f20c8a78cda05e6L    # 1.280502823882E-4
        -0x410ae31750b87afdL    # -2.01348547807E-5
        -0x414b052be03fc367L    # -1.2504934821E-6
        0x3eb302509dbd5f8aL    # 1.133027232E-6
        -0x417466799992932dL    # -2.056338417E-7
        0x3e3a44b7b29b7e9fL    # 6.116095E-9
        0x3e35905f7d4413c5L    # 5.02075E-9
        -0x41ebb4b309b41b03L    # -1.1812746E-9
        0x3ddcae76fab707d8L    # 1.043427E-10
        0x3da11d0ba0cf45dbL    # 7.7823E-12
        -0x426fbdc5f208828eL    # -3.6968E-12
        0x3d61f1abef486ec0L    # 5.1E-13
        -0x42e8ce7449cfc12bL    # -2.06E-14
        -0x4307ae394fe14bc9L    # -5.4E-15
        0x3cd9385c44dd7885L    # 1.4E-15
        0x3c9cd2b297d889bcL    # 1.0E-16
    .end array-data

    :array_1
    .array-data 8
        0x3feffffffffff950L    # 0.9999999999998099
        0x40852429b6c30b05L    # 676.5203681218851
        -0x3f6c5371712be8e5L    # -1259.1392167224028
        0x40881a9661d3b4d8L    # 771.3234287776531
        -0x3f99ec51ae5cd0a3L    # -176.6150291621406
        0x402903c27f8b9c81L    # 12.507343278686905
        -0x403e434d66d4d7abL    # -0.13857109526572012
        0x3ee4f0514e4e324fL    # 9.984369578019572E-6
        0x3e8435508f3faeefL    # 1.5056327351493116E-7
    .end array-data
.end method

.method public static I(Lh/a/a/a;)Lh/a/a/a;
    .locals 10

    sget-object v0, Lh/a/a/j/a;->Z1:Lh/a/a/j/a;

    invoke-interface {p0}, Lh/a/a/a;->H7()D

    move-result-wide v1

    invoke-interface {p0}, Lh/a/a/a;->X7()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    cmpg-double v9, v1, v7

    if-gez v9, :cond_0

    new-instance v0, Lh/a/a/j/a;

    sub-double/2addr v5, v1

    invoke-direct {v0, v5, v6, v3, v4}, Lh/a/a/j/a;-><init>(DD)V

    invoke-static {v0}, Lh/a/a/h/g;->I(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p0}, Lh/a/a/a;->A6(Lh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    goto :goto_3

    :cond_0
    cmpg-double v3, v1, v5

    if-gtz v3, :cond_2

    :cond_1
    invoke-static {p0}, Lh/a/a/h/g;->q(Lh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    goto :goto_0

    :cond_2
    double-to-int v1, v1

    int-to-double v2, v1

    invoke-interface {p0, v2, v3}, Lh/a/a/a;->Z4(D)Lh/a/a/a;

    move-result-object p0

    invoke-interface {p0}, Lh/a/a/a;->isZero()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x2

    const/4 v0, 0x1

    :goto_1
    if-ge p0, v1, :cond_3

    mul-int v0, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lh/a/a/j/a;

    int-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lh/a/a/j/a;-><init>(D)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    int-to-double v3, v2

    invoke-interface {p0, v3, v4}, Lh/a/a/a;->G2(D)Lh/a/a/a;

    move-result-object v3

    invoke-interface {v0, v3}, Lh/a/a/a;->n2(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    return-object p0
.end method

.method public static n(D)D
    .locals 0

    invoke-static {p0, p1}, Lh/a/a/h/g;->p(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Lh/a/a/a;)Lh/a/a/a;
    .locals 3

    invoke-interface {p0}, Lh/a/a/a;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh/a/a/j/a;

    invoke-interface {p0}, Lh/a/a/a;->H7()D

    move-result-wide v1

    invoke-static {v1, v2}, Lh/a/a/h/g;->n(D)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lh/a/a/j/a;-><init>(D)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lh/a/a/h/g;->I(Lh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static p(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, p0

    invoke-static {v2, v3}, Lh/a/a/h/j;->n(D)D

    move-result-wide v2

    mul-double v2, v2, p0

    neg-double p0, p0

    invoke-static {p0, p1}, Lh/a/a/h/g;->u(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double v2, v2, p0

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    invoke-static {p0, p1}, Lh/a/a/h/g;->u(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    return-wide v0
.end method

.method public static q(Lh/a/a/a;)Lh/a/a/a;
    .locals 13

    sget-object v0, Lh/a/a/j/a;->a2:Lh/a/a/j/a;

    invoke-interface {p0}, Lh/a/a/a;->X6()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    cmpl-double v8, v0, v6

    if-ltz v8, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v6, v0

    invoke-interface {p0, v6, v7}, Lh/a/a/a;->m4(D)Lh/a/a/a;

    move-result-object v1

    invoke-static {v1}, Lh/a/a/h/g;->q(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v8

    move-wide v9, v4

    :goto_0
    cmpg-double v11, v9, v6

    if-gez v11, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v9, v6

    invoke-interface {v1, v11, v12}, Lh/a/a/a;->G2(D)Lh/a/a/a;

    move-result-object v11

    invoke-static {v11}, Lh/a/a/h/g;->q(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v11

    invoke-interface {v8, v11}, Lh/a/a/a;->n2(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v8

    add-double/2addr v9, v4

    goto :goto_0

    :cond_0
    sget-wide v4, Lh/a/a/h/g;->W1:D

    rsub-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Lh/a/a/h/i;->n(DD)D

    move-result-wide v0

    invoke-interface {p0, v2, v3}, Lh/a/a/a;->Z4(D)Lh/a/a/a;

    move-result-object p0

    invoke-static {v6, v7, p0}, Lh/a/a/h/i;->o(DLh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lh/a/a/a;->m5(D)Lh/a/a/a;

    move-result-object p0

    invoke-interface {v8, p0}, Lh/a/a/a;->A6(Lh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    cmpl-double v8, v0, v6

    if-ltz v8, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-interface {p0, v0, v1}, Lh/a/a/a;->m4(D)Lh/a/a/a;

    move-result-object p0

    invoke-static {p0}, Lh/a/a/h/g;->q(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v4

    invoke-interface {p0, v2, v3}, Lh/a/a/a;->G2(D)Lh/a/a/a;

    move-result-object v2

    invoke-static {v2}, Lh/a/a/h/g;->q(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v2

    invoke-interface {v4, v2}, Lh/a/a/a;->n2(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v2

    invoke-static {v6, v7, p0}, Lh/a/a/h/i;->o(DLh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    sget-wide v3, Lh/a/a/h/g;->V1:D

    mul-double v3, v3, v0

    invoke-interface {p0, v3, v4}, Lh/a/a/a;->m4(D)Lh/a/a/a;

    move-result-object p0

    invoke-interface {v2, p0}, Lh/a/a/a;->A6(Lh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lh/a/a/a;->H7()D

    move-result-wide v0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_3

    invoke-interface {p0, v4, v5}, Lh/a/a/a;->Z4(D)Lh/a/a/a;

    move-result-object p0

    invoke-static {p0}, Lh/a/a/h/g;->q(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lh/a/a/a;->A6(Lh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lh/a/a/a;->H7()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    sget-object v0, Lh/a/a/j/a;->Z1:Lh/a/a/j/a;

    invoke-virtual {v0, p0}, Lh/a/a/j/a;->I(Lh/a/a/a;)Lh/a/a/j/a;

    move-result-object v0

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    invoke-interface {p0, v1, v2}, Lh/a/a/a;->m5(D)Lh/a/a/a;

    move-result-object p0

    invoke-static {p0}, Lh/a/a/h/j;->o(Lh/a/a/a;)Lh/a/a/j/a;

    move-result-object p0

    :try_start_0
    invoke-static {v0}, Lh/a/a/h/g;->q(Lh/a/a/a;)Lh/a/a/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v1, v2}, Lh/a/a/a;->m5(D)Lh/a/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/a/j/a;->q(Lh/a/a/a;)Lh/a/a/j/a;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lh/a/a/h/g;->t(Lh/a/a/a;)Lh/a/a/a;

    move-result-object p0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static t(Lh/a/a/a;)Lh/a/a/a;
    .locals 15

    invoke-interface {p0}, Lh/a/a/a;->H7()D

    move-result-wide v0

    invoke-interface {p0}, Lh/a/a/a;->X7()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_0
    sget v9, Lh/a/a/h/g;->a2:I

    if-ge v8, v9, :cond_1

    sget-object v9, Lh/a/a/h/g;->X1:[D

    aget-wide v10, v9, v8

    mul-double v10, v10, v0

    aget-wide v12, v9, v8

    mul-double v12, v12, v2

    add-double/2addr v4, v10

    add-double/2addr v6, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    const-wide v13, 0x3abef2d0f5da7dd9L    # 1.0E-25

    mul-double v11, v11, v13

    cmpg-double v13, v9, v11

    if-gez v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lh/a/a/a;->H7()D

    move-result-wide v9

    mul-double v9, v9, v0

    invoke-interface {p0}, Lh/a/a/a;->X7()D

    move-result-wide v11

    mul-double v11, v11, v2

    sub-double/2addr v9, v11

    invoke-interface {p0}, Lh/a/a/a;->H7()D

    move-result-wide v11

    mul-double v2, v2, v11

    invoke-interface {p0}, Lh/a/a/a;->X7()D

    move-result-wide v11

    mul-double v0, v0, v11

    add-double/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    move-wide v0, v9

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Lh/a/a/j/a;

    invoke-direct {p0, v4, v5, v6, v7}, Lh/a/a/j/a;-><init>(DD)V

    return-object p0
.end method

.method public static u(D)D
    .locals 11

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    add-double/2addr v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-lez v4, :cond_1

    sget v4, Lh/a/a/h/g;->Z1:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-lt v4, v5, :cond_0

    sget-object v6, Lh/a/a/h/g;->Y1:[D

    aget-wide v7, v6, v4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v9, v0, v9

    div-double/2addr v7, v0

    add-double/2addr v2, v7

    add-int/lit8 v4, v4, -0x1

    move-wide v0, v9

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x401a000000000000L    # 6.5

    add-double/2addr v0, p0

    sget-object v4, Lh/a/a/h/g;->Y1:[D

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    add-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x3fed67f1c864beb4L    # 0.9189385332046727

    add-double/2addr v2, v4

    sub-double/2addr v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double p0, p0, v0

    add-double/2addr v2, p0

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x <=0 "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
