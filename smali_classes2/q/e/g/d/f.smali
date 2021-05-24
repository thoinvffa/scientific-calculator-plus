.class public Lq/e/g/d/f;
.super Lq/e/g/d/a;
.source ""


# instance fields
.field private final U1:D

.field private final V1:D

.field private final W1:D


# direct methods
.method public constructor <init>(DD)V
    .locals 7

    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lq/e/g/d/f;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 3

    invoke-direct {p0, p5, p6}, Lq/e/g/d/a;-><init>(D)V

    const/4 p5, 0x0

    const/4 p6, 0x1

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_1

    cmpg-double v2, p3, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lq/e/g/d/f;->U1:D

    iput-wide p3, p0, Lq/e/g/d/f;->V1:D

    invoke-direct {p0}, Lq/e/g/d/f;->n()D

    move-result-wide p1

    iput-wide p1, p0, Lq/e/g/d/f;->W1:D

    return-void

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->S3:Lq/e/h/b;

    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, p6, p5

    invoke-direct {p1, p2, p6}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p3, Lq/e/h/c;

    sget-object p4, Lq/e/h/b;->S3:Lq/e/h/b;

    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p6, p5

    invoke-direct {p3, p4, p6}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p3
.end method

.method private n()D
    .locals 14

    invoke-virtual {p0}, Lq/e/g/d/f;->q()D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lq/e/g/d/f;->r()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double v8, v0, v6

    mul-double v10, v0, v0

    mul-double v10, v10, v6

    add-double v12, v4, v0

    sub-double/2addr v12, v6

    mul-double v10, v10, v12

    mul-double v8, v8, v8

    mul-double v4, v4, v8

    sub-double/2addr v0, v2

    mul-double v4, v4, v0

    div-double/2addr v10, v4

    return-wide v10

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method


# virtual methods
.method public I(D)D
    .locals 12

    iget-wide v0, p0, Lq/e/g/d/f;->U1:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iget-wide v4, p0, Lq/e/g/d/f;->V1:D

    div-double/2addr v4, v2

    invoke-static {p1, p2}, Lq/e/r/e;->w(D)D

    move-result-wide v2

    iget-wide v6, p0, Lq/e/g/d/f;->U1:D

    invoke-static {v6, v7}, Lq/e/r/e;->w(D)D

    move-result-wide v6

    iget-wide v8, p0, Lq/e/g/d/f;->V1:D

    invoke-static {v8, v9}, Lq/e/r/e;->w(D)D

    move-result-wide v8

    iget-wide v10, p0, Lq/e/g/d/f;->U1:D

    mul-double v10, v10, p1

    iget-wide p1, p0, Lq/e/g/d/f;->V1:D

    add-double/2addr v10, p1

    invoke-static {v10, v11}, Lq/e/r/e;->w(D)D

    move-result-wide p1

    mul-double v6, v6, v0

    mul-double v10, v0, v2

    add-double/2addr v6, v10

    sub-double/2addr v6, v2

    mul-double v8, v8, v4

    add-double/2addr v6, v8

    mul-double v2, v0, p1

    sub-double/2addr v6, v2

    mul-double p1, p1, v4

    sub-double/2addr v6, p1

    invoke-static {v0, v1, v4, v5}, Lq/e/o/a;->b(DD)D

    move-result-wide p1

    sub-double/2addr v6, p1

    return-wide v6
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lq/e/g/d/f;->W1:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()D
    .locals 5

    invoke-virtual {p0}, Lq/e/g/d/f;->q()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    sub-double v2, v0, v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public g()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public h(D)D
    .locals 12

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/e/g/d/f;->U1:D

    iget-wide v2, p0, Lq/e/g/d/f;->V1:D

    mul-double p1, p1, v0

    add-double v4, v2, p1

    div-double v6, p1, v4

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    mul-double v8, v0, p1

    mul-double v10, v2, p1

    invoke-static/range {v6 .. v11}, Lq/e/o/a;->e(DDD)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(D)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/e/g/d/f;->I(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/e/r/e;->o(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public q()D
    .locals 2

    iget-wide v0, p0, Lq/e/g/d/f;->V1:D

    return-wide v0
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, Lq/e/g/d/f;->U1:D

    return-wide v0
.end method
