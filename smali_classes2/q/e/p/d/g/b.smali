.class public Lq/e/p/d/g/b;
.super Lq/e/p/d/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/p/d/a;",
        "Ljava/lang/Object<",
        "Lq/e/p/d/g/b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private T1:I

.field private U1:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq/e/p/d/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/e/p/d/g/b;->U1:D

    const/4 v0, 0x0

    iput v0, p0, Lq/e/p/d/g/b;->T1:I

    return-void
.end method

.method public constructor <init>(Lq/e/p/d/g/b;)V
    .locals 2

    invoke-direct {p0}, Lq/e/p/d/a;-><init>()V

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget v0, p1, Lq/e/p/d/g/b;->T1:I

    iput v0, p0, Lq/e/p/d/g/b;->T1:I

    iget-wide v0, p1, Lq/e/p/d/g/b;->U1:D

    iput-wide v0, p0, Lq/e/p/d/g/b;->U1:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lq/e/p/d/g/b;->U1:D

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lq/e/p/d/g/b;->T1:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/e/p/d/g/b;->U1:D

    const/4 v0, 0x0

    iput v0, p0, Lq/e/p/d/g/b;->T1:I

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

    invoke-static {v3, v4}, Lq/e/r/e;->w(D)D

    move-result-wide v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :cond_1
    return-wide v0
.end method

.method public h([D)D
    .locals 3

    sget-object v0, Lq/e/h/b;->z4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lq/e/p/d/g/b;->d([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic k()Lq/e/p/d/c;
    .locals 1

    invoke-virtual {p0}, Lq/e/p/d/g/b;->n()Lq/e/p/d/g/b;

    move-result-object v0

    return-object v0
.end method

.method public m(D)V
    .locals 2

    iget-wide v0, p0, Lq/e/p/d/g/b;->U1:D

    invoke-static {p1, p2}, Lq/e/r/e;->w(D)D

    move-result-wide p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lq/e/p/d/g/b;->U1:D

    iget p1, p0, Lq/e/p/d/g/b;->T1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/e/p/d/g/b;->T1:I

    return-void
.end method

.method public n()Lq/e/p/d/g/b;
    .locals 1

    new-instance v0, Lq/e/p/d/g/b;

    invoke-direct {v0, p0}, Lq/e/p/d/g/b;-><init>(Lq/e/p/d/g/b;)V

    return-object v0
.end method
