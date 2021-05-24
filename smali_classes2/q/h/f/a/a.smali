.class public final Lq/h/f/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;Lq/h/g/k;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lq/h/m/a;",
            ">(",
            "Ljava/util/List<",
            "TP;>;",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;",
            "Lq/h/g/k;",
            ")",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    invoke-static {p2}, Lq/h/o/a;->A(Lq/h/g/k;)Lq/h/o/a;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lq/h/g/k;->V()Lq/h/g/d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lq/h/o/b;->a(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/m/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@PROPOSITION_SEL_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/h/g/k;->U(Ljava/lang/String;)Lq/h/g/v;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lq/h/m/a;->a()Lq/h/g/j;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lq/h/g/k;->x(Lq/h/g/j;Lq/h/g/j;)Lq/h/g/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/h/o/b;->b(Lq/h/g/j;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/h/o/b;->k(Ljava/util/Collection;)Lq/h/e/d;

    move-result-object p0

    sget-object v1, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne p0, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lq/h/o/a;->A(Lq/h/g/k;)Lq/h/o/a;

    move-result-object p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, v1}, Lq/h/f/a/a;->d(Lq/h/o/b;Ljava/util/Set;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq/h/f/a/a;->c(Lq/h/o/b;Ljava/util/SortedSet;Ljava/util/Set;)Ljava/util/SortedSet;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p0, Lf/b/s/f;

    invoke-direct {p0, v1}, Lf/b/s/f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lf/b/s/f;->m()Lf/b/s/f;

    move-result-object p0

    new-instance p2, Lq/h/f/a/a$a;

    invoke-direct {p2, p1}, Lq/h/f/a/a$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Lf/b/s/f;->g(Lf/b/m/k;)Lf/b/s/f;

    move-result-object p0

    invoke-static {}, Lf/b/s/a;->a()Lf/b/s/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/b/s/f;->c(Lf/b/s/a$a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2, v2}, Lq/h/g/k;->N(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/h/o/b;->b(Lq/h/g/j;)V

    goto :goto_1
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Lq/h/g/k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;",
            "Lq/h/g/k;",
            ")",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/b/s/f;

    invoke-direct {v0, p0}, Lf/b/s/f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lf/b/s/f;->m()Lf/b/s/f;

    move-result-object p0

    new-instance v0, Lq/h/f/a/a$b;

    invoke-direct {v0}, Lq/h/f/a/a$b;-><init>()V

    invoke-virtual {p0, v0}, Lf/b/s/f;->g(Lf/b/m/k;)Lf/b/s/f;

    move-result-object p0

    invoke-static {}, Lf/b/s/a;->a()Lf/b/s/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/s/f;->c(Lf/b/s/a$a;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lq/h/f/a/a;->a(Ljava/util/List;Ljava/util/List;Lq/h/g/k;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/b/s/f;

    invoke-direct {p1, p0}, Lf/b/s/f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lf/b/s/f;->m()Lf/b/s/f;

    move-result-object p0

    new-instance p1, Lq/h/f/a/a$c;

    invoke-direct {p1}, Lq/h/f/a/a$c;-><init>()V

    invoke-virtual {p0, p1}, Lf/b/s/f;->g(Lf/b/m/k;)Lf/b/s/f;

    move-result-object p0

    invoke-static {}, Lf/b/s/a;->a()Lf/b/s/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/b/s/f;->c(Lf/b/s/a$a;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c(Lq/h/o/b;Ljava/util/SortedSet;Ljava/util/Set;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/o/b;",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;",
            "Ljava/util/Set<",
            "Lq/h/g/v;",
            ">;)",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/h/o/b;->n()Lq/h/o/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq/h/o/b;->a(Ljava/util/Collection;)V

    invoke-static {p2}, Lq/h/o/e/c;->d(Ljava/util/Collection;)Lq/h/o/e/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/h/o/b;->g(Lq/h/o/e/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h/e/a;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lq/h/e/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0}, Lq/h/o/b;->i(Lq/h/o/c;)V

    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static d(Lq/h/o/b;Ljava/util/Set;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/o/b;",
            "Ljava/util/Set<",
            "Lq/h/g/v;",
            ">;)",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-static {p1}, Lq/h/o/e/c;->e(Ljava/util/Collection;)Lq/h/o/e/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/h/o/b;->g(Lq/h/o/e/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/h/e/a;

    invoke-virtual {p0}, Lq/h/e/a;->c()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
