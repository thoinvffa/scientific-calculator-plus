.class public Lh/b/a/h/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 13

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_9

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v4, 0x400

    if-lt v0, v4, :cond_1

    add-int/lit16 v0, v0, -0x3ff

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    shr-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lh/b/a/b/b;->b(DI)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0, v0}, Lh/b/a/h/c;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v4, 0x7f

    if-lt v0, v4, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lh/b/a/b/b;->a(D)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0, v0}, Lh/b/a/h/c;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v4, 0x6b

    if-lt v0, v4, :cond_3

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0, v0}, Lh/b/a/h/c;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v4, 0x40

    const-wide/16 v5, 0x1

    if-lt v0, v4, :cond_6

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-nez p0, :cond_4

    new-array p0, v2, [Ljava/math/BigInteger;

    aput-object v0, p0, v1

    aput-object v0, p0, v3

    return-object p0

    :cond_4
    if-gez p0, :cond_5

    new-array p0, v2, [Ljava/math/BigInteger;

    aput-object v0, p0, v1

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, v3

    return-object p0

    :cond_5
    new-array p0, v2, [Ljava/math/BigInteger;

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, p0, v1

    aput-object v0, p0, v3

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    long-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-long v9, v9

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    mul-long v11, v9, v9

    sub-long/2addr v11, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-nez v0, :cond_7

    new-array v0, v2, [Ljava/math/BigInteger;

    aput-object p0, v0, v1

    aput-object p0, v0, v3

    return-object v0

    :cond_7
    cmp-long v0, v11, v7

    if-gez v0, :cond_8

    new-array v0, v2, [Ljava/math/BigInteger;

    aput-object p0, v0, v1

    add-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0

    :cond_8
    new-array v0, v2, [Ljava/math/BigInteger;

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p0, v0, v3

    return-object v0

    :cond_9
    if-nez v0, :cond_a

    new-array p0, v2, [Ljava/math/BigInteger;

    sget-object v0, Lh/b/a/b/a;->b:Ljava/math/BigInteger;

    aput-object v0, p0, v1

    aput-object v0, p0, v3

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but sqrt(n) is defined for n>=0 only!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v0, :cond_2

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    const/4 p1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    new-array p0, v2, [Ljava/math/BigInteger;

    aput-object v1, p0, p1

    sget-object p1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aput-object p1, p0, v0

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    new-array p0, v2, [Ljava/math/BigInteger;

    sget-object v2, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, p0, p1

    aput-object v1, p0, v0

    return-object p0

    :cond_1
    new-array p0, v2, [Ljava/math/BigInteger;

    aput-object v1, p0, p1

    aput-object v1, p0, v0

    return-object p0

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method
