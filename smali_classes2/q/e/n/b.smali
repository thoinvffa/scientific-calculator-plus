.class abstract Lq/e/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/n/g;


# instance fields
.field private T1:D


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lq/e/n/b;->T1:D

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-interface {p0, v0}, Lq/e/n/g;->a([I)V

    return-void
.end method

.method public d()D
    .locals 6

    iget-wide v0, p0, Lq/e/n/b;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/e/n/g;->c()D

    move-result-wide v0

    invoke-interface {p0}, Lq/e/n/g;->c()D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v0, v4

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    invoke-static {v2, v3}, Lq/e/r/e;->w(D)D

    move-result-wide v2

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Lq/e/r/e;->W(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Lq/e/r/e;->k(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-static {v0, v1}, Lq/e/r/e;->S(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    iput-wide v2, p0, Lq/e/n/b;->T1:D

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lq/e/n/b;->T1:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lq/e/n/b;->T1:D

    :goto_0
    return-wide v4
.end method

.method public h(I)I
    .locals 5

    const/4 v0, 0x1

    if-lez p1, :cond_1

    neg-int v1, p1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_0

    int-to-long v1, p1

    invoke-interface {p0}, Lq/e/n/g;->g()I

    move-result p1

    ushr-int/2addr p1, v0

    int-to-long v3, p1

    mul-long v1, v1, v3

    const/16 p1, 0x1f

    shr-long v0, v1, p1

    long-to-int p1, v0

    return p1

    :cond_0
    invoke-interface {p0}, Lq/e/n/g;->g()I

    move-result v1

    ushr-int/2addr v1, v0

    rem-int v2, v1, p1

    sub-int/2addr v1, v2

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    return v2

    :cond_1
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->H4:Lq/e/h/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-direct {v1, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method protected k()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lq/e/n/b;->T1:D

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v2, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p2, p1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-interface {p0, v0}, Lq/e/n/g;->a([I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
