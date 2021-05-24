.class public Lq/e/p/d/e/c;
.super Lq/e/p/d/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/p/d/a;",
        "Ljava/lang/Object<",
        "Lq/e/p/d/e/c;",
        ">;",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final T1:Lq/e/p/d/e/a;

.field protected final U1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/e/p/d/a;-><init>()V

    new-instance v0, Lq/e/p/d/e/a;

    invoke-direct {v0}, Lq/e/p/d/e/a;-><init>()V

    iput-object v0, p0, Lq/e/p/d/e/c;->T1:Lq/e/p/d/e/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/e/p/d/e/c;->U1:Z

    return-void
.end method

.method public constructor <init>(Lq/e/p/d/e/c;)V
    .locals 1

    invoke-direct {p0}, Lq/e/p/d/a;-><init>()V

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lq/e/p/d/e/c;->T1:Lq/e/p/d/e/a;

    invoke-virtual {v0}, Lq/e/p/d/e/a;->n()Lq/e/p/d/e/a;

    move-result-object v0

    iput-object v0, p0, Lq/e/p/d/e/c;->T1:Lq/e/p/d/e/a;

    iget-boolean p1, p1, Lq/e/p/d/e/c;->U1:Z

    iput-boolean p1, p0, Lq/e/p/d/e/c;->U1:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Lq/e/p/d/e/c;->T1:Lq/e/p/d/e/a;

    iget-wide v0, v0, Lq/e/p/d/e/a;->U1:D

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lq/e/p/d/e/c;->T1:Lq/e/p/d/e/a;

    invoke-virtual {v0}, Lq/e/p/d/e/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 1

    iget-boolean v0, p0, Lq/e/p/d/e/c;->U1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/e/p/d/e/c;->T1:Lq/e/p/d/e/a;

    invoke-virtual {v0}, Lq/e/p/d/e/a;->clear()V

    :cond_0
    return-void
.end method

.method public d([DII)D
    .locals 9

    invoke-static {p1, p2, p3}, Lq/e/r/i;->v([DII)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v0, p3

    invoke-static {p1, p2, p3}, Lq/e/p/b;->f([DII)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    const-wide/16 v4, 0x0

    move v6, p2

    :goto_0
    add-int v7, p2, p3

    if-ge v6, v7, :cond_0

    aget-wide v7, p1, v6

    sub-double/2addr v7, v2

    add-double/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    add-double/2addr v2, v4

    return-wide v2

    :cond_1
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public h([D)D
    .locals 3

    sget-object v0, Lq/e/h/b;->z4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lq/e/p/d/e/c;->d([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic k()Lq/e/p/d/c;
    .locals 1

    invoke-virtual {p0}, Lq/e/p/d/e/c;->n()Lq/e/p/d/e/c;

    move-result-object v0

    return-object v0
.end method

.method public m(D)V
    .locals 1

    iget-boolean v0, p0, Lq/e/p/d/e/c;->U1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/e/p/d/e/c;->T1:Lq/e/p/d/e/a;

    invoke-virtual {v0, p1, p2}, Lq/e/p/d/e/a;->m(D)V

    :cond_0
    return-void
.end method

.method public n()Lq/e/p/d/e/c;
    .locals 1

    new-instance v0, Lq/e/p/d/e/c;

    invoke-direct {v0, p0}, Lq/e/p/d/e/c;-><init>(Lq/e/p/d/e/c;)V

    return-object v0
.end method
