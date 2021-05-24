.class public Lq/f/k/p;
.super Lq/f/k/s;
.source ""

# interfaces
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

    invoke-super {p0, p2, p1}, Lq/f/k/s;->C2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-super {p0, p1}, Lq/f/k/s;->Q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TE;"
        }
    .end annotation

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

    invoke-super {p0, p1}, Lq/f/k/s;->D0(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-super {p0, p2, p1, p3}, Lq/f/k/s;->X2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Lq/f/k/s;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-super {p0, p1}, Lq/f/k/s;->i0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public i0(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-super {p0, p1}, Lq/f/k/s;->f0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Lq/f/k/s;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lq/f/k/s;->G2()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lq/f/k/s;->O2()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lq/f/k/s;->getType()Lq/f/f;

    move-result-object v2

    invoke-interface {v2}, Lq/f/f;->h()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lq/f/k/b;->g(Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
