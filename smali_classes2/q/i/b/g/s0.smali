.class public Lq/i/b/g/s0;
.super Lq/i/b/g/r0;
.source ""


# instance fields
.field private W1:Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/i/b/m/c1;Lq/i/b/m/b0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lq/i/b/g/r0;-><init>(Lq/i/b/m/c1;Lq/i/b/m/b0;Z)V

    iput-object p2, p0, Lq/i/b/g/s0;->W1:Lq/i/b/m/b0;

    return-void
.end method

.method public static ce(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/o0;
    .locals 1

    new-instance v0, Lq/i/b/g/s0;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/s0;-><init>(Lq/i/b/m/c1;Lq/i/b/m/b0;)V

    return-object v0
.end method


# virtual methods
.method public A1(Lq/i/b/m/b0;Lq/i/b/q/c;)Z
    .locals 1

    invoke-interface {p2, p0}, Lq/i/b/q/c;->q(Lq/i/b/m/q0;)Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lq/i/b/q/c;->g(Lq/i/b/m/q0;Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public A2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/r0;->V1:Lq/i/b/m/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/s0;->W1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->A2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "))"

    goto :goto_1

    :cond_1
    const-string v1, "]]"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Ka()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/s0;->Yc()Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method

.method public P6()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public Yc()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Pattern:Lq/i/b/m/m;

    return-object v0
.end method

.method public bd(Lq/i/b/m/b0;Lq/i/b/q/c;)Z
    .locals 0

    iget-object p2, p0, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    iget-object p2, p0, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c3(Lq/i/b/q/c;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/i/b/g/r0;->V1:Lq/i/b/m/c1;

    invoke-interface {p1, v0}, Lq/i/b/q/c;->b(Lq/i/b/m/b0;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/s0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public d9()Lq/i/b/m/c1;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/r0;->V1:Lq/i/b/m/c1;

    return-object v0
.end method

.method public ee()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/s0;->W1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/i/b/g/s0;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lq/i/b/g/s0;

    iget-object v2, p0, Lq/i/b/g/s0;->W1:Lq/i/b/m/b0;

    iget-object v0, v0, Lq/i/b/g/s0;->W1:Lq/i/b/m/b0;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lq/i/b/g/r0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/r0;->V1:Lq/i/b/m/c1;

    const/16 v1, 0x33

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public j4(Lq/i/b/m/q0;Lq/i/b/q/c;Lq/i/b/q/c;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lq/i/b/g/s0;

    iget-object v2, p0, Lq/i/b/g/s0;->W1:Lq/i/b/m/b0;

    iget-object v0, v0, Lq/i/b/g/s0;->W1:Lq/i/b/m/b0;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lq/i/b/g/r0;->j4(Lq/i/b/m/q0;Lq/i/b/q/c;Lq/i/b/q/c;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 2

    instance-of v0, p1, Lq/i/b/g/s0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/s0;->W1:Lq/i/b/m/b0;

    move-object v1, p1

    check-cast v1, Lq/i/b/g/s0;

    iget-object v1, v1, Lq/i/b/g/s0;->W1:Lq/i/b/m/b0;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lq/i/b/g/r0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/r0;->V1:Lq/i/b/m/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/s0;->W1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
