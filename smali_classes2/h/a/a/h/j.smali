.class public Lh/a/a/h/j;
.super Lh/a/a/h/l;
.source ""


# direct methods
.method public static n(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Lh/a/a/a;)Lh/a/a/j/a;
    .locals 8

    invoke-interface {p0}, Lh/a/a/a;->H7()D

    move-result-wide v0

    invoke-interface {p0}, Lh/a/a/a;->X7()D

    move-result-wide v2

    invoke-interface {p0}, Lh/a/a/a;->M0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    move-wide v0, v4

    :goto_0
    new-instance p0, Lh/a/a/j/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lh/a/a/j/a;-><init>(DD)V

    return-object p0
.end method
