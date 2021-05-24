.class public final Lq/h/q/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs a([Lq/h/g/j;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/h/g/j;",
            ")",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lq/h/g/j;->u()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b([Lq/h/g/q;)[Lq/h/g/v;
    .locals 4

    array-length v0, p0

    new-array v1, v0, [Lq/h/g/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lq/h/g/q;->v2()Lq/h/g/v;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Ljava/util/Collection;Lf/b/m/t;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "Lq/h/g/q;",
            ">;>(",
            "Ljava/util/Collection<",
            "Lq/h/g/q;",
            ">;",
            "Lf/b/m/t<",
            "TC;>;)TC;"
        }
    .end annotation

    invoke-interface {p1}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/q;

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static varargs d([Lq/h/g/j;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/h/g/j;",
            ")",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lq/h/g/j;->U1()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
