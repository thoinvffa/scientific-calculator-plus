.class public Lq/e/d/m/o;
.super Lq/e/d/m/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v0, v1}, Lq/e/d/m/o;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/e/d/m/b;-><init>(D)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(ILq/e/d/g;DD)D
    .locals 0

    check-cast p2, Lq/e/d/h/e;

    invoke-virtual/range {p0 .. p6}, Lq/e/d/m/o;->v(ILq/e/d/h/e;DD)D

    move-result-wide p1

    return-wide p1
.end method

.method protected f()D
    .locals 10

    invoke-virtual {p0}, Lq/e/d/m/e;->j()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/e/d/m/e;->a()D

    move-result-wide v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lq/e/d/m/b;->t(D)Lq/e/d/h/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/d/h/c;->o()D

    move-result-wide v5

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v7, v8, v9

    invoke-virtual {v4, v8}, Lq/e/d/h/c;->n([I)D

    move-result-wide v7

    div-double/2addr v5, v7

    sub-double v4, v0, v5

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

.method public v(ILq/e/d/h/e;DD)D
    .locals 0

    invoke-static {p3, p4, p5, p6}, Lq/e/d/m/t;->c(DD)D

    move-result-wide p3

    invoke-super {p0, p1, p2, p3, p4}, Lq/e/d/m/e;->o(ILq/e/d/g;D)D

    move-result-wide p1

    return-wide p1
.end method
