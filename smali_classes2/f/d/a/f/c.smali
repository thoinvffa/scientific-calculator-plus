.class public final Lf/d/a/f/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(JJ)I
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/f/c;->b(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lf/d/a/f/c;->b(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lf/d/a/f/b;->a(JJ)I

    move-result p0

    return p0
.end method

.method private static b(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-static {p0, p1, p2, p3}, Lf/d/a/f/c;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    sub-long/2addr p0, p2

    return-wide p0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    rem-long/2addr p0, p2

    return-wide p0

    :cond_2
    const/4 v2, 0x1

    ushr-long v3, p0, v2

    div-long/2addr v3, p2

    shl-long v2, v3, v2

    mul-long v2, v2, p2

    sub-long/2addr p0, v2

    invoke-static {p0, p1, p2, p3}, Lf/d/a/f/c;->a(JJ)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide p2, v0

    :goto_0
    sub-long/2addr p0, p2

    return-wide p0
.end method
