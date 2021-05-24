.class public Lq/e/p/d/e/b;
.super Lq/e/p/d/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/p/d/a;",
        "Ljava/lang/Object<",
        "Lq/e/p/d/e/b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final T1:Lq/e/p/d/g/b;

.field private final U1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/e/p/d/a;-><init>()V

    new-instance v0, Lq/e/p/d/g/b;

    invoke-direct {v0}, Lq/e/p/d/g/b;-><init>()V

    iput-object v0, p0, Lq/e/p/d/e/b;->T1:Lq/e/p/d/g/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/e/p/d/e/b;->U1:Z

    return-void
.end method

.method public constructor <init>(Lq/e/p/d/e/b;)V
    .locals 1

    invoke-direct {p0}, Lq/e/p/d/a;-><init>()V

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lq/e/p/d/e/b;->T1:Lq/e/p/d/g/b;

    invoke-virtual {v0}, Lq/e/p/d/g/b;->n()Lq/e/p/d/g/b;

    move-result-object v0

    iput-object v0, p0, Lq/e/p/d/e/b;->T1:Lq/e/p/d/g/b;

    iget-boolean p1, p1, Lq/e/p/d/e/b;->U1:Z

    iput-boolean p1, p0, Lq/e/p/d/e/b;->U1:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 5

    iget-object v0, p0, Lq/e/p/d/e/b;->T1:Lq/e/p/d/g/b;

    invoke-virtual {v0}, Lq/e/p/d/g/b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lq/e/p/d/e/b;->T1:Lq/e/p/d/g/b;

    invoke-virtual {v0}, Lq/e/p/d/g/b;->a()D

    move-result-wide v0

    iget-object v2, p0, Lq/e/p/d/e/b;->T1:Lq/e/p/d/g/b;

    invoke-virtual {v2}, Lq/e/p/d/g/b;->b()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/e/r/e;->o(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lq/e/p/d/e/b;->T1:Lq/e/p/d/g/b;

    invoke-virtual {v0}, Lq/e/p/d/g/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 1

    iget-boolean v0, p0, Lq/e/p/d/e/b;->U1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/e/p/d/e/b;->T1:Lq/e/p/d/g/b;

    invoke-virtual {v0}, Lq/e/p/d/g/b;->clear()V

    :cond_0
    return-void
.end method

.method public d([DII)D
    .locals 2

    iget-object v0, p0, Lq/e/p/d/e/b;->T1:Lq/e/p/d/g/b;

    invoke-virtual {v0, p1, p2, p3}, Lq/e/p/d/g/b;->d([DII)D

    move-result-wide p1

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lq/e/r/e;->o(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public h([D)D
    .locals 3

    sget-object v0, Lq/e/h/b;->z4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lq/e/p/d/e/b;->d([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic k()Lq/e/p/d/c;
    .locals 1

    invoke-virtual {p0}, Lq/e/p/d/e/b;->n()Lq/e/p/d/e/b;

    move-result-object v0

    return-object v0
.end method

.method public m(D)V
    .locals 1

    iget-boolean v0, p0, Lq/e/p/d/e/b;->U1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/e/p/d/e/b;->T1:Lq/e/p/d/g/b;

    invoke-virtual {v0, p1, p2}, Lq/e/p/d/g/b;->m(D)V

    :cond_0
    return-void
.end method

.method public n()Lq/e/p/d/e/b;
    .locals 1

    new-instance v0, Lq/e/p/d/e/b;

    invoke-direct {v0, p0}, Lq/e/p/d/e/b;-><init>(Lq/e/p/d/e/b;)V

    return-object v0
.end method
