.class public Lq/e/g/d/m;
.super Lq/e/g/d/a;
.source ""


# instance fields
.field private final U1:D

.field private final V1:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v0, v1, v2, v3}, Lq/e/g/d/m;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 4

    invoke-direct {p0}, Lq/e/g/d/a;-><init>()V

    cmpl-double v0, p1, p3

    if-gez v0, :cond_0

    iput-wide p1, p0, Lq/e/g/d/m;->U1:D

    iput-wide p3, p0, Lq/e/g/d/m;->V1:D

    return-void

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->s3:Lq/e/h/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, v2, p1

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(D)D
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lq/e/r/j;->d(DDD)V

    iget-wide v0, p0, Lq/e/g/d/m;->V1:D

    iget-wide v2, p0, Lq/e/g/d/m;->U1:D

    sub-double/2addr v0, v2

    mul-double p1, p1, v0

    add-double/2addr p1, v2

    return-wide p1
.end method

.method public b()D
    .locals 4

    iget-wide v0, p0, Lq/e/g/d/m;->V1:D

    iget-wide v2, p0, Lq/e/g/d/m;->U1:D

    sub-double/2addr v0, v2

    mul-double v0, v0, v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lq/e/g/d/m;->U1:D

    return-wide v0
.end method

.method public d()D
    .locals 4

    iget-wide v0, p0, Lq/e/g/d/m;->U1:D

    iget-wide v2, p0, Lq/e/g/d/m;->V1:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lq/e/g/d/m;->V1:D

    return-wide v0
.end method

.method public h(D)D
    .locals 5

    iget-wide v0, p0, Lq/e/g/d/m;->U1:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-wide v2, p0, Lq/e/g/d/m;->V1:D

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_1
    sub-double/2addr p1, v0

    sub-double/2addr v2, v0

    div-double/2addr p1, v2

    return-wide p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
