.class public Lq/e/g/d/c;
.super Lq/e/g/d/a;
.source ""


# instance fields
.field private final U1:Lq/e/g/d/g;


# direct methods
.method public constructor <init>(D)V
    .locals 2

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    invoke-direct {p0, p1, p2, v0, v1}, Lq/e/g/d/c;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    invoke-direct {p0, p3, p4}, Lq/e/g/d/a;-><init>(D)V

    new-instance p3, Lq/e/g/d/g;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    invoke-direct {p3, p1, p2, v0, v1}, Lq/e/g/d/g;-><init>(DD)V

    iput-object p3, p0, Lq/e/g/d/c;->U1:Lq/e/g/d/g;

    return-void
.end method


# virtual methods
.method public b()D
    .locals 4

    invoke-virtual {p0}, Lq/e/g/d/c;->o()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public c()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()D
    .locals 2

    invoke-virtual {p0}, Lq/e/g/d/c;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public g()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public h(D)D
    .locals 1

    iget-object v0, p0, Lq/e/g/d/c;->U1:Lq/e/g/d/g;

    invoke-virtual {v0, p1, p2}, Lq/e/g/d/g;->h(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(D)D
    .locals 1

    iget-object v0, p0, Lq/e/g/d/c;->U1:Lq/e/g/d/g;

    invoke-virtual {v0, p1, p2}, Lq/e/g/d/g;->n(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public o()D
    .locals 4

    iget-object v0, p0, Lq/e/g/d/c;->U1:Lq/e/g/d/g;

    invoke-virtual {v0}, Lq/e/g/d/g;->q()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    return-wide v0
.end method
