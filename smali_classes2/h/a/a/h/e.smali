.class public Lh/a/a/h/e;
.super Lh/a/a/h/a;
.source ""


# static fields
.field private static final X1:[D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x14

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lh/a/a/h/e;->X1:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v0, 0x0

    :goto_0
    sget-object v6, Lh/a/a/h/e;->X1:[D

    array-length v7, v6

    if-ge v0, v7, :cond_0

    aget-wide v7, v6, v0

    add-double/2addr v2, v7

    aget-wide v7, v6, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/a/a/e;->h()Lh/a/a/d;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const-string v1, "Fresnel Cosine check sum A[k]=%.15f;  sum |A[k]|=%.15f"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/a/d;->info(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x3fe21d7302392a12L    # 0.566094879476909
        -0x4039b506359486d5L    # -0.174163078153421
        0x3fc2e26631d8a16eL    # 0.147534155215236
        -0x4048489f9f365260L    # -0.092641852979503
        0x3fb8e523b893f5c9L    # 0.097246391833287
        -0x404515942809d072L    # -0.105139484620109
        0x3fb0e9551afb279aL    # 0.066060370528389
        -0x4065a546c07132e0L    # -0.025736708168279
        0x3f7c1a66a2b9db4dL    # 0.006861115379812
        -0x40aa0718dccd58e9L    # -0.001341081352431
        0x3f2a6d23d5343cabL    # 2.01616882443E-4
        -0x4106b0fd413d82d5L    # -2.4136195791E-5
        0x3ec3d027fd1290aeL    # 2.361906788E-6
        -0x41761db8ab44d12cL    # -1.9285009E-7
        0x3e4caf3988ec88cdL    # 1.3357248E-8
        -0x41f4aa44a881486eL    # -7.9555E-10
        0x3dc6a836cfc140dbL    # 4.1213E-11
        -0x427f81e016e4f490L    # -1.875E-12
        0x3d3564608cb2b63aL    # 7.6E-14
        -0x4314fa7891a4fee0L    # -3.0E-15
    .end array-data
.end method

.method public static t(D)D
    .locals 10

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v2

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    sget-object v2, Lh/a/a/h/e;->X1:[D

    invoke-static {v4, v5, v2}, Lh/a/a/k/b;->n(D[D)D

    move-result-wide v2

    mul-double v2, v2, v0

    goto :goto_0

    :cond_0
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Lh/a/a/h/a;->o(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v6, v4

    invoke-static {v0, v1}, Lh/a/a/h/a;->q(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    sub-double v2, v6, v0

    :goto_0
    const-wide/16 v0, 0x0

    cmpg-double v4, p0, v0

    if-gez v4, :cond_1

    neg-double v2, v2

    :cond_1
    return-wide v2
.end method
