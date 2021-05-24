.class public Lh/b/a/h/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-void
.end method

.method private static a(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 10

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/16 v3, 0x400

    if-lt v0, v3, :cond_0

    add-int/lit16 v0, v0, -0x3fe

    div-int v3, v0, p1

    int-to-double v4, v0

    int-to-double v6, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v8

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p0, p0, v0

    invoke-static {p0, p1, v3}, Lh/b/a/b/b;->b(DI)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v3

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, p0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lh/b/a/b/b;->a(D)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/math/BigInteger;I)[Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/2addr v0, p1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Lh/b/a/h/a;->d(Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lh/b/a/h/a;->c(Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/math/BigInteger;I)[Ljava/math/BigInteger;
    .locals 7

    invoke-static {p0, p1}, Lh/b/a/h/a;->a(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/math/BigInteger;

    aput-object v0, p0, v2

    aput-object v0, p0, v4

    return-object p0

    :cond_0
    if-gez v1, :cond_1

    sget-object v1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_2

    new-array p0, v3, [Ljava/math/BigInteger;

    aput-object v0, p0, v2

    aput-object v1, p0, v4

    return-object p0

    :cond_1
    sget-object v1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_2

    new-array p0, v3, [Ljava/math/BigInteger;

    aput-object v1, p0, v2

    aput-object v0, p0, v4

    return-object p0

    :cond_2
    add-int/lit8 v1, p1, -0x1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    :cond_3
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v6, v4, :cond_3

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_4

    new-array p0, v3, [Ljava/math/BigInteger;

    aput-object v0, p0, v2

    aput-object v0, p0, v4

    return-object p0

    :cond_4
    if-gez v1, :cond_6

    sget-object v1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_5

    new-array p0, v3, [Ljava/math/BigInteger;

    aput-object v0, p0, v2

    aput-object v1, p0, v4

    return-object p0

    :cond_5
    new-array p0, v3, [Ljava/math/BigInteger;

    aput-object v1, p0, v2

    aput-object v1, p0, v4

    return-object p0

    :cond_6
    sget-object v1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_7

    new-array p0, v3, [Ljava/math/BigInteger;

    aput-object v1, p0, v2

    aput-object v0, p0, v4

    return-object p0

    :cond_7
    new-array p0, v3, [Ljava/math/BigInteger;

    aput-object v1, p0, v2

    aput-object v1, p0, v4

    return-object p0
.end method

.method private static d(Ljava/math/BigInteger;I)[Ljava/math/BigInteger;
    .locals 7

    sget-object v0, Lh/b/a/b/a;->b:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    div-int/2addr v1, p1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_1

    if-nez v6, :cond_0

    new-array p0, v4, [Ljava/math/BigInteger;

    aput-object v5, p0, v3

    aput-object v5, p0, v2

    return-object p0

    :cond_0
    move-object v0, v5

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    new-array p0, v4, [Ljava/math/BigInteger;

    aput-object v0, p0, v3

    sget-object p1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aput-object p1, p0, v2

    return-object p0
.end method
