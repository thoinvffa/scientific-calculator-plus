.class Lq/e/p/d/e/a;
.super Lq/e/p/d/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected T1:J

.field protected U1:D

.field protected V1:D

.field protected W1:D


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq/e/p/d/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/e/p/d/e/a;->T1:J

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lq/e/p/d/e/a;->U1:D

    iput-wide v0, p0, Lq/e/p/d/e/a;->V1:D

    iput-wide v0, p0, Lq/e/p/d/e/a;->W1:D

    return-void
.end method

.method constructor <init>(Lq/e/p/d/e/a;)V
    .locals 2

    invoke-direct {p0}, Lq/e/p/d/a;-><init>()V

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-wide v0, p1, Lq/e/p/d/e/a;->T1:J

    iput-wide v0, p0, Lq/e/p/d/e/a;->T1:J

    iget-wide v0, p1, Lq/e/p/d/e/a;->U1:D

    iput-wide v0, p0, Lq/e/p/d/e/a;->U1:D

    iget-wide v0, p1, Lq/e/p/d/e/a;->V1:D

    iput-wide v0, p0, Lq/e/p/d/e/a;->V1:D

    iget-wide v0, p1, Lq/e/p/d/e/a;->W1:D

    iput-wide v0, p0, Lq/e/p/d/e/a;->W1:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lq/e/p/d/e/a;->U1:D

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lq/e/p/d/e/a;->T1:J

    return-wide v0
.end method

.method public clear()V
    .locals 4

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lq/e/p/d/e/a;->U1:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lq/e/p/d/e/a;->T1:J

    iput-wide v0, p0, Lq/e/p/d/e/a;->V1:D

    iput-wide v0, p0, Lq/e/p/d/e/a;->W1:D

    return-void
.end method

.method public h([D)D
    .locals 3

    sget-object v0, Lq/e/h/b;->z4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lq/e/p/d/a;->d([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic k()Lq/e/p/d/c;
    .locals 1

    invoke-virtual {p0}, Lq/e/p/d/e/a;->n()Lq/e/p/d/e/a;

    move-result-object v0

    return-object v0
.end method

.method public m(D)V
    .locals 5

    iget-wide v0, p0, Lq/e/p/d/e/a;->T1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/e/p/d/e/a;->U1:D

    :cond_0
    iget-wide v0, p0, Lq/e/p/d/e/a;->T1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq/e/p/d/e/a;->T1:J

    long-to-double v0, v0

    iget-wide v2, p0, Lq/e/p/d/e/a;->U1:D

    sub-double/2addr p1, v2

    iput-wide p1, p0, Lq/e/p/d/e/a;->V1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iput-wide p1, p0, Lq/e/p/d/e/a;->W1:D

    add-double/2addr v2, p1

    iput-wide v2, p0, Lq/e/p/d/e/a;->U1:D

    return-void
.end method

.method public n()Lq/e/p/d/e/a;
    .locals 1

    new-instance v0, Lq/e/p/d/e/a;

    invoke-direct {v0, p0}, Lq/e/p/d/e/a;-><init>(Lq/e/p/d/e/a;)V

    return-object v0
.end method
