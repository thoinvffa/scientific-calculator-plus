.class public Lq/i/b/g/c;
.super Lq/i/b/g/b;
.source ""


# instance fields
.field protected X1:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/g/b;-><init>(Lq/i/b/m/b0;)V

    return-void
.end method

.method constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/g/b;-><init>(Lq/i/b/m/b0;)V

    iput-object p2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public B3(Lq/i/b/j/g;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/j/g<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, p2, v0}, Lq/i/b/j/g;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lq/i/b/j/g;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, p2, v0}, Lq/i/b/j/g;->a(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J1(Lf/b/m/k;)Lq/i/b/m/b0;
    .locals 1
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

    iget-object v0, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method

.method public K8(I)Lq/i/b/m/d;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p1
.end method

.method public N5(IILf/b/m/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/b/m/p<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    if-ge p1, p2, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p3, p1, v0}, Lf/b/m/p;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-interface {p3, v1, v2}, Lf/b/m/p;->a(Ljava/lang/Object;I)V

    add-int/2addr p1, v0

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W6(Lq/i/b/j/g;I)Z
    .locals 2
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

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, p2, v1}, Lq/i/b/j/g;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-interface {p1, p2, v0}, Lq/i/b/j/g;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, p2, v1}, Lq/i/b/j/g;->a(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final Xb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y(Lq/i/b/m/c1;I)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Z8()Ljava/util/Set;
    .locals 2
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

    iget-object v1, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public be(Lf/b/m/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/c;->me()Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public db(ILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: 2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public de(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/k;)Lq/i/b/m/c;
    .locals 1
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

    iget-object v0, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p3, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq/i/b/m/b0;

    invoke-interface {p3}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p2, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_0
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

    move-object v3, p1

    check-cast v3, Lq/i/b/g/j;

    invoke-interface {v3}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    instance-of v1, v1, Lq/i/b/m/c1;

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

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
    .locals 3

    new-instance v0, Lq/i/b/g/c;

    iget-object v1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-direct {v0, v1, v2}, Lq/i/b/g/c;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-object v0
.end method

.method public fd(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public g5(Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;
    .locals 1
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

    iget-object v0, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p2, v0}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    return-object p1
.end method

.method public get(I)Lq/i/b/m/b0;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: 2"

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

    iget-object v0, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    const v0, -0x7ee3623b

    iput v0, p0, Lq/i/b/g/j;->U1:I

    const v1, 0x1000193

    mul-int v0, v0, v1

    iget-object v2, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v0, v2

    iput v0, p0, Lq/i/b/g/j;->U1:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    iput v0, p0, Lq/i/b/g/j;->U1:I

    :cond_0
    iget v0, p0, Lq/i/b/g/j;->U1:I

    return v0
.end method

.method public he(Lq/i/b/m/c1;I)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i5(Lf/b/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public ie(Lq/i/b/m/c1;II)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    if-gt p2, p1, :cond_0

    if-lt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public kd()Lq/i/b/m/d;
    .locals 5

    new-instance v0, Lq/i/b/g/a;

    iget-object v1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    const/4 v2, 0x1

    new-array v2, v2, [Lq/i/b/m/b0;

    iget-object v3, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lq/i/b/g/a;-><init>(Lq/i/b/m/b0;[Lq/i/b/m/b0;)V

    return-object v0
.end method

.method public l1(I)Lq/i/b/m/c;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lq/i/b/g/b;

    iget-object v0, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-direct {p1, v0}, Lq/i/b/g/b;-><init>(Lq/i/b/m/b0;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
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

    invoke-virtual {p0}, Lq/i/b/g/c;->size()I

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

    new-instance p1, Lq/i/b/g/b;

    invoke-virtual {p0}, Lq/i/b/g/b;->Ka()Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/g/b;-><init>(Lq/i/b/m/b0;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    aget p1, p1, p2

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index: 0, Size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/g/c;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public last()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

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

.method public final m9()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public mc(Lf/b/m/q;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public me()Lq/i/b/m/c;
    .locals 2

    invoke-super {p0}, Lq/i/b/g/b;->me()Lq/i/b/m/c;

    move-result-object v0

    check-cast v0, Lq/i/b/g/c;

    iget-object v1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    iput-object v1, v0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    iput-object v1, v0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public p6(IILf/b/m/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    if-ge p1, p2, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p3, p1}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-interface {p3, v1}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    add-int/2addr p1, v0

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public r4(Lf/b/m/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public t2(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;
    .locals 1
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

    iget-object v0, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p3, v0}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p2, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_0
    return-object p1
.end method

.method public toArray()[Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public w1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y9(Lf/b/m/q;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Lq/i/b/g/b;->W1:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lq/i/b/g/c;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
