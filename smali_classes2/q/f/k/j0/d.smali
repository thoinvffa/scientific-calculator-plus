.class public Lq/f/k/j0/d;
.super Lq/f/k/j0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/k/j0/c<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field protected W1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/f/h/g/a<",
            "TV;TV;>;",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f/a;Ljava/util/Map;Ljava/util/Map;Lq/f/k/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Ljava/util/Map<",
            "TV;",
            "Lq/f/k/j0/b<",
            "TV;TE;>;>;",
            "Ljava/util/Map<",
            "Lq/f/h/g/a<",
            "TV;TV;>;",
            "Ljava/util/Set<",
            "TE;>;>;",
            "Lq/f/k/q<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lq/f/k/j0/c;-><init>(Lq/f/a;Ljava/util/Map;Lq/f/k/q;)V

    invoke-static {p3}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lq/f/k/j0/d;->W1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/j0/d;->W1:Ljava/util/Map;

    new-instance v1, Lq/f/h/g/a;

    invoke-direct {v1, p1, p2}, Lq/f/h/g/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq/f/k/j0/d;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq/f/k/j0/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Lf/b/m/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;",
            "Lf/b/m/t<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq/f/k/j0/d;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p3}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lq/f/k/j0/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p3
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TE;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lq/f/k/j0/c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq/f/k/j0/d;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TE;)V"
        }
    .end annotation

    new-instance v0, Lq/f/h/g/a;

    invoke-direct {v0, p1, p2}, Lq/f/h/g/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lq/f/k/j0/d;->W1:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lq/f/k/j0/c;->V1:Lq/f/k/q;

    invoke-interface {p2, p1}, Lq/f/k/q;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lq/f/k/j0/d;->W1:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
