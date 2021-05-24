.class public Lq/f/k/c;
.super Lq/f/k/s;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lq/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/k/s<",
        "TV;TE;>;",
        "Ljava/io/Serializable;",
        "Lq/f/a<",
        "TV;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/f/k/s;-><init>(Lq/f/a;)V

    invoke-static {p1}, Lq/f/e;->b(Lq/f/a;)Lq/f/a;

    return-void
.end method


# virtual methods
.method public C2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "this graph does not support edge addition"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D0(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lq/f/k/s;->q0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-super {p0, p1}, Lq/f/k/s;->I(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TE;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lq/f/k/s;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p2, p1}, Lq/f/k/s;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lq/f/k/s;->q0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public X2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TE;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "this graph does not support edge addition"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-super {p0, p1}, Lq/f/k/s;->I(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getType()Lq/f/f;
    .locals 1

    invoke-super {p0}, Lq/f/k/s;->getType()Lq/f/f;

    move-result-object v0

    invoke-interface {v0}, Lq/f/f;->m()Lq/f/f;

    move-result-object v0

    return-object v0
.end method

.method public i0(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-super {p0, p1}, Lq/f/k/s;->I(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lq/f/k/s;->G2()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lq/f/k/s;->O2()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lq/f/k/b;->g(Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
