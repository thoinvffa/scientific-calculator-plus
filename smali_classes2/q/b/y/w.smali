.class public Lq/b/y/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JJ)J
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 p0, 0x0

    cmp-long v2, p2, p0

    if-gtz v2, :cond_1

    :cond_0
    move-wide p2, v0

    :cond_1
    return-wide p2
.end method

.method public static b(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method public static c(J)I
    .locals 4

    invoke-static {p0, p1}, Lq/b/y/w;->b(J)I

    move-result v0

    neg-long v1, p0

    and-long/2addr v1, p0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static d(J)J
    .locals 15

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    move-wide v8, v0

    move-wide v6, v4

    :goto_0
    cmp-long v10, v6, p0

    if-gtz v10, :cond_3

    cmp-long v10, v6, v0

    if-lez v10, :cond_3

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    move-wide v8, v6

    move-wide v6, v2

    goto :goto_0

    :cond_1
    neg-long v8, v6

    and-long/2addr v8, v6

    const-wide/16 v10, 0x3

    cmp-long v12, v6, v8

    if-nez v12, :cond_2

    div-long v8, v6, v2

    goto :goto_1

    :cond_2
    div-long v8, v6, v10

    const-wide/16 v10, 0x4

    :goto_1
    mul-long v8, v8, v10

    move-wide v13, v6

    move-wide v6, v8

    move-wide v8, v13

    goto :goto_0

    :cond_3
    return-wide v8
.end method

.method public static e(J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2

    const-wide/16 v2, 0x1

    move-wide v4, v2

    :goto_0
    cmp-long v6, v4, p0

    if-gez v6, :cond_3

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    neg-long v6, v4

    and-long/2addr v6, v4

    const-wide/16 v8, 0x3

    cmp-long v10, v4, v6

    if-nez v10, :cond_2

    div-long/2addr v4, v0

    mul-long v4, v4, v8

    goto :goto_0

    :cond_2
    div-long/2addr v4, v8

    const-wide/16 v6, 0x4

    mul-long v4, v4, v6

    goto :goto_0

    :cond_3
    return-wide v4
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method public static g(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    add-long/2addr v0, v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static i(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    shr-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static j(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    const/4 v4, 0x2

    shr-long/2addr p0, v4

    cmp-long v4, p0, v0

    if-lez v4, :cond_1

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static k(I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v0, p0, :cond_1

    if-lez v0, :cond_1

    shl-int/lit8 v0, v0, 0x2

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
