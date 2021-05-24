.class public Lq/e/g/d/g;
.super Lq/e/g/d/a;
.source ""


# instance fields
.field private final U1:D

.field private final V1:D

.field private final W1:D

.field private final X1:D

.field private final Y1:D

.field private final Z1:D

.field private final a2:D

.field private final b2:D


# direct methods
.method public constructor <init>(DD)V
    .locals 7

    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lq/e/g/d/g;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 8

    invoke-direct {p0, p5, p6}, Lq/e/g/d/a;-><init>(D)V

    const/4 p5, 0x0

    const/4 p6, 0x1

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_1

    cmpg-double v2, p3, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lq/e/g/d/g;->U1:D

    iput-wide p3, p0, Lq/e/g/d/g;->V1:D

    const-wide p5, 0x4012f80000000000L    # 4.7421875

    add-double/2addr p5, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v2, p5, v0

    iput-wide v2, p0, Lq/e/g/d/g;->W1:D

    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v6

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Lq/e/r/e;->W(D)D

    move-result-wide v2

    mul-double v2, v2, p1

    invoke-static {p1, p2}, Lq/e/o/c;->c(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    iput-wide v2, p0, Lq/e/g/d/g;->Y1:D

    invoke-static {p1, p2}, Lq/e/r/e;->w(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Lq/e/r/e;->w(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    invoke-static {p1, p2}, Lq/e/o/c;->c(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/e/r/e;->w(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lq/e/g/d/g;->Z1:D

    iget-wide v0, p0, Lq/e/g/d/g;->Y1:D

    div-double/2addr v0, p3

    iget-wide v2, p0, Lq/e/g/d/g;->W1:D

    neg-double v4, p1

    invoke-static {v2, v3, v4, v5}, Lq/e/r/e;->K(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {p5, p6}, Lq/e/r/e;->o(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iput-wide v0, p0, Lq/e/g/d/g;->X1:D

    invoke-static {p3, p4}, Lq/e/r/e;->w(D)D

    iget-wide p3, p0, Lq/e/g/d/g;->W1:D

    invoke-static {p3, p4}, Lq/e/r/e;->w(D)D

    const-wide p3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {p3, p4}, Lq/e/r/e;->w(D)D

    move-result-wide v0

    sub-double/2addr p5, v0

    iput-wide p5, p0, Lq/e/g/d/g;->a2:D

    invoke-static {p3, p4}, Lq/e/r/e;->w(D)D

    move-result-wide p3

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, p5

    div-double/2addr p3, p1

    iput-wide p3, p0, Lq/e/g/d/g;->b2:D

    return-void

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->e4:Lq/e/h/b;

    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, p6, p5

    invoke-direct {p1, p2, p6}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p3, Lq/e/h/c;

    sget-object p4, Lq/e/h/b;->f4:Lq/e/h/b;

    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p6, p5

    invoke-direct {p3, p4, p6}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p3
.end method


# virtual methods
.method public b()D
    .locals 4

    iget-wide v0, p0, Lq/e/g/d/g;->U1:D

    iget-wide v2, p0, Lq/e/g/d/g;->V1:D

    mul-double v0, v0, v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public c()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()D
    .locals 4

    iget-wide v0, p0, Lq/e/g/d/g;->U1:D

    iget-wide v2, p0, Lq/e/g/d/g;->V1:D

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

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/e/g/d/g;->U1:D

    iget-wide v2, p0, Lq/e/g/d/g;->V1:D

    div-double/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lq/e/o/c;->f(DD)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(D)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lq/e/g/d/g;->V1:D

    div-double v0, p1, v0

    iget-wide v2, p0, Lq/e/g/d/g;->a2:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {v0, v1}, Lq/e/r/e;->w(D)D

    move-result-wide v2

    iget-wide v4, p0, Lq/e/g/d/g;->b2:D

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lq/e/g/d/g;->X1:D

    neg-double v2, v0

    invoke-static {v2, v3}, Lq/e/r/e;->o(D)D

    move-result-wide v2

    mul-double p1, p1, v2

    iget-wide v2, p0, Lq/e/g/d/g;->U1:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lq/e/r/e;->K(DD)D

    move-result-wide v0

    mul-double p1, p1, v0

    return-wide p1

    :cond_2
    :goto_0
    iget-wide v2, p0, Lq/e/g/d/g;->W1:D

    sub-double v4, v0, v2

    div-double/2addr v4, v2

    iget-wide v2, p0, Lq/e/g/d/g;->U1:D

    invoke-static {v4, v5}, Lq/e/r/e;->z(D)D

    move-result-wide v6

    sub-double/2addr v6, v4

    mul-double v2, v2, v6

    neg-double v0, v0

    const-wide v4, 0x4014f80000000000L    # 5.2421875

    mul-double v0, v0, v4

    iget-wide v4, p0, Lq/e/g/d/g;->W1:D

    div-double/2addr v0, v4

    const-wide v4, 0x4012f80000000000L    # 4.7421875

    add-double/2addr v0, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lq/e/g/d/g;->Y1:D

    div-double/2addr v2, p1

    invoke-static {v0, v1}, Lq/e/r/e;->o(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    return-wide v2
.end method

.method public o()D
    .locals 2

    iget-wide v0, p0, Lq/e/g/d/g;->V1:D

    return-wide v0
.end method

.method public q()D
    .locals 2

    iget-wide v0, p0, Lq/e/g/d/g;->U1:D

    return-wide v0
.end method
