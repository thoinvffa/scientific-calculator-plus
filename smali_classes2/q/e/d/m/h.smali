.class public Lq/e/d/m/h;
.super Lq/e/d/m/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v0, v1}, Lq/e/d/m/h;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/e/d/m/c;-><init>(D)V

    return-void
.end method


# virtual methods
.method protected f()D
    .locals 13

    invoke-virtual {p0}, Lq/e/d/m/e;->i()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/e/d/m/e;->h()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/d/m/e;->r(DD)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/d/m/e;->q(DD)V

    invoke-virtual {p0}, Lq/e/d/m/e;->a()D

    move-result-wide v4

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lq/e/d/m/t;->c(DD)D

    move-result-wide v6

    invoke-virtual {p0, v0, v1}, Lq/e/d/m/e;->e(D)D

    move-result-wide v8

    invoke-virtual {p0, v6, v7}, Lq/e/d/m/e;->e(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    const-wide/16 v8, 0x0

    cmpl-double v12, v10, v8

    if-lez v12, :cond_1

    move-wide v0, v6

    goto :goto_0

    :cond_1
    move-wide v2, v6

    :goto_0
    sub-double v6, v2, v0

    invoke-static {v6, v7}, Lq/e/r/e;->a(D)D

    move-result-wide v6

    cmpg-double v8, v6, v4

    if-gtz v8, :cond_0

    invoke-static {v0, v1, v2, v3}, Lq/e/d/m/t;->c(DD)D

    move-result-wide v0

    return-wide v0
.end method
