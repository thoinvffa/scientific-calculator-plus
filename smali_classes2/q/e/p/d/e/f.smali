.class public Lq/e/p/d/e/f;
.super Lq/e/p/d/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/p/d/a;",
        "Ljava/lang/Object<",
        "Lq/e/p/d/e/f;",
        ">;",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final T1:Lq/e/p/d/e/d;

.field protected final U1:Z

.field private final V1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq/e/p/d/e/f;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Lq/e/p/d/e/d;ZZ)V
    .locals 0

    invoke-direct {p0}, Lq/e/p/d/a;-><init>()V

    iput-object p1, p0, Lq/e/p/d/e/f;->T1:Lq/e/p/d/e/d;

    iput-boolean p2, p0, Lq/e/p/d/e/f;->U1:Z

    iput-boolean p3, p0, Lq/e/p/d/e/f;->V1:Z

    return-void
.end method

.method public constructor <init>(Lq/e/p/d/e/f;)V
    .locals 1

    invoke-direct {p0}, Lq/e/p/d/a;-><init>()V

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lq/e/p/d/e/f;->T1:Lq/e/p/d/e/d;

    invoke-virtual {v0}, Lq/e/p/d/e/d;->o()Lq/e/p/d/e/d;

    move-result-object v0

    iput-object v0, p0, Lq/e/p/d/e/f;->T1:Lq/e/p/d/e/d;

    iget-boolean v0, p1, Lq/e/p/d/e/f;->U1:Z

    iput-boolean v0, p0, Lq/e/p/d/e/f;->U1:Z

    iget-boolean p1, p1, Lq/e/p/d/e/f;->V1:Z

    iput-boolean p1, p0, Lq/e/p/d/e/f;->V1:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    new-instance v0, Lq/e/p/d/e/d;

    invoke-direct {v0}, Lq/e/p/d/e/d;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lq/e/p/d/e/f;-><init>(Lq/e/p/d/e/d;ZZ)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 7

    iget-object v0, p0, Lq/e/p/d/e/f;->T1:Lq/e/p/d/e/d;

    iget-wide v1, v0, Lq/e/p/d/e/a;->T1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-boolean v3, p0, Lq/e/p/d/e/f;->V1:Z

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lq/e/p/d/e/d;->X1:D

    long-to-double v0, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v5

    :goto_0
    div-double/2addr v3, v0

    return-wide v3

    :cond_2
    iget-wide v3, v0, Lq/e/p/d/e/d;->X1:D

    long-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lq/e/p/d/e/f;->T1:Lq/e/p/d/e/d;

    invoke-virtual {v0}, Lq/e/p/d/e/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 1

    iget-boolean v0, p0, Lq/e/p/d/e/f;->U1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/e/p/d/e/f;->T1:Lq/e/p/d/e/d;

    invoke-virtual {v0}, Lq/e/p/d/e/d;->clear()V

    :cond_0
    return-void
.end method

.method public d([DII)D
    .locals 6

    invoke-static {p1, p2, p3}, Lq/e/r/i;->v([DII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p3, v0, :cond_1

    invoke-static {p1, p2, p3}, Lq/e/p/b;->c([DII)D

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lq/e/p/d/e/f;->q([DDII)D

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    return-wide p1
.end method

.method public h([D)D
    .locals 3

    sget-object v0, Lq/e/h/b;->z4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lq/e/p/d/e/f;->d([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic k()Lq/e/p/d/c;
    .locals 1

    invoke-virtual {p0}, Lq/e/p/d/e/f;->n()Lq/e/p/d/e/f;

    move-result-object v0

    return-object v0
.end method

.method public m(D)V
    .locals 1

    iget-boolean v0, p0, Lq/e/p/d/e/f;->U1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/e/p/d/e/f;->T1:Lq/e/p/d/e/d;

    invoke-virtual {v0, p1, p2}, Lq/e/p/d/e/d;->m(D)V

    :cond_0
    return-void
.end method

.method public n()Lq/e/p/d/e/f;
    .locals 1

    new-instance v0, Lq/e/p/d/e/f;

    invoke-direct {v0, p0}, Lq/e/p/d/e/f;-><init>(Lq/e/p/d/e/f;)V

    return-object v0
.end method

.method public o([DD)D
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lq/e/p/d/e/f;->q([DDII)D

    move-result-wide p1

    return-wide p1
.end method

.method public q([DDII)D
    .locals 9

    invoke-static {p1, p4, p5}, Lq/e/r/i;->v([DII)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    goto :goto_2

    :cond_0
    if-le p5, v0, :cond_3

    move v0, p4

    move-wide v3, v1

    :goto_0
    add-int v5, p4, p5

    if-ge v0, v5, :cond_1

    aget-wide v5, p1, v0

    sub-double/2addr v5, p2

    mul-double v7, v5, v5

    add-double/2addr v1, v7

    add-double/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-double p1, p5

    iget-boolean p3, p0, Lq/e/p/d/e/f;->V1:Z

    mul-double v3, v3, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p1

    sub-double/2addr v1, v3

    if-eqz p3, :cond_2

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, p3

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    :goto_1
    div-double/2addr v1, p1

    goto :goto_2

    :cond_3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :goto_2
    return-wide v1
.end method
