.class public Lq/e/p/d/e/d;
.super Lq/e/p/d/e/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/p/d/e/a;",
        "Ljava/lang/Object<",
        "Lq/e/p/d/e/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected X1:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq/e/p/d/e/a;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lq/e/p/d/e/d;->X1:D

    return-void
.end method

.method public constructor <init>(Lq/e/p/d/e/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lq/e/p/d/e/a;-><init>(Lq/e/p/d/e/a;)V

    iget-wide v0, p1, Lq/e/p/d/e/d;->X1:D

    iput-wide v0, p0, Lq/e/p/d/e/d;->X1:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lq/e/p/d/e/d;->X1:D

    return-wide v0
.end method

.method public clear()V
    .locals 2

    invoke-super {p0}, Lq/e/p/d/e/a;->clear()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lq/e/p/d/e/d;->X1:D

    return-void
.end method

.method public bridge synthetic k()Lq/e/p/d/c;
    .locals 1

    invoke-virtual {p0}, Lq/e/p/d/e/d;->o()Lq/e/p/d/e/d;

    move-result-object v0

    return-object v0
.end method

.method public m(D)V
    .locals 5

    iget-wide v0, p0, Lq/e/p/d/e/a;->T1:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/e/p/d/e/d;->X1:D

    iput-wide v0, p0, Lq/e/p/d/e/a;->U1:D

    :cond_0
    invoke-super {p0, p1, p2}, Lq/e/p/d/e/a;->m(D)V

    iget-wide p1, p0, Lq/e/p/d/e/d;->X1:D

    iget-wide v0, p0, Lq/e/p/d/e/a;->T1:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lq/e/p/d/e/a;->V1:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lq/e/p/d/e/a;->W1:D

    mul-double v0, v0, v2

    add-double/2addr p1, v0

    iput-wide p1, p0, Lq/e/p/d/e/d;->X1:D

    return-void
.end method

.method public bridge synthetic n()Lq/e/p/d/e/a;
    .locals 1

    invoke-virtual {p0}, Lq/e/p/d/e/d;->o()Lq/e/p/d/e/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Lq/e/p/d/e/d;
    .locals 1

    new-instance v0, Lq/e/p/d/e/d;

    invoke-direct {v0, p0}, Lq/e/p/d/e/d;-><init>(Lq/e/p/d/e/d;)V

    return-object v0
.end method
