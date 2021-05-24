.class public Lq/e/g/d/h;
.super Lq/e/g/d/a;
.source ""


# instance fields
.field private final U1:D

.field private final V1:D


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    invoke-direct {p0}, Lq/e/g/d/a;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-lez v2, :cond_0

    iput-wide p3, p0, Lq/e/g/d/h;->V1:D

    iput-wide p1, p0, Lq/e/g/d/h;->U1:D

    return-void

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->e4:Lq/e/h/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-direct {p1, p2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1
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

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p1

    :cond_1
    iget-wide v0, p0, Lq/e/g/d/h;->U1:D

    invoke-static {p1, p2}, Lq/e/r/e;->w(D)D

    move-result-wide p1

    neg-double p1, p1

    invoke-static {p1, p2}, Lq/e/r/e;->w(D)D

    move-result-wide p1

    iget-wide v2, p0, Lq/e/g/d/h;->V1:D

    mul-double p1, p1, v2

    sub-double/2addr v0, p1

    return-wide v0
.end method

.method public b()D
    .locals 4

    iget-wide v0, p0, Lq/e/g/d/h;->V1:D

    mul-double v0, v0, v0

    const-wide v2, 0x3ffa51a6625307d3L    # 1.6449340668482264

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public c()D
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public d()D
    .locals 6

    iget-wide v0, p0, Lq/e/g/d/h;->U1:D

    iget-wide v2, p0, Lq/e/g/d/h;->V1:D

    const-wide v4, 0x3fe27ddbf6271dbeL    # 0.5778636748954609

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public g()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public h(D)D
    .locals 2

    iget-wide v0, p0, Lq/e/g/d/h;->U1:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lq/e/g/d/h;->V1:D

    div-double/2addr p1, v0

    neg-double p1, p1

    invoke-static {p1, p2}, Lq/e/r/e;->o(D)D

    move-result-wide p1

    neg-double p1, p1

    invoke-static {p1, p2}, Lq/e/r/e;->o(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
