.class public Lq/e/g/d/j;
.super Lq/e/g/d/a;
.source ""


# instance fields
.field private final U1:D

.field private final V1:D


# direct methods
.method public constructor <init>(DD)V
    .locals 7

    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lq/e/g/d/j;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 3

    invoke-direct {p0, p5, p6}, Lq/e/g/d/a;-><init>(D)V

    const/4 p5, 0x1

    const/4 p6, 0x0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lq/e/g/d/j;->U1:D

    iput-wide p3, p0, Lq/e/g/d/j;->V1:D

    return-void

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->d4:Lq/e/h/b;

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, p5, p6

    invoke-direct {p1, p2, p5}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p3, Lq/e/h/c;

    sget-object p4, Lq/e/h/b;->F4:Lq/e/h/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p5

    invoke-direct {p3, p4, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p3
.end method


# virtual methods
.method public b()D
    .locals 8

    iget-wide v0, p0, Lq/e/g/d/j;->U1:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/e/o/c;->a(D)D

    move-result-wide v0

    iget-wide v2, p0, Lq/e/g/d/j;->U1:D

    invoke-static {v2, v3}, Lq/e/o/c;->a(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lq/e/g/d/j;->V1:D

    iget-wide v4, p0, Lq/e/g/d/j;->U1:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    mul-double v4, v4, v0

    mul-double v4, v4, v0

    sub-double/2addr v6, v4

    mul-double v2, v2, v6

    return-wide v2
.end method

.method public c()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()D
    .locals 6

    iget-wide v0, p0, Lq/e/g/d/j;->U1:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/e/o/c;->a(D)D

    move-result-wide v0

    iget-wide v2, p0, Lq/e/g/d/j;->U1:D

    invoke-static {v2, v3}, Lq/e/o/c;->a(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lq/e/g/d/j;->V1:D

    iget-wide v4, p0, Lq/e/g/d/j;->U1:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lq/e/r/e;->W(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public g()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public h(D)D
    .locals 4

    iget-wide v0, p0, Lq/e/g/d/j;->U1:D

    mul-double v2, v0, p1

    mul-double v2, v2, p1

    iget-wide p1, p0, Lq/e/g/d/j;->V1:D

    div-double/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Lq/e/o/c;->f(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(D)D
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lq/e/g/d/j;->U1:D

    invoke-static {v0, v1, v0, v1}, Lq/e/r/e;->K(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    iget-wide v4, p0, Lq/e/g/d/j;->U1:D

    invoke-static {v4, v5}, Lq/e/o/c;->a(D)D

    move-result-wide v4

    iget-wide v6, p0, Lq/e/g/d/j;->V1:D

    iget-wide v8, p0, Lq/e/g/d/j;->U1:D

    invoke-static {v6, v7, v8, v9}, Lq/e/r/e;->K(DD)D

    move-result-wide v6

    mul-double v4, v4, v6

    div-double/2addr v0, v4

    iget-wide v4, p0, Lq/e/g/d/j;->U1:D

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Lq/e/r/e;->K(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-wide v2, p0, Lq/e/g/d/j;->U1:D

    neg-double v2, v2

    mul-double v2, v2, p1

    mul-double v2, v2, p1

    iget-wide p1, p0, Lq/e/g/d/j;->V1:D

    div-double/2addr v2, p1

    invoke-static {v2, v3}, Lq/e/r/e;->o(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    return-wide v0
.end method
