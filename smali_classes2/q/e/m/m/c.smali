.class public Lq/e/m/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/d/c;
.implements Lq/e/m/i;


# instance fields
.field private final transient T1:Lq/e/k/h0;

.field private final U1:D


# direct methods
.method public constructor <init>(Lq/e/k/h0;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e/m/m/c;->T1:Lq/e/k/h0;

    iput-wide p2, p0, Lq/e/m/m/c;->U1:D

    return-void
.end method

.method public constructor <init>([DD)V
    .locals 1

    new-instance v0, Lq/e/k/g;

    invoke-direct {v0, p1}, Lq/e/k/g;-><init>([D)V

    invoke-direct {p0, v0, p2, p3}, Lq/e/m/m/c;-><init>(Lq/e/k/h0;D)V

    return-void
.end method


# virtual methods
.method public a()Lq/e/k/h0;
    .locals 1

    iget-object v0, p0, Lq/e/m/m/c;->T1:Lq/e/k/h0;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lq/e/m/m/c;->U1:D

    return-wide v0
.end method

.method public c(Lq/e/k/h0;)D
    .locals 4

    iget-object v0, p0, Lq/e/m/m/c;->T1:Lq/e/k/h0;

    invoke-virtual {v0, p1}, Lq/e/k/h0;->g(Lq/e/k/h0;)D

    move-result-wide v0

    iget-wide v2, p0, Lq/e/m/m/c;->U1:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public d([D)D
    .locals 2

    new-instance v0, Lq/e/k/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/e/k/g;-><init>([DZ)V

    invoke-virtual {p0, v0}, Lq/e/m/m/c;->c(Lq/e/k/h0;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/e/m/m/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lq/e/m/m/c;

    iget-wide v3, p0, Lq/e/m/m/c;->U1:D

    iget-wide v5, p1, Lq/e/m/m/c;->U1:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lq/e/m/m/c;->T1:Lq/e/k/h0;

    iget-object p1, p1, Lq/e/m/m/c;->T1:Lq/e/k/h0;

    invoke-virtual {v1, p1}, Lq/e/k/h0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lq/e/m/m/c;->U1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    iget-object v1, p0, Lq/e/m/m/c;->T1:Lq/e/k/h0;

    invoke-virtual {v1}, Lq/e/k/h0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
