.class public Lh/a/a/h/f;
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

    sput-object v0, Lh/a/a/h/f;->X1:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v0, 0x0

    :goto_0
    sget-object v6, Lh/a/a/h/f;->X1:[D

    array-length v7, v6

    if-ge v0, v7, :cond_0

    aget-wide v7, v6, v0

    add-double/2addr v4, v7

    aget-wide v7, v6, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v6, 0x4012d97c7f3321d2L    # 4.71238898038469

    div-double/2addr v2, v6

    invoke-static {}, Lh/a/a/e;->h()Lh/a/a/d;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const-string v1, "Fresnel Sine check sum A[k]=%.15f; sum |A[k]|=%.15f"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/a/d;->info(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x3ffbbf2d977b3d5dL    # 1.734174339031447
        -0x400c096e56ae1fd5L    # -1.247697507291387
        0x3feda5d6b2638cd9L    # 0.926493976989515
        -0x4019f4ae5ffc2947L    # -0.688881695298469
        0x3fe07ea956d08571L    # 0.515461606559411
        -0x402cc6442aa6b2a1L    # -0.30039878687713
        0x3fbf47e9eaeb438bL    # 0.122191066602012
        -0x405df3efb75924b2L    # -0.035248288029314
        0x3f7ecaf24484b4caL    # 0.00751776347924
        -0x40abcf4c7767da26L    # -0.001232314420465
        0x3f2500e0b32366adL    # 1.60243443651E-4
        -0x410e38e5bfa1c305L    # -1.6954178157E-5
        0x3eb8fe4c169a999cL    # 1.48971966E-6
        -0x4182532acd36612fL    # -1.10548467E-7
        0x3e3e2cd0451b8c29L    # 7.025677E-9
        -0x42056909b14d0c3fL    # -3.86931E-10
        0x3db482a25bf3734bL    # 1.8654E-11
        -0x42941048a6933f80L    # -7.94E-13
        0x3d20e374a4f8e0b4L    # 3.0E-14
        -0x432dfc506118a9eaL    # -1.0E-15
    .end array-data
.end method

.method public static t(D)D
    .locals 10

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_0

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    div-double v6, v2, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v6

    mul-double v8, v8, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    sget-object v6, Lh/a/a/h/f;->X1:[D

    invoke-static {v8, v9, v6}, Lh/a/a/k/b;->n(D[D)D

    move-result-wide v6

    mul-double v6, v6, v0

    mul-double v6, v6, v2

    div-double/2addr v6, v4

    goto :goto_0

    :cond_0
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Lh/a/a/h/a;->o(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    sub-double/2addr v4, v6

    invoke-static {v0, v1}, Lh/a/a/h/a;->q(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    sub-double v6, v4, v0

    :goto_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    neg-double v6, v6

    :cond_1
    return-wide v6
.end method
