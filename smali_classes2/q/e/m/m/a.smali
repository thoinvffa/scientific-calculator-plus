.class public Lq/e/m/m/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final transient a:Lq/e/k/h0;

.field private final b:Lq/e/m/m/g;

.field private final c:D


# direct methods
.method public constructor <init>(Lq/e/k/h0;Lq/e/m/m/g;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e/m/m/a;->a:Lq/e/k/h0;

    iput-object p2, p0, Lq/e/m/m/a;->b:Lq/e/m/m/g;

    iput-wide p3, p0, Lq/e/m/m/a;->c:D

    return-void
.end method

.method public constructor <init>([DLq/e/m/m/g;D)V
    .locals 1

    new-instance v0, Lq/e/k/g;

    invoke-direct {v0, p1}, Lq/e/k/g;-><init>([D)V

    invoke-direct {p0, v0, p2, p3, p4}, Lq/e/m/m/a;-><init>(Lq/e/k/h0;Lq/e/m/m/g;D)V

    return-void
.end method


# virtual methods
.method public a()Lq/e/k/h0;
    .locals 1

    iget-object v0, p0, Lq/e/m/m/a;->a:Lq/e/k/h0;

    return-object v0
.end method

.method public b()Lq/e/m/m/g;
    .locals 1

    iget-object v0, p0, Lq/e/m/m/a;->b:Lq/e/m/m/g;

    return-object v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lq/e/m/m/a;->c:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/e/m/m/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lq/e/m/m/a;

    iget-object v1, p0, Lq/e/m/m/a;->b:Lq/e/m/m/g;

    iget-object v3, p1, Lq/e/m/m/a;->b:Lq/e/m/m/g;

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lq/e/m/m/a;->c:D

    iget-wide v5, p1, Lq/e/m/m/a;->c:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lq/e/m/m/a;->a:Lq/e/k/h0;

    iget-object p1, p1, Lq/e/m/m/a;->a:Lq/e/k/h0;

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
    .locals 3

    iget-object v0, p0, Lq/e/m/m/a;->b:Lq/e/m/m/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lq/e/m/m/a;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lq/e/m/m/a;->a:Lq/e/k/h0;

    invoke-virtual {v1}, Lq/e/k/h0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
