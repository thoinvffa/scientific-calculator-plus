.class public Lq/i/b/g/q0;
.super Lq/i/b/g/t0;
.source ""


# instance fields
.field protected X1:Lq/i/b/m/b0;

.field private Y1:Lq/i/b/m/c1;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/i/b/g/t0;-><init>()V

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    iput-object v0, p0, Lq/i/b/g/q0;->X1:Lq/i/b/m/b0;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/b/g/q0;->Y1:Lq/i/b/m/c1;

    return-void
.end method

.method public static de(Lq/i/b/m/c1;)Lq/i/b/g/q0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-static {p0, v0}, Lq/i/b/g/q0;->ee(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/g/q0;

    move-result-object p0

    return-object p0
.end method

.method public static ee(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/g/q0;
    .locals 2

    new-instance v0, Lq/i/b/g/q0;

    invoke-direct {v0}, Lq/i/b/g/q0;-><init>()V

    iput-object p0, v0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    const/4 p0, 0x0

    iput-object p0, v0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq/i/b/g/t0;->V1:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/i/b/g/t0;->W1:Z

    iput-object p1, v0, Lq/i/b/g/q0;->X1:Lq/i/b/m/b0;

    iput-object p0, v0, Lq/i/b/g/q0;->Y1:Lq/i/b/m/c1;

    return-object v0
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    if-eqz v1, :cond_0

    const-string v1, "Pattern["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    invoke-interface {v1}, Lq/i/b/m/b0;->A2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",OptionsPattern[]]"

    goto :goto_0

    :cond_0
    const-string v1, "OptionsPattern[]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Db()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Td()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/q0;->X1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public ce()Lq/i/b/m/c1;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/q0;->Y1:Lq/i/b/m/c1;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/q0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/q0;

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
    iget-object v0, p0, Lq/i/b/g/q0;->X1:Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/g/q0;->X1:Lq/i/b/m/b0;

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

    instance-of v0, p1, Lq/i/b/g/q0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lq/i/b/g/q0;

    iget-object v1, p0, Lq/i/b/g/q0;->X1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lq/i/b/g/q0;->X1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/i/b/g/q0;->X1:Lq/i/b/m/b0;

    iget-object v0, v0, Lq/i/b/g/q0;->X1:Lq/i/b/m/b0;

    invoke-interface {v1, v0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_0
    iget-object p1, p0, Lq/i/b/g/q0;->X1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lq/i/b/g/t0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    if-nez v1, :cond_0

    const-string v1, "OptionsPattern()"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":OptionsPattern()"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x8(Lq/i/b/m/c;Lq/i/b/q/c;Lq/i/b/m/c1;)Z
    .locals 4

    iget-object v0, p0, Lq/i/b/g/q0;->Y1:Lq/i/b/m/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :cond_1
    iput-object p3, p0, Lq/i/b/g/q0;->Y1:Lq/i/b/m/c1;

    invoke-interface {p2, p0, p1}, Lq/i/b/q/c;->I(Lq/i/b/m/s0;Lq/i/b/m/c;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->e6()Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p2, p0}, Lq/i/b/q/c;->q(Lq/i/b/m/q0;)Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0}, Lq/i/b/m/b0;->S7()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lq/i/b/m/b0;->e6()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_6
    :goto_1
    check-cast v0, Lq/i/b/m/c;

    const/4 p1, 0x1

    :goto_2
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-interface {v0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->e6()Z

    move-result p2

    if-nez p2, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    iput-object p3, p0, Lq/i/b/g/q0;->Y1:Lq/i/b/m/c1;

    return v2
.end method
