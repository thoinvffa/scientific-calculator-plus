.class public Lq/i/b/g/u0;
.super Lq/i/b/g/t0;
.source ""


# instance fields
.field protected X1:Lq/i/b/m/b0;

.field protected Y1:I

.field protected Z1:I

.field protected a2:Lq/i/b/q/f;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/g/t0;-><init>()V

    return-void
.end method

.method public static ce(Lq/i/b/m/b0;IIZLq/i/b/f/c;)Lq/i/b/g/u0;
    .locals 2

    new-instance v0, Lq/i/b/g/u0;

    invoke-direct {v0}, Lq/i/b/g/u0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    iput-object v1, v0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq/i/b/g/t0;->V1:Z

    iput-boolean p3, v0, Lq/i/b/g/t0;->W1:Z

    iput-object p0, v0, Lq/i/b/g/u0;->X1:Lq/i/b/m/b0;

    invoke-virtual {p4, p0}, Lq/i/b/f/c;->O2(Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object p0

    iput-object p0, v0, Lq/i/b/g/u0;->a2:Lq/i/b/q/f;

    iput p1, v0, Lq/i/b/g/u0;->Y1:I

    iput p2, v0, Lq/i/b/g/u0;->Z1:I

    return-object v0
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lq/i/b/g/t0;->W1:Z

    if-eqz v1, :cond_0

    const-string v1, "RepeatedNull["

    goto :goto_0

    :cond_0
    const-string v1, "Repeated["

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/u0;->X1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->A2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Td()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/u0;->X1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/u0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/u0;

    iget-object v0, p0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    if-nez v0, :cond_2

    iget-object v0, p1, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq/i/b/g/t0;->V1:Z

    iget-boolean v2, p1, Lq/i/b/g/t0;->V1:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lq/i/b/g/t0;->W1:Z

    iget-boolean v2, p1, Lq/i/b/g/t0;->W1:Z

    if-ne v0, v2, :cond_1

    :goto_0
    iget-object v0, p0, Lq/i/b/g/u0;->X1:Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/g/u0;->X1:Lq/i/b/m/b0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    iget-object v2, p1, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lq/i/b/g/t0;->V1:Z

    iget-boolean v2, p1, Lq/i/b/g/t0;->V1:Z

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lq/i/b/g/t0;->W1:Z

    iget-boolean v2, p1, Lq/i/b/g/t0;->W1:Z

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    if-nez v0, :cond_0

    const/16 v0, 0xd5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    :goto_0
    return v0
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 2

    instance-of v0, p1, Lq/i/b/g/u0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/u0;->X1:Lq/i/b/m/b0;

    move-object v1, p1

    check-cast v1, Lq/i/b/g/u0;

    iget-object v1, v1, Lq/i/b/g/u0;->X1:Lq/i/b/m/b0;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lq/i/b/g/t0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/b/g/u0;->X1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/i/b/g/t0;->W1:Z

    if-eqz v1, :cond_0

    const-string v1, "..."

    goto :goto_0

    :cond_0
    const-string v1, ".."

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x8(Lq/i/b/m/c;Lq/i/b/q/c;Lq/i/b/m/c1;)Z
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result p2

    iget p3, p0, Lq/i/b/g/u0;->Y1:I

    const/4 v0, 0x0

    if-lt p2, p3, :cond_3

    iget p3, p0, Lq/i/b/g/u0;->Z1:I

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lq/i/b/g/u0;->a2:Lq/i/b/q/f;

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lq/i/b/q/f;->D0(Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p3

    :cond_3
    :goto_1
    return v0
.end method
