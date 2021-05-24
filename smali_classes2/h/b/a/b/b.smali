.class public Lh/b/a/b/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(D)Ljava/math/BigInteger;
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v1, p0

    const/16 v3, 0x34

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    add-int/lit16 v2, v2, -0x3ff

    const-wide v4, 0xfffffffffffffL

    and-long/2addr p0, v4

    sget-object v1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(DI)Ljava/math/BigInteger;
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v1, p0

    const/16 v3, 0x34

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    add-int/lit16 v2, v2, -0x3ff

    const-wide v4, 0xfffffffffffffL

    and-long/2addr p0, v4

    sget-object v1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    return-object p0
.end method
