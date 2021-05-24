.class public Lq/e/g/d/n;
.super Lq/e/g/d/a;
.source ""


# instance fields
.field private final U1:D

.field private final V1:D


# direct methods
.method public constructor <init>(DD)V
    .locals 5

    invoke-direct {p0}, Lq/e/g/d/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-lez v4, :cond_1

    cmpg-double v4, p3, v2

    if-lez v4, :cond_0

    iput-wide p3, p0, Lq/e/g/d/n;->V1:D

    iput-wide p1, p0, Lq/e/g/d/n;->U1:D

    return-void

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->e4:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-direct {p1, p2, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p3, Lq/e/h/c;

    sget-object p4, Lq/e/h/b;->f4:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-direct {p3, p4, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p3
.end method


# virtual methods
.method public a(D)D
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lq/e/r/j;->d(DDD)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lq/e/g/d/n;->V1:D

    neg-double p1, p1

    invoke-static {p1, p2}, Lq/e/r/e;->z(D)D

    move-result-wide p1

    neg-double p1, p1

    iget-wide v4, p0, Lq/e/g/d/n;->U1:D

    div-double/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Lq/e/r/e;->K(DD)D

    move-result-wide p1

    mul-double v0, v2, p1

    :goto_0
    return-wide v0
.end method

.method public b()D
    .locals 8

    invoke-virtual {p0}, Lq/e/g/d/n;->q()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/e/g/d/n;->o()D

    move-result-wide v2

    invoke-virtual {p0}, Lq/e/g/d/n;->d()D

    move-result-wide v4

    mul-double v2, v2, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    invoke-static {v6, v7}, Lq/e/o/c;->d(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/e/r/e;->o(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    mul-double v4, v4, v4

    sub-double/2addr v2, v4

    return-wide v2
.end method

.method public c()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()D
    .locals 6

    invoke-virtual {p0}, Lq/e/g/d/n;->q()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/e/g/d/n;->o()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v0, v4, v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Lq/e/o/c;->d(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/e/r/e;->o(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    return-wide v2
.end method

.method public g()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public h(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lq/e/g/d/n;->V1:D

    div-double/2addr p1, v2

    iget-wide v2, p0, Lq/e/g/d/n;->U1:D

    invoke-static {p1, p2, v2, v3}, Lq/e/r/e;->K(DD)D

    move-result-wide p1

    neg-double p1, p1

    invoke-static {p1, p2}, Lq/e/r/e;->o(D)D

    move-result-wide p1

    sub-double/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(D)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lq/e/g/d/n;->V1:D

    div-double/2addr p1, v0

    iget-wide v0, p0, Lq/e/g/d/n;->U1:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lq/e/r/e;->K(DD)D

    move-result-wide v0

    mul-double p1, p1, v0

    iget-wide v2, p0, Lq/e/g/d/n;->U1:D

    iget-wide v4, p0, Lq/e/g/d/n;->V1:D

    div-double/2addr v2, v4

    mul-double v2, v2, v0

    neg-double p1, p1

    invoke-static {p1, p2}, Lq/e/r/e;->o(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    return-wide v2
.end method

.method public o()D
    .locals 2

    iget-wide v0, p0, Lq/e/g/d/n;->V1:D

    return-wide v0
.end method

.method public q()D
    .locals 2

    iget-wide v0, p0, Lq/e/g/d/n;->U1:D

    return-wide v0
.end method
