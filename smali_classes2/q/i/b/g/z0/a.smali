.class public Lq/i/b/g/z0/a;
.super Lq/i/b/g/a0;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/g/a0<",
        "[B>;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->ByteArray:Lq/i/b/m/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq/i/b/g/a0;-><init>(Lq/i/b/m/m;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->ByteArray:Lq/i/b/m/m;

    invoke-direct {p0, v0, p1}, Lq/i/b/g/a0;-><init>(Lq/i/b/m/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static bd([B)Lq/i/b/g/z0/a;
    .locals 1

    new-instance v0, Lq/i/b/g/z0/a;

    invoke-direct {v0, p0}, Lq/i/b/g/z0/a;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Z)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/a;->sd(Z)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public P6()I
    .locals 1

    const v0, 0x8013

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/z0/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, [B

    check-cast p1, Lq/i/b/g/z0/a;

    iget-object p1, p1, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    const/16 v1, 0x21d

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0}, Ljava/io/ObjectInput;->read([B)I

    return-void
.end method

.method public sd(Z)Lq/i/b/m/c;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/a0;->tc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lq/i/b/g/y0;->e([B)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->write([B)V

    return-void
.end method
