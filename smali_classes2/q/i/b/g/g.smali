.class public Lq/i/b/g/g;
.super Lq/i/b/g/j;
.source ""

# interfaces
.implements Ljava/io/Externalizable;
.implements Ljava/util/RandomAccess;


# instance fields
.field W1:Lq/e/k/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/g/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq/e/k/d0;Z)V
    .locals 2

    invoke-direct {p0}, Lq/i/b/g/j;-><init>()V

    sget v0, Lq/i/b/a/a;->c:I

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget v0, Lq/i/b/a/a;->c:I

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/e/k/d0;->f()Lq/e/k/d0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    return-void

    :cond_1
    new-instance p2, Lq/i/b/f/l/a;

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v0

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lq/i/b/f/l/a;-><init>(II)V

    throw p2
.end method

.method public constructor <init>([[DZ)V
    .locals 3

    invoke-direct {p0}, Lq/i/b/g/j;-><init>()V

    sget v0, Lq/i/b/a/a;->c:I

    array-length v1, p1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-object v1, p1, v2

    array-length v1, v1

    if-lt v0, v1, :cond_0

    new-instance v0, Lq/e/k/e;

    invoke-direct {v0, p1, p2}, Lq/e/k/e;-><init>([[DZ)V

    iput-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    return-void

    :cond_0
    new-instance p2, Lq/i/b/f/l/a;

    array-length v0, p1

    aget-object p1, p1, v2

    array-length p1, p1

    invoke-direct {p2, v0, p1}, Lq/i/b/f/l/a;-><init>(II)V

    throw p2
.end method

.method public static qe(Lq/i/b/m/c;Lf/b/m/j;)Lq/i/b/g/g;
    .locals 9

    invoke-interface {p0}, Lq/i/b/m/b0;->x9()[[D

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v3

    aget-object v6, p0, v3

    aget-wide v7, v6, v4

    invoke-interface {p1, v7, v8}, Lf/b/m/j;->d(D)D

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lq/i/b/g/g;

    invoke-direct {p1, p0, v1}, Lq/i/b/g/g;-><init>([[DZ)V

    return-object p1
.end method


# virtual methods
.method public E0([ILf/b/m/k;)Lq/i/b/m/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    new-instance v1, Lq/i/b/g/g$a;

    invoke-direct {v1, p0, p2}, Lq/i/b/g/g$a;-><init>(Lq/i/b/g/g;Lf/b/m/k;)V

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1, v1}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public Gc()Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Lq/i/b/g/h;

    iget-object v1, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lq/e/k/d0;->a(I)Lq/e/k/h0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    return-object v0
.end method

.method public K8(I)Lq/i/b/m/d;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/g;->kd()Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public final Ka()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->$RealMatrix:Lq/i/b/m/c1;

    return-object v0
.end method

.method public La()Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Lq/i/b/g/h;

    iget-object v1, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lq/e/k/d0;->a(I)Lq/e/k/h0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    return-object v0
.end method

.method public Md()Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Lq/i/b/g/h;

    iget-object v1, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lq/e/k/d0;->a(I)Lq/e/k/h0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    return-object v0
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Sc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {v0}, Lq/e/k/c;->D0()I

    move-result v0

    return v0
.end method

.method public V2()Lq/e/k/d0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    return-object v0
.end method

.method public Xb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Xc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y(Lq/i/b/m/c1;I)Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->$RealMatrix:Lq/i/b/m/c1;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result p1

    add-int/2addr p1, v1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Z8()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/g/g;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lq/i/b/g/g;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c6(ILq/i/b/m/b0;)Lq/i/b/m/g;
    .locals 1

    instance-of v0, p2, Lq/i/b/g/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/g;->f()Lq/i/b/m/g;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/g;->kd()Lq/i/b/m/d;

    move-result-object v0

    goto :goto_0
.end method

.method public ce(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/g;->me()Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public db(ILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    instance-of v1, p2, Lq/i/b/g/h;

    if-eqz v1, :cond_0

    new-instance v1, Lq/i/b/g/h;

    iget-object v2, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v2, p1}, Lq/e/k/d0;->a(I)Lq/e/k/h0;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    check-cast p2, Lq/i/b/g/h;

    iget-object p2, p2, Lq/i/b/g/h;->W1:Lq/e/k/h0;

    invoke-interface {v0, p1, p2}, Lq/e/k/d0;->E3(ILq/e/k/h0;)V

    return-object v1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final de(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/k;)Lq/i/b/m/c;
    .locals 4
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

    invoke-virtual {p0}, Lq/i/b/g/g;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lq/i/b/g/g;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p3, v2}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lq/i/b/g/g;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p2, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/i/b/g/g;

    if-eqz v0, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    check-cast p1, Lq/i/b/g/g;

    iget-object p1, p1, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lq/i/b/m/g;
    .locals 3

    new-instance v0, Lq/i/b/g/g;

    iget-object v1, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {v1}, Lq/e/k/d0;->f()Lq/e/k/d0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/i/b/g/g;-><init>(Lq/e/k/d0;Z)V

    return-object v0
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
    .locals 2

    new-instance v0, Lq/i/b/g/h;

    iget-object v1, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Lq/e/k/d0;->a(I)Lq/e/k/h0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lq/i/b/g/j;->U1:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    :cond_0
    iget v0, p0, Lq/i/b/g/j;->U1:I

    return v0
.end method

.method public he(Lq/i/b/m/c1;I)Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->$RealMatrix:Lq/i/b/m/c1;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result p1

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ie(Lq/i/b/m/c1;II)Z
    .locals 3

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {v0}, Lq/e/k/c;->D0()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sget-object v2, Lq/i/b/g/e0;->$RealMatrix:Lq/i/b/m/c1;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-gt p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public kb()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public kd()Lq/i/b/m/d;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq/i/b/d/b;->k(Lq/e/k/d0;Z)Lq/i/b/m/d;

    move-result-object v0

    return-object v0
.end method

.method public l3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public la([II)Lq/i/b/m/c;
    .locals 5

    new-array v0, p2, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    iget-object v3, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    aget v4, p1, v2

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Lq/e/k/d0;->r(I)[D

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lq/i/b/g/g;

    invoke-direct {p1, v0, v1}, Lq/i/b/g/g;-><init>([[DZ)V

    return-object p1
.end method

.method public final m2(Z)[I
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {v0}, Lq/e/k/c;->D0()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {v0}, Lq/e/k/c;->b()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    return-object p1
.end method

.method public m9()Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Lq/i/b/g/h;

    iget-object v1, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lq/e/k/d0;->a(I)Lq/e/k/h0;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    return-object v0
.end method

.method public final varargs md([I)Lq/i/b/m/b0;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-interface {v0, v1, p1}, Lq/e/k/d0;->m(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lq/i/b/g/j;->md([I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public me()Lq/i/b/m/c;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq/i/b/d/b;->k(Lq/e/k/d0;Z)Lq/i/b/m/d;

    move-result-object v0

    return-object v0
.end method

.method public ne()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {v0}, Lq/e/k/c;->b()I

    move-result v0

    return v0
.end method

.method public oe()Lq/e/k/d0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    return-object v0
.end method

.method public pe()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {v0}, Lq/e/k/c;->D0()I

    move-result v0

    return v0
.end method

.method public re(Ljava/lang/Appendable;Z)V
    .locals 9

    const/16 v0, 0xa

    if-nez p2, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    const/16 p2, 0x7b

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {p2}, Lq/e/k/c;->D0()I

    move-result p2

    iget-object v1, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {v1}, Lq/e/k/c;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x7d

    if-ge v3, p2, :cond_5

    if-eqz v3, :cond_1

    const-string v5, " "

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const-string v5, "{"

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :goto_1
    const-string v6, ","

    if-ge v5, v1, :cond_3

    :try_start_1
    iget-object v7, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {v7, v3, v5}, Lq/e/k/d0;->m(II)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v7, v1, -0x1

    if-ge v5, v7, :cond_2

    invoke-interface {p1, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v4, p2, -0x1

    if-ge v3, v4, :cond_4

    invoke-interface {p1, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v0

    iput v0, p0, Lq/i/b/g/j;->T1:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/k/d0;

    iput-object p1, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {v0}, Lq/e/k/c;->D0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

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
    .locals 7

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {v0}, Lq/e/k/c;->D0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Lq/i/b/g/h;

    iget-object v6, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {v6, v2}, Lq/e/k/d0;->a(I)Lq/e/k/h0;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    aput-object v5, v1, v4

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/g;->re(Ljava/lang/Appendable;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w2()Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Lq/i/b/g/h;

    iget-object v1, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lq/e/k/d0;->a(I)Lq/e/k/h0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Lq/i/b/g/j;->T1:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public x9()[[D
    .locals 1

    iget-object v0, p0, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {v0}, Lq/e/k/d0;->k()[[D

    move-result-object v0

    return-object v0
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
