.class public Lh/a/a/h/k;
.super Lh/a/a/h/b;
.source ""

# interfaces
.implements Lh/a/a/c;


# static fields
.field private static final X1:[D

.field private static final Y1:[D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x10

    new-array v0, v0, [D

    sput-object v0, Lh/a/a/h/k;->X1:[D

    const/16 v1, 0x15

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    sput-object v1, Lh/a/a/h/k;->Y1:[D

    array-length v1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lh/a/a/h/k;->X1:[D

    int-to-double v5, v2

    add-int/lit8 v7, v2, -0x1

    aget-wide v7, v3, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    aput-wide v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lh/a/a/h/k;->Y1:[D

    aget-wide v2, v1, v4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v5

    aput-wide v2, v1, v4

    const-wide/16 v1, 0x0

    move-wide v5, v1

    const/4 v3, 0x0

    :goto_1
    sget-object v7, Lh/a/a/h/k;->Y1:[D

    array-length v8, v7

    if-ge v3, v8, :cond_1

    aget-wide v8, v7, v3

    add-double/2addr v1, v8

    aget-wide v8, v7, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    add-double/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh/a/a/e;->h()Lh/a/a/d;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, v0

    const-string v0, "Sine integral check sum A[k]=%.15f; sum |A[k]|=%.15f"

    invoke-static {v7, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh/a/a/d;->info(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 8
        0x402036325bcaec49L    # 8.105852955361245
        -0x3fefbe7bce2e215bL    # -4.063980844911986
        0x40063ae4a0391696L    # 2.778756381742663
        -0x40012cca153e4864L    # -1.926565091150656
        0x3ff63a9bd583aad4L    # 1.389308771171888
        -0x401103811584d435L    # -0.968322236987086
        0x3fe0f6fab77a0884L    # 0.530148847916522
        -0x4034f54ef4f02d87L    # -0.211263780976555
        0x3fafc2e0e0d26eb0L    # 0.062033679432003
        -0x40739976f5b7147cL    # -0.013867445589417
        0x3f63f520684b773fL    # 0.002436221404749
        -0x40c95bfd4669f73aL    # -3.45469155569E-4
        0x3f05311df362694fL    # 4.0420271419E-5
        -0x412f561f28cfbfeaL    # -3.972908746E-6
        0x3e9658b34d55b29fL    # 3.32988589E-7
        -0x41a61f6bead3c337L    # -2.4100076E-8
        0x3e1a27743dbdf90cL    # 1.52237E-9
        -0x4228b7104d610731L    # -8.471E-11
        0x3d9267e41fcb3ce4L    # 4.185E-12
        -0x42b5f6ac2c55a595L    # -1.85E-13
        0x3cff86735614d6a6L    # 7.0E-15
    .end array-data
.end method

.method public static t(D)D
    .locals 8

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v0

    mul-double v2, v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    sget-object v4, Lh/a/a/h/k;->Y1:[D

    invoke-static {v2, v3, v4}, Lh/a/a/k/b;->n(D[D)D

    move-result-wide v2

    mul-double v2, v2, v0

    goto :goto_0

    :cond_0
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v0, v1}, Lh/a/a/h/b;->n(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    invoke-static {v0, v1}, Lh/a/a/h/b;->o(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    sub-double/2addr v2, v4

    :goto_0
    const-wide/16 v0, 0x0

    cmpg-double v4, p0, v0

    if-gez v4, :cond_1

    neg-double v2, v2

    :cond_1
    return-wide v2
.end method
