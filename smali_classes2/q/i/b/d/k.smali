.class public Lq/i/b/d/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/d/k$e;,
        Lq/i/b/d/k$d;,
        Lq/i/b/d/k$c;,
        Lq/i/b/d/k$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    new-instance v1, Lq/i/b/d/k$e;

    invoke-direct {v1, v0}, Lq/i/b/d/k$e;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    return-void
.end method

.method static synthetic a(Lq/i/b/d/k;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static c(Ljava/util/Set;Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    new-instance v0, Lq/i/b/d/k$b;

    invoke-direct {v0, p0}, Lq/i/b/d/k$b;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {p0, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static h(Ljava/util/Set;Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    new-instance v0, Lq/i/b/d/k$e;

    invoke-direct {v0, p0}, Lq/i/b/d/k$e;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {p0, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static j(Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0, p0}, Lq/i/b/d/k;->c(Ljava/util/Set;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0, p0}, Lq/i/b/d/k;->h(Ljava/util/Set;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lq/i/b/d/k;)Lf/b/m/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/d/k;",
            ")",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/i/b/d/k$a;

    invoke-direct {v0, p0}, Lq/i/b/d/k$a;-><init>(Lq/i/b/d/k;)V

    return-object v0
.end method


# virtual methods
.method public b(Lq/i/b/m/b0;)V
    .locals 2

    new-instance v0, Lq/i/b/d/k$e;

    iget-object v1, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Lq/i/b/d/k$e;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    return-void
.end method

.method public d(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lq/i/b/m/b0;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public e(Lq/i/b/m/b0;)V
    .locals 2

    new-instance v0, Lq/i/b/d/k$c;

    iget-object v1, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Lq/i/b/d/k$c;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    return-void
.end method

.method public f(Lq/i/b/m/c;I)V
    .locals 3

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->e6()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lq/i/b/d/k$e;

    iget-object v2, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Lq/i/b/d/k$e;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Lq/i/b/m/b0;)V
    .locals 2

    new-instance v0, Lq/i/b/d/k$e;

    iget-object v1, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Lq/i/b/d/k$e;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public l()Lq/i/b/m/d;
    .locals 3

    iget-object v0, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lq/i/b/m/c1;

    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lq/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
