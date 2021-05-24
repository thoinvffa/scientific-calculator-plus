.class Lq/i/b/s/a/f$a;
.super Lq/i/b/u/b;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/s/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/u/b;",
        "Ljava/lang/Comparable<",
        "Lq/i/b/s/a/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field T1:I

.field U1:I

.field V1:I

.field W1:I

.field final X1:Lq/i/b/m/b0;

.field final Y1:Lq/i/b/m/c;


# direct methods
.method public constructor <init>(Lq/i/b/m/c;Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/u/b;-><init>()V

    iput-object p2, p0, Lq/i/b/s/a/f$a;->X1:Lq/i/b/m/b0;

    iput-object p1, p0, Lq/i/b/s/a/f$a;->Y1:Lq/i/b/m/c;

    const/4 p1, 0x0

    iput p1, p0, Lq/i/b/s/a/f$a;->T1:I

    iput p1, p0, Lq/i/b/s/a/f$a;->U1:I

    iput p1, p0, Lq/i/b/s/a/f$a;->V1:I

    iput p1, p0, Lq/i/b/s/a/f$a;->W1:I

    return-void
.end method


# virtual methods
.method public I(Lq/i/b/m/c;)Z
    .locals 2

    iget v0, p0, Lq/i/b/s/a/f$a;->U1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq/i/b/s/a/f$a;->U1:I

    iget-object v0, p0, Lq/i/b/s/a/f$a;->X1:Lq/i/b/m/b0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lq/i/b/s/a/f$a;->T1:I

    add-int/2addr p1, v1

    iput p1, p0, Lq/i/b/s/a/f$a;->T1:I

    iget p1, p0, Lq/i/b/s/a/f$a;->V1:I

    iget v0, p0, Lq/i/b/s/a/f$a;->W1:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lq/i/b/s/a/f$a;->V1:I

    :cond_0
    return v1

    :cond_1
    :try_start_0
    iget v0, p0, Lq/i/b/s/a/f$a;->W1:I

    add-int/2addr v0, v1

    iput v0, p0, Lq/i/b/s/a/f$a;->W1:I

    new-instance v0, Lq/i/b/s/a/f$a$a;

    invoke-direct {v0, p0, p0}, Lq/i/b/s/a/f$a$a;-><init>(Lq/i/b/s/a/f$a;Lq/i/b/s/a/f$a;)V

    invoke-interface {p1, v0}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lq/i/b/s/a/f$a;->W1:I

    sub-int/2addr p1, v1

    iput p1, p0, Lq/i/b/s/a/f$a;->W1:I

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lq/i/b/s/a/f$a;->W1:I

    sub-int/2addr v0, v1

    iput v0, p0, Lq/i/b/s/a/f$a;->W1:I

    throw p1
.end method

.method public b0(Lq/i/b/s/a/f$a;)I
    .locals 4

    iget v0, p0, Lq/i/b/s/a/f$a;->T1:I

    iget v1, p1, Lq/i/b/s/a/f$a;->T1:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lq/i/b/s/a/f$a;->V1:I

    iget v1, p1, Lq/i/b/s/a/f$a;->V1:I

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    if-le v0, v1, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lq/i/b/s/a/f$a;->U1:I

    iget p1, p1, Lq/i/b/s/a/f$a;->U1:I

    if-ge v0, p1, :cond_4

    return v2

    :cond_4
    if-le v0, p1, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/s/a/f$a;

    invoke-virtual {p0, p1}, Lq/i/b/s/a/f$a;->b0(Lq/i/b/s/a/f$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lq/i/b/s/a/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lq/i/b/s/a/f$a;

    iget v2, p0, Lq/i/b/s/a/f$a;->W1:I

    iget v3, p1, Lq/i/b/s/a/f$a;->W1:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lq/i/b/s/a/f$a;->Y1:Lq/i/b/m/c;

    if-nez v2, :cond_4

    iget-object v2, p1, Lq/i/b/s/a/f$a;->Y1:Lq/i/b/m/c;

    if-eqz v2, :cond_5

    return v1

    :cond_4
    iget-object v3, p1, Lq/i/b/s/a/f$a;->Y1:Lq/i/b/m/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lq/i/b/s/a/f$a;->V1:I

    iget v3, p1, Lq/i/b/s/a/f$a;->V1:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lq/i/b/s/a/f$a;->U1:I

    iget v3, p1, Lq/i/b/s/a/f$a;->U1:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lq/i/b/s/a/f$a;->X1:Lq/i/b/m/b0;

    if-nez v2, :cond_8

    iget-object v2, p1, Lq/i/b/s/a/f$a;->X1:Lq/i/b/m/b0;

    if-eqz v2, :cond_9

    return v1

    :cond_8
    iget-object v3, p1, Lq/i/b/s/a/f$a;->X1:Lq/i/b/m/b0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lq/i/b/s/a/f$a;->T1:I

    iget p1, p1, Lq/i/b/s/a/f$a;->T1:I

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public f0()Lq/i/b/m/c;
    .locals 1

    iget-object v0, p0, Lq/i/b/s/a/f$a;->Y1:Lq/i/b/m/c;

    return-object v0
.end method

.method public h(Lq/i/b/m/p;)Z
    .locals 0

    iget p1, p0, Lq/i/b/s/a/f$a;->U1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/i/b/s/a/f$a;->U1:I

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lq/i/b/s/a/f$a;->W1:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lq/i/b/s/a/f$a;->Y1:Lq/i/b/m/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lq/i/b/s/a/f$a;->V1:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lq/i/b/s/a/f$a;->U1:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lq/i/b/s/a/f$a;->X1:Lq/i/b/m/b0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq/i/b/s/a/f$a;->T1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k(Lq/i/b/m/a1;)Z
    .locals 0

    iget p1, p0, Lq/i/b/s/a/f$a;->U1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/i/b/s/a/f$a;->U1:I

    const/4 p1, 0x0

    return p1
.end method

.method public m(Lq/i/b/m/c1;)Z
    .locals 2

    iget v0, p0, Lq/i/b/s/a/f$a;->U1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq/i/b/s/a/f$a;->U1:I

    iget-object v0, p0, Lq/i/b/s/a/f$a;->X1:Lq/i/b/m/b0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lq/i/b/s/a/f$a;->T1:I

    add-int/2addr p1, v1

    iput p1, p0, Lq/i/b/s/a/f$a;->T1:I

    iget p1, p0, Lq/i/b/s/a/f$a;->V1:I

    iget v0, p0, Lq/i/b/s/a/f$a;->W1:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lq/i/b/s/a/f$a;->V1:I

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Lq/i/b/m/o;)Z
    .locals 0

    iget p1, p0, Lq/i/b/s/a/f$a;->U1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/i/b/s/a/f$a;->U1:I

    const/4 p1, 0x0

    return p1
.end method

.method public o(Lq/i/b/m/g0;)Z
    .locals 0

    iget p1, p0, Lq/i/b/s/a/f$a;->U1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/i/b/s/a/f$a;->U1:I

    const/4 p1, 0x0

    return p1
.end method

.method public p(Lq/i/b/m/j0;)Z
    .locals 0

    iget p1, p0, Lq/i/b/s/a/f$a;->U1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/i/b/s/a/f$a;->U1:I

    const/4 p1, 0x0

    return p1
.end method

.method public q(Lq/i/b/m/o0;)Z
    .locals 0

    iget p1, p0, Lq/i/b/s/a/f$a;->U1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/i/b/s/a/f$a;->U1:I

    const/4 p1, 0x0

    return p1
.end method

.method public t(Lq/i/b/m/s0;)Z
    .locals 0

    iget p1, p0, Lq/i/b/s/a/f$a;->U1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/i/b/s/a/f$a;->U1:I

    const/4 p1, 0x0

    return p1
.end method

.method public u(Lq/i/b/m/e0;)Z
    .locals 0

    iget p1, p0, Lq/i/b/s/a/f$a;->U1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/i/b/s/a/f$a;->U1:I

    const/4 p1, 0x0

    return p1
.end method
