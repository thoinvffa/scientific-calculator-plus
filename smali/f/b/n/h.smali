.class public Lf/b/n/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    add-int v0, p0, p1

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    and-int/2addr p0, p1

    if-ltz p0, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(JJ)J
    .locals 3

    add-long v0, p0, p2

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v2, p0, p2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "long overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "integer overflow"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(J)J
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "long overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int p1, p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public static f(JJ)J
    .locals 7

    div-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    mul-long p2, p2, v0

    cmp-long v2, p2, p0

    if-eqz v2, :cond_0

    const-wide/16 p0, 0x1

    sub-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method

.method public static g(II)I
    .locals 1

    invoke-static {p0, p1}, Lf/b/n/h;->e(II)I

    move-result v0

    mul-int v0, v0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method public static h(JJ)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lf/b/n/h;->f(JJ)J

    move-result-wide v0

    mul-long v0, v0, p2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(I)I
    .locals 1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "integer overflow"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(J)J
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "long overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(II)I
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    long-to-int p0, v0

    int-to-long v2, p0

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(JJ)J
    .locals 7

    mul-long v0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    or-long/2addr v2, v4

    const/16 v4, 0x1f

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v2, p2, v4

    if-eqz v2, :cond_0

    div-long v2, v0, p2

    cmp-long v4, v2, p0

    if-nez v4, :cond_1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p0, v2

    if-nez v4, :cond_2

    const-wide/16 p0, -0x1

    cmp-long v2, p2, p0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "long overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static m(I)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    neg-int p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "integer overflow"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(J)J
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    neg-long p0, p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "long overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(D)D
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double v4, p0, v0

    if-lez v4, :cond_2

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x1

    :goto_0
    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static p(D)D
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_1

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    :cond_2
    :goto_1
    return-wide p0
.end method

.method public static q(II)I
    .locals 1

    sub-int v0, p0, p1

    xor-int/2addr p1, p0

    xor-int/2addr p0, v0

    and-int/2addr p0, p1

    if-ltz p0, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(JJ)J
    .locals 3

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    xor-long/2addr p0, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v2, p0, p2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "long overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(J)I
    .locals 4

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
