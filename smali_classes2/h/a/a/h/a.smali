.class abstract Lh/a/a/h/a;
.super Lh/a/a/h/h;
.source ""


# static fields
.field private static final V1:[D

.field private static final W1:[D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xc

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lh/a/a/h/a;->V1:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lh/a/a/h/a;->W1:[D

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
        0x3fe455b283720c64L    # 0.635461098412986
        -0x40bd341d7b9f808cL    # -5.73621372272E-4
        0x3ed75ec5f8cfc3b0L    # 5.571891859E-6
        -0x417d8f0271119298L    # -1.37398906E-7
        0x3e3960fa11364051L    # 5.908966E-9
        -0x420681799301830cL    # -3.7099E-10
        0x3dc0e2e4877be97aL    # 3.0716E-11
        -0x42745616ef1affeeL    # -3.145E-12
        0x3d5acf7c5f7e4b1eL    # 3.81E-13
        -0x42d229e520d0d96cL    # -5.3E-14
        0x3d0203af9ee75616L    # 8.0E-15
        -0x432dfc506118a9eaL    # -1.0E-15
    .end array-data

    :array_1
    .array-data 8
        0x3f96d9e536bc17b1L    # 0.022315579858535
        -0x40e634c344815871L    # -9.8395902454E-5
        0x3ebbe742975b8964L    # 1.663169852E-6
        -0x41916aed88acae1fL    # -5.6963997E-8
        0x3e2a691ccd071417L    # 3.074598E-9
        -0x42108b093de4e8e9L    # -2.28879E-10
        0x3db7d5d08607a5eeL    # 2.1678E-11
        -0x427a340a417b9797L    # -2.478E-12
        0x3d5738c062d634f8L    # 3.3E-13
        -0x42d3da3d97b6897eL    # -5.0E-14
        0x3d0203af9ee75616L    # 8.0E-15
        -0x431dfc506118a9eaL    # -2.0E-15
    .end array-data
.end method

.method public static n(D)D
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3feda1cac083126fL    # 0.926

    mul-double v0, v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide v2, 0x3ffcac083126e979L    # 1.792

    mul-double v2, v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v4

    const-wide v4, 0x4008d4fdf3b645a2L    # 3.104

    mul-double v4, v4, p0

    mul-double v4, v4, p0

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static o(D)D
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    invoke-static {p0, p1}, Lh/a/a/h/a;->n(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double v2, p0, p0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v0

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    sget-object v0, Lh/a/a/h/a;->V1:[D

    invoke-static {v2, v3, v0}, Lh/a/a/k/b;->n(D[D)D

    move-result-wide v0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static p(D)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x4010916872b020c5L    # 4.142

    mul-double v0, v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    const-wide v2, 0x400bef9db22d0e56L    # 3.492

    mul-double v2, v2, p0

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    const-wide v2, 0x401aae147ae147aeL    # 6.67

    mul-double v2, v2, p0

    mul-double v2, v2, p0

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static q(D)D
    .locals 6

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    invoke-static {p0, p1}, Lh/a/a/h/a;->p(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double v2, p0, p0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v0

    mul-double v2, v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    sget-object v4, Lh/a/a/h/a;->W1:[D

    invoke-static {v2, v3, v4}, Lh/a/a/k/b;->n(D[D)D

    move-result-wide v2

    mul-double v2, v2, v0

    div-double/2addr v2, p0

    return-wide v2
.end method
