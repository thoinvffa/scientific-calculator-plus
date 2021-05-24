.class public Lh/b/a/c/e/d/f;
.super Lh/b/a/c/e/d/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/b/a/c/e/d/h;-><init>()V

    return-void
.end method

.method private f(Lh/b/a/c/e/c/b;Ljava/util/Map;)Lh/b/a/c/e/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/c/e/c/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh/b/a/c/e/d/d;"
        }
    .end annotation

    invoke-interface {p1}, Lh/b/a/c/e/c/b;->a()[Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lh/b/a/c/e/d/d;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lh/b/a/c/e/d/d;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lh/b/a/c/e/d/d;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/a/c/e/c/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lh/b/a/c/e/d/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/a/c/e/c/b;

    invoke-direct {p0, v3, p2}, Lh/b/a/c/e/d/f;->f(Lh/b/a/c/e/c/b;Ljava/util/Map;)Lh/b/a/c/e/d/d;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v1, v2}, Lh/b/a/c/e/d/f;->h(II)Lh/b/a/c/e/d/d;

    move-result-object v2

    new-instance v5, Lh/b/a/c/e/d/e;

    invoke-direct {v5, v3, v2}, Lh/b/a/c/e/d/e;-><init>(Lh/b/a/c/e/d/d;Lh/b/a/c/e/d/d;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private h(II)Lh/b/a/c/e/d/d;
    .locals 1

    new-instance v0, Lh/b/a/c/e/d/d;

    invoke-direct {v0, p1}, Lh/b/a/c/e/d/d;-><init>(I)V

    invoke-virtual {v0, p2}, Lh/b/a/c/e/d/d;->a(I)V

    return-object v0
.end method


# virtual methods
.method protected e(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/a/c/e/c/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh/b/a/c/e/d/f;->g(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/c/e/d/e;

    invoke-virtual {v1}, Lh/b/a/c/e/d/e;->b()I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/a/c/e/d/e;

    invoke-virtual {v3}, Lh/b/a/c/e/d/e;->b()I

    move-result v4

    if-le v4, v2, :cond_1

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/a/c/e/d/e;

    invoke-virtual {v3}, Lh/b/a/c/e/d/e;->b()I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {v3, v1}, Lh/b/a/c/e/d/e;->a(Lh/b/a/c/e/d/e;)V

    invoke-virtual {v3}, Lh/b/a/c/e/d/e;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Lh/b/a/c/e/d/e;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/a/c/e/c/b;

    invoke-interface {v5, v4}, Lh/b/a/c/e/c/b;->c(Ljava/util/Set;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lh/b/a/c/e/d/h;->a:Lh/b/a/c/e/d/i;

    invoke-interface {v3, v4}, Lh/b/a/c/e/d/i;->a(Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void
.end method
