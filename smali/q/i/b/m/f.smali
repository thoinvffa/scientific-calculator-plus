.class public abstract Lq/i/b/m/f;
.super Lq/i/b/m/c0;
.source ""

# interfaces
.implements Lq/i/b/m/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()Z
    .locals 4

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->z6()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B8(Lq/i/b/j/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/j/g<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lq/i/b/m/c;->W6(Lq/i/b/j/g;I)Z

    move-result p1

    return p1
.end method

.method public Cc()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p0, v0}, Lq/i/b/m/c;->fd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public D3(Lf/b/m/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lq/i/b/m/c;->be(Lf/b/m/q;I)Z

    move-result p1

    return p1
.end method

.method public I0(I)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public I5(II)Lq/i/b/m/d;
    .locals 3

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sub-int v1, p2, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
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

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public M7()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {p0, v0}, Lq/i/b/m/c;->fd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public N5(IILf/b/m/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/b/m/p<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lf/b/m/p;->a(Ljava/lang/Object;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Na(Lq/i/b/j/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/j/g<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lq/i/b/m/c;->B3(Lq/i/b/j/g;I)Z

    move-result p1

    return p1
.end method

.method public Sb()Lq/i/b/m/g;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public T()Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public U(Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 1

    new-instance v0, Lq/i/b/m/f$a;

    invoke-direct {v0, p0, p1}, Lq/i/b/m/f$a;-><init>(Lq/i/b/m/f;Lq/i/b/m/b0;)V

    invoke-virtual {p0, v0}, Lq/i/b/m/c0;->Ob(Lf/b/m/q;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public V()I
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public V3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Lq/i/b/m/f;->Yc(Ljava/util/Collection;)Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public W()Lq/i/b/m/c;
    .locals 4

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-interface {p0, v1}, Lq/i/b/m/c;->a8(I)Lq/i/b/m/d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->pb(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p0
.end method

.method public Wc()Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public Y(Lq/i/b/m/c1;I)Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result p1

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Yc(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Ljava/util/Collection<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b5(Lf/b/m/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/c<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x2

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lf/b/m/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c0(I)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public c6(ILq/i/b/m/b0;)Lq/i/b/m/g;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object v0
.end method

.method public c8(Lf/b/m/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lq/i/b/m/c;->y9(Lf/b/m/q;I)Z

    move-result p1

    return p1
.end method

.method public e3()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->last()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->b4()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e4(Lf/b/m/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/p<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lq/i/b/m/f;->N5(IILf/b/m/p;)V

    return-void
.end method

.method public eb(I)Lq/i/b/m/c;
    .locals 0

    invoke-interface {p0, p1}, Lq/i/b/m/c;->B6(I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public first()Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public l1(I)Lq/i/b/m/c;
    .locals 3

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lq/i/b/m/d;->G5(Lq/i/b/m/c;I)Z

    return-object v0

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

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p6(IILf/b/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p3, v0}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t9()Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public ud(I)Lq/i/b/m/c;
    .locals 4

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-gt p1, v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    sub-int v2, v1, p1

    add-int/2addr v2, v0

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->y2(I)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    add-int/lit8 v2, v1, -0x3

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    add-int/lit8 v3, v1, -0x2

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    sub-int/2addr v1, v0

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lq/i/b/g/e0;->pb(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    add-int/lit8 v2, v1, -0x2

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    sub-int/2addr v1, v0

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    sub-int/2addr v1, v0

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
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

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public vc(ILf/b/m/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/b/m/p<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lq/i/b/m/f;->N5(IILf/b/m/p;)V

    return-void
.end method

.method public z4(Lq/i/b/u/f;)Lq/i/b/m/b0;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lq/i/b/f/l/n;

    const-string v0, "StackOverflowError in visitor"

    invoke-direct {p1, v0}, Lq/i/b/f/l/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z8(ILf/b/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lq/i/b/m/f;->p6(IILf/b/m/e;)V

    return-void
.end method
