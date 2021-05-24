.class public Lq/i/a/a/a/a/c;
.super Lq/i/a/a/a/a/a;
.source ""


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/i/a/a/a/a/a;-><init>(D)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(ILq/e/d/g;DD)D
    .locals 0

    check-cast p2, Lq/i/a/a/a/a/b;

    invoke-virtual/range {p0 .. p6}, Lq/i/a/a/a/a/c;->v(ILq/i/a/a/a/a/b;DD)D

    move-result-wide p1

    return-wide p1
.end method

.method protected f()D
    .locals 8

    invoke-virtual {p0}, Lq/e/d/m/e;->j()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/e/d/m/e;->a()D

    move-result-wide v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lq/e/d/m/e;->e(D)D

    move-result-wide v4

    invoke-virtual {p0, v0, v1}, Lq/i/a/a/a/a/a;->t(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    sub-double v4, v0, v4

    sub-double v0, v4, v0

    invoke-static {v0, v1}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_0

    return-wide v4

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method

.method public v(ILq/i/a/a/a/a/b;DD)D
    .locals 0

    invoke-static {p3, p4, p5, p6}, Lq/e/d/m/t;->c(DD)D

    move-result-wide p3

    invoke-super {p0, p1, p2, p3, p4}, Lq/e/d/m/e;->o(ILq/e/d/g;D)D

    move-result-wide p1

    return-wide p1
.end method
