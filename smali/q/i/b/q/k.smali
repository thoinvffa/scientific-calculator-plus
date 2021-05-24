.class public Lq/i/b/q/k;
.super Lq/i/b/q/f;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field protected V1:Lq/i/b/m/b0;

.field private W1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/q/f;-><init>()V

    return-void
.end method

.method public constructor <init>(ILq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0, p2}, Lq/i/b/q/f;-><init>(Lq/i/b/m/b0;)V

    iput p1, p0, Lq/i/b/q/k;->W1:I

    iput-object p3, p0, Lq/i/b/q/k;->V1:Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public C2()Lq/i/b/m/c1;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lq/i/b/q/k;->G2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->SetDelayed:Lq/i/b/m/m;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/q/k;->G2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    return-object v0

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lq/i/b/q/k;->G2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lq/i/b/g/e0;->UpSetDelayed:Lq/i/b/m/m;

    return-object v0

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lq/i/b/q/k;->G2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lq/i/b/g/e0;->UpSet:Lq/i/b/m/m;

    return-object v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lq/i/b/q/k;->G2(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lq/i/b/g/e0;->TagSetDelayed:Lq/i/b/m/m;

    return-object v0

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lq/i/b/q/k;->G2(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lq/i/b/g/e0;->TagSet:Lq/i/b/m/m;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G2(I)Z
    .locals 1

    iget v0, p0, Lq/i/b/q/k;->W1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/q/k;->V1:Lq/i/b/m/b0;

    invoke-static {v0}, Lq/i/b/m/b;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lq/i/b/q/f;
    .locals 4

    new-instance v0, Lq/i/b/q/k;

    iget v1, p0, Lq/i/b/q/k;->W1:I

    iget-object v2, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    iget-object v3, p0, Lq/i/b/q/k;->V1:Lq/i/b/m/b0;

    invoke-direct {v0, v1, v2, v3}, Lq/i/b/q/k;-><init>(ILq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-object v0
.end method

.method public Q(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/q/k;->i0(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public c(Lq/i/b/q/f;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/q/k;->d(Lq/i/b/q/f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/q/k;->L0()Lq/i/b/q/f;

    move-result-object v0

    return-object v0
.end method

.method public d(Lq/i/b/q/f;)I
    .locals 2

    invoke-virtual {p0}, Lq/i/b/q/k;->k()I

    move-result v0

    invoke-virtual {p1}, Lq/i/b/q/f;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lq/i/b/q/k;->k()I

    move-result v0

    invoke-virtual {p1}, Lq/i/b/q/f;->k()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lq/i/b/q/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lq/i/b/q/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lq/i/b/q/k;->W1:I

    check-cast p1, Lq/i/b/q/k;

    iget p1, p1, Lq/i/b/q/k;->W1:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/q/k;->i0(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/i/b/q/k;->V1:Lq/i/b/m/b0;

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lq/i/b/q/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq/i/b/q/k;->W1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i0(Lq/i/b/m/b0;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n2()Lq/i/b/m/c;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/q/k;->C2()Lq/i/b/m/c1;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/q/f;->h()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0}, Lq/i/b/q/k;->I()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {p0, v1}, Lq/i/b/q/k;->G2(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lq/i/b/g/e0;->g3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x1000

    invoke-virtual {p0, v1}, Lq/i/b/q/k;->G2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lq/i/b/g/e0;->N4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public q0(Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 0

    iget-object p2, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v0

    iput v0, p0, Lq/i/b/q/k;->W1:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    iput-object v0, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    iput-object p1, p0, Lq/i/b/q/k;->V1:Lq/i/b/m/b0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/q/k;->n2()Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Lq/i/b/q/k;->W1:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    iget-object v0, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/i/b/q/k;->V1:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
