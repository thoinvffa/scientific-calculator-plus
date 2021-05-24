.class public Lh/b/a/d/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-wide p3

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    invoke-static {p3, p4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    ushr-long/2addr p1, v0

    ushr-long/2addr p3, v1

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    cmp-long v1, p1, p3

    if-eqz v1, :cond_4

    const-wide/high16 v1, -0x8000000000000000L

    add-long v3, p1, v1

    add-long/2addr v1, p3

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_3
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    ushr-long/2addr p3, v1

    goto :goto_0

    :cond_4
    shl-long/2addr p1, v0

    return-wide p1
.end method
