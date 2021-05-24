.class public Lq/e/p/d/g/a;
.super Lq/e/p/d/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/p/d/a;",
        "Ljava/lang/Object<",
        "Lq/e/p/d/g/a;",
        ">;",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private T1:J

.field private U1:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq/e/p/d/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/e/p/d/g/a;->T1:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/e/p/d/g/a;->U1:D

    return-void
.end method

.method public constructor <init>(Lq/e/p/d/g/a;)V
    .locals 2

    invoke-direct {p0}, Lq/e/p/d/a;-><init>()V

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-wide v0, p1, Lq/e/p/d/g/a;->T1:J

    iput-wide v0, p0, Lq/e/p/d/g/a;->T1:J

    iget-wide v0, p1, Lq/e/p/d/g/a;->U1:D

    iput-wide v0, p0, Lq/e/p/d/g/a;->U1:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lq/e/p/d/g/a;->U1:D

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lq/e/p/d/g/a;->T1:J

    return-wide v0
.end method

.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/e/p/d/g/a;->U1:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/e/p/d/g/a;->T1:J

    return-void
.end method

.method public d([DII)D
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lq/e/r/i;->w([DIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move v2, p2

    :goto_0
    add-int v3, p2, p3

    if-ge v2, v3, :cond_1

    aget-wide v3, p1, v2

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :cond_1
    return-wide v0
.end method

.method public h([D)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic k()Lq/e/p/d/c;
    .locals 1

    invoke-virtual {p0}, Lq/e/p/d/g/a;->n()Lq/e/p/d/g/a;

    move-result-object v0

    return-object v0
.end method

.method public m(D)V
    .locals 2

    iget-wide v0, p0, Lq/e/p/d/g/a;->U1:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lq/e/p/d/g/a;->U1:D

    iget-wide p1, p0, Lq/e/p/d/g/a;->T1:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lq/e/p/d/g/a;->T1:J

    return-void
.end method

.method public n()Lq/e/p/d/g/a;
    .locals 1

    new-instance v0, Lq/e/p/d/g/a;

    invoke-direct {v0, p0}, Lq/e/p/d/g/a;-><init>(Lq/e/p/d/g/a;)V

    return-object v0
.end method
