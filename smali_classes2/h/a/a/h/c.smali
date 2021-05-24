.class public Lh/a/a/h/c;
.super Lh/a/a/h/b;
.source ""


# static fields
.field private static final X1:[D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x15

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lh/a/a/h/c;->X1:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v0, 0x0

    :goto_0
    sget-object v6, Lh/a/a/h/c;->X1:[D

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

    const-string v1, "Cosine integral check sum A[k]=%.15f; sum |A[k]|=%.15f"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/a/d;->info(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x403dfc34ac723b58L    # 29.985178735626818
        -0x3fcc9d26f8a0df41L    # -19.38612409660777
        0x40297bd67fa6ee96L    # 12.74187086975807
        -0x3fdfc8c0cf8ea699L    # -8.10790397056253
        0x401372b5fc8cecdcL    # 4.862022348500627
        -0x3ffc051c0d590ce9L    # -2.497505088539025
        0x3ff023797e675effL    # 1.00866078735811
        -0x402c06ddba8ad6abL    # -0.312080924825428
        0x3fb31e1d38366934L    # 0.074678255294576
        -0x407319d7b9be103fL    # -0.014110865253535
        0x3f61a12b4d6d88b5L    # 0.002152046752074
        -0x40ce4a96dfe50d31L    # -2.70212331184E-4
        0x3efdcc1da003ccedL    # 2.8416945498E-5
        -0x413ab11f2d669bf3L    # -2.540125611E-6
        0x3e8a3b2b4c7245c3L    # 1.95437144E-7
        -0x41b3e6fbe33a59f4L    # -1.308402E-8
        0x3e0a6f877d257e1eL    # 7.69379E-10
        -0x4239f93637f8ac22L    # -4.0066E-11
        0x3d805e9975c4f699L    # 1.861E-12
        -0x42ca0b81f6560f16L    # -7.8E-14
        0x3ceb05876e5b0120L    # 3.0E-15
    .end array-data
.end method

.method public static t(D)D
    .locals 8

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    div-double v2, v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v2

    mul-double v4, v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    sget-object v6, Lh/a/a/h/c;->X1:[D

    invoke-static {v4, v5, v6}, Lh/a/a/k/b;->n(D[D)D

    move-result-wide v4

    mul-double v4, v4, v2

    mul-double v4, v4, v2

    const-wide v2, 0x3fe2788cfc6fb619L    # 0.5772156649015329

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    sub-double/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lh/a/a/h/b;->n(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Lh/a/a/h/b;->o(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    sub-double v0, v2, v4

    :goto_0
    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_1

    neg-double v0, v0

    :cond_1
    return-wide v0
.end method
