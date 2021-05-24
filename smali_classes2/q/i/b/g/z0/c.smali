.class public Lq/i/b/g/z0/c;
.super Lq/i/b/g/a0;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/g/a0<",
        "Lq/i/b/u/r;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# instance fields
.field V1:Lq/i/b/m/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Dispatch:Lq/i/b/m/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq/i/b/g/a0;-><init>(Lq/i/b/m/m;Ljava/lang/Object;)V

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    iput-object v0, p0, Lq/i/b/g/z0/c;->V1:Lq/i/b/m/c;

    return-void
.end method

.method protected constructor <init>(Lq/i/b/m/c;)V
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Dispatch:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/u/r;

    invoke-direct {v1, p1}, Lq/i/b/u/r;-><init>(Lq/i/b/m/c;)V

    invoke-direct {p0, v0, v1}, Lq/i/b/g/a0;-><init>(Lq/i/b/m/m;Ljava/lang/Object;)V

    iput-object p1, p0, Lq/i/b/g/z0/c;->V1:Lq/i/b/m/c;

    return-void
.end method

.method protected constructor <init>(Lq/i/b/m/i;)V
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Dispatch:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/u/r;

    invoke-direct {v1, p1}, Lq/i/b/u/r;-><init>(Lq/i/b/m/i;)V

    invoke-direct {p0, v0, v1}, Lq/i/b/g/a0;-><init>(Lq/i/b/m/m;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq/i/b/m/i;->E(Z)Lq/i/b/m/g;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/g/z0/c;->V1:Lq/i/b/m/c;

    return-void
.end method

.method public static Ed(Lq/i/b/m/i;)Lq/i/b/g/z0/c;
    .locals 1

    new-instance v0, Lq/i/b/g/z0/c;

    invoke-direct {v0, p0}, Lq/i/b/g/z0/c;-><init>(Lq/i/b/m/i;)V

    return-object v0
.end method

.method public static sd(Lq/i/b/m/c;)Lq/i/b/g/z0/c;
    .locals 1

    new-instance v0, Lq/i/b/g/z0/c;

    invoke-direct {v0, p0}, Lq/i/b/g/z0/c;-><init>(Lq/i/b/m/c;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Z)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/c;->Jd(Z)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public Jd(Z)Lq/i/b/m/c;
    .locals 0

    iget-object p1, p0, Lq/i/b/g/z0/c;->V1:Lq/i/b/m/c;

    return-object p1
.end method

.method public P6()I
    .locals 1

    const v0, 0x801d

    return v0
.end method

.method public bd()Lq/i/b/u/r;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/i/b/u/r;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/z0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/i/b/u/r;

    check-cast p1, Lq/i/b/g/z0/c;

    iget-object p1, p1, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lq/i/b/u/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    const/16 v1, 0x3cd

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lq/i/b/u/r;

    invoke-virtual {v0}, Lq/i/b/u/r;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    new-instance v0, Lq/i/b/u/r;

    invoke-direct {v0, p1}, Lq/i/b/u/r;-><init>(Lq/i/b/m/c;)V

    iput-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    iput-object p1, p0, Lq/i/b/g/z0/c;->V1:Lq/i/b/m/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/z0/c;->V1:Lq/i/b/m/c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/g/z0/c;->V1:Lq/i/b/m/c;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
