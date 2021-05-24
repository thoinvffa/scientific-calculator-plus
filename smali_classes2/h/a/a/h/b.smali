.class abstract Lh/a/a/h/b;
.super Lh/a/a/h/h;
.source ""


# static fields
.field private static final V1:[D

.field private static final W1:[D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lh/a/a/h/b;->V1:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lh/a/a/h/b;->W1:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    aput-wide v3, v1, v2

    aget-wide v3, v0, v2

    div-double/2addr v3, v5

    aput-wide v3, v0, v2

    return-void

    :array_0
    .array-data 8
        0x3fbfe1080fcfffa6L    # 0.124527458057854
        -0x40d15c72e4d9dc41L    # -2.33756041393E-4
        0x3ec495667304c376L    # 2.453755677E-6
        -0x41908069bc7132dbL    # -5.8670317E-8
        0x3e243d546daeff0eL    # 2.356196E-9
        -0x421d4b8c35d16beeL    # -1.36096E-10
        0x3da6aae35bd2d732L    # 1.0308E-11
        -0x428f0a87ab6837f6L    # -9.64E-13
        0x3d3e1e299daac3ecL    # 1.07E-13
        -0x42f0798ca9eb295aL    # -1.4E-14
        0x3ce203af9ee75616L    # 2.0E-15
    .end array-data

    :array_1
    .array-data 8
        0x3f7fa4ff13580776L    # 0.007725712193407
        -0x40f9a4650acd054dL    # -4.2644182622E-5
        0x3ea853aaf4487bdaL    # 7.2499595E-7
        -0x41a6cd1a7a8a3121L    # -2.3468225E-8
        0x3e1416346c41e09fL    # 1.169202E-9
        -0x422a1e5dd2306944L    # -7.9604E-11
        0x3d9e3c8fd606ea4dL    # 6.875E-12
        -0x4296c5d68ff909f3L    # -7.17E-13
        0x3d387d02bc027905L    # 8.7E-14
        -0x42f4fa7891a4fee0L    # -1.2E-14
        0x3ce203af9ee75616L    # 2.0E-15
    .end array-data
.end method

.method public static n(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_1

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    invoke-static {p0, p1}, Lh/a/a/h/c;->t(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {p0, p1}, Lh/a/a/h/k;->t(D)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v2, v2, p0

    sub-double/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Lh/a/a/h/b;->p(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    div-double/2addr v2, p0

    mul-double p0, v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v4

    sub-double/2addr p0, v0

    sget-object v0, Lh/a/a/h/b;->V1:[D

    invoke-static {p0, p1, v0}, Lh/a/a/k/b;->n(D[D)D

    move-result-wide p0

    mul-double v2, v2, p0

    return-wide v2
.end method

.method public static o(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_1

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    invoke-static {p0, p1}, Lh/a/a/h/c;->t(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {p0, p1}, Lh/a/a/h/k;->t(D)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v2, v2, p0

    sub-double/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Lh/a/a/h/b;->q(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    div-double/2addr v2, p0

    mul-double v2, v2, v2

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v2

    sub-double/2addr p0, v0

    sget-object v0, Lh/a/a/h/b;->W1:[D

    invoke-static {p0, p1, v0}, Lh/a/a/k/b;->n(D[D)D

    move-result-wide p0

    mul-double v2, v2, p0

    return-wide v2
.end method

.method private static p(D)D
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    mul-double v3, p0, p0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    move-wide v7, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_0

    aget-wide v10, v1, v9

    mul-double v5, v5, v3

    add-double/2addr v5, v10

    aget-wide v10, v2, v9

    mul-double v7, v7, v3

    add-double/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    mul-double p0, p0, v7

    div-double/2addr v5, p0

    return-wide v5

    nop

    :array_0
    .array-data 8
        0x4043037d63022dd8L    # 38.027264
        0x407092fe1650a45dL    # 265.187033
        0x4074fad64d7f0ed4L    # 335.67732
        0x40430d1e8e608073L    # 38.102495
    .end array-data

    :array_1
    .array-data 8
        0x404402be51090710L    # 40.021433
        0x407429ffa2ad3e92L    # 322.624911
        0x4081d1e3e6c4c597L    # 570.23628
        0x4063a35fa00e27e1L    # 157.105423
    .end array-data
.end method

.method private static q(D)D
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    mul-double p0, p0, p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    move-wide v5, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    aget-wide v8, v1, v7

    mul-double v3, v3, p0

    add-double/2addr v3, v8

    aget-wide v8, v2, v7

    mul-double v5, v5, p0

    add-double/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    mul-double p0, p0, v5

    div-double/2addr v3, p0

    return-wide v3

    nop

    :array_0
    .array-data 8
        0x40451f15df6555c5L    # 42.242855
        0x4072ec20370cdc87L    # 302.757865
        0x4076004bc48f10aaL    # 352.018498
        0x4035d267f90d9d77L    # 21.821899
    .end array-data

    :array_1
    .array-data 8
        0x40481934e7685986L    # 48.196927
        0x407e27c69728a611L    # 482.485984
        0x40916bea60d4562eL    # 1114.978885
        0x407c1b0b93469942L    # 449.690326
    .end array-data
.end method
