.class public Lq/i/b/g/b;
.super Lq/i/b/g/j;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Externalizable;
.implements Ljava/util/RandomAccess;


# instance fields
.field protected W1:Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/g/j;-><init>()V

    iput-object p1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public B3(Lq/i/b/j/g;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/j/g<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lq/i/b/j/g;->a(Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public F9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Gc()Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: 3, Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/g/b;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J1(Lf/b/m/k;)Lq/i/b/m/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public K8(I)Lq/i/b/m/d;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public final Ka()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public La()Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: 2, Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/g/b;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Md()Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: 4, Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/g/b;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N5(IILf/b/m/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/b/m/p<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lf/b/m/p;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W6(Lq/i/b/j/g;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/j/g<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-interface {p1, p2, v0}, Lq/i/b/j/g;->a(Ljava/lang/Object;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public Xb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y(Lq/i/b/m/c1;I)Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Z8()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public be(Lf/b/m/q;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/b;->me()Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public db(ILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public de(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/k;)Lq/i/b/m/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/d;",
            "Lq/i/b/m/d;",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/i/b/g/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lq/i/b/m/c;

    iget-object v1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    instance-of v1, v1, Lq/i/b/m/c1;

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    instance-of v3, v1, Lq/i/b/m/c1;

    if-nez v3, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v2
.end method

.method public f()Lq/i/b/m/g;
    .locals 2

    new-instance v0, Lq/i/b/g/b;

    iget-object v1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-direct {v0, v1}, Lq/i/b/g/b;-><init>(Lq/i/b/m/b0;)V

    return-object v0
.end method

.method public fd(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    return-object p1
.end method

.method public g5(Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/d;",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    return-object p1
.end method

.method public get(I)Lq/i/b/m/b0;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lq/i/b/g/j;->U1:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    const v1, -0x7ee3623b

    iput v1, p0, Lq/i/b/g/j;->U1:I

    const v2, 0x1000193

    mul-int v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, v1

    iput v0, p0, Lq/i/b/g/j;->U1:I

    :cond_0
    iget v0, p0, Lq/i/b/g/j;->U1:I

    return v0
.end method

.method public he(Lq/i/b/m/c1;I)Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i5(Lf/b/m/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public ie(Lq/i/b/m/c1;II)Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    if-gt p2, v1, :cond_0

    if-lt p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public kd()Lq/i/b/m/d;
    .locals 3

    new-instance v0, Lq/i/b/g/a;

    iget-object v1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    const/4 v2, 0x0

    new-array v2, v2, [Lq/i/b/m/b0;

    invoke-direct {v0, v1, v2}, Lq/i/b/g/a;-><init>(Lq/i/b/m/b0;[Lq/i/b/m/b0;)V

    return-object v0
.end method

.method public l1(I)Lq/i/b/m/c;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/g/b;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/g/b;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public la([II)Lq/i/b/m/c;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index: 0, Size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/g/b;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public last()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m9()Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: 1, Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/g/b;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mc(Lf/b/m/q;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)I"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public me()Lq/i/b/m/c;
    .locals 2

    new-instance v0, Lq/i/b/g/b;

    iget-object v1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-direct {v0, v1}, Lq/i/b/g/b;-><init>(Lq/i/b/m/b0;)V

    return-object v0
.end method

.method public p6(IILf/b/m/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-interface {p3, p1}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r4(Lf/b/m/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v0

    iput v0, p0, Lq/i/b/g/j;->T1:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v3

    invoke-static {v3}, Lq/i/b/g/e0;->R9(S)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lq/i/b/g/b;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-virtual {p0, v2, v1}, Lq/i/b/g/b;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-virtual {p0, v1, v2}, Lq/i/b/g/b;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t2(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/d;",
            "Lq/i/b/m/d;",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    return-object p1
.end method

.method public toArray()[Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final w0()Lq/i/b/m/c1;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    instance-of v1, v0, Lq/i/b/m/c1;

    if-eqz v1, :cond_0

    check-cast v0, Lq/i/b/m/c1;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w2()Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: 5, Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/g/b;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 8

    iget v0, p0, Lq/i/b/g/j;->T1:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    invoke-virtual {p0}, Lq/i/b/g/b;->size()I

    move-result v0

    sget-object v1, Lq/i/b/g/e0;->GLOBAL_IDS_MAP:Lk/a/a/a/b/e;

    invoke-virtual {p0}, Lq/i/b/g/b;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk/a/a/a/b/e;->c(Ljava/lang/Object;)S

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    const/16 v3, 0x7fff

    if-gt v1, v3, :cond_4

    new-array v4, v0, [S

    aput-short v1, v4, v2

    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v6, Lq/i/b/g/e0;->GLOBAL_IDS_MAP:Lk/a/a/a/b/e;

    invoke-virtual {p0, v1}, Lq/i/b/g/b;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk/a/a/a/b/e;->c(Ljava/lang/Object;)S

    move-result v6

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    if-gt v6, v3, :cond_1

    aput-short v6, v4, v1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-byte v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    int-to-byte v1, v5

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    :goto_2
    if-ge v2, v5, :cond_2

    aget-short v1, v4, v2

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeShort(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, Lq/i/b/g/b;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lq/i/b/g/b;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public y9(Lf/b/m/q;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
