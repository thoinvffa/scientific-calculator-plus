.class public Lq/i/b/g/z0/b;
.super Lq/i/b/g/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/g/a0<",
        "Lq/i/b/f/m/i;",
        ">;"
    }
.end annotation


# instance fields
.field private V1:Lq/i/b/m/c;

.field private W1:Lq/i/b/m/c;

.field private X1:Lq/i/b/m/b0;


# virtual methods
.method public Ed()Lq/i/b/m/c;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/z0/b;->V1:Lq/i/b/m/c;

    return-object v0
.end method

.method public P6()I
    .locals 1

    const v0, 0x8014

    return v0
.end method

.method public bd(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/i/b/f/m/i;

    invoke-virtual {v0, p1, p2}, Lq/i/b/f/m/h;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/z0/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/i/b/f/m/i;

    check-cast p1, Lq/i/b/g/z0/b;

    iget-object p1, p1, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    const/16 v1, 0x1cd

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lq/i/b/f/m/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public sd()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/z0/b;->X1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompiledFunction(Arg count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/z0/b;->V1:Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Types: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lq/i/b/g/z0/b;->W1:Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v3

    const-string v4, ","

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lq/i/b/g/z0/b;->W1:Lq/i/b/m/c;

    invoke-interface {v3, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq/i/b/g/z0/b;->W1:Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "} Variables: {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lq/i/b/g/z0/b;->V1:Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lq/i/b/g/z0/b;->V1:Lq/i/b/m/c;

    invoke-interface {v3, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq/i/b/g/z0/b;->V1:Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
