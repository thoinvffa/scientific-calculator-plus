.class public Lj/b/k/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/List;Lj/b/i/p;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/e<",
            "TC;>;D::",
            "Lj/b/i/e<",
            "TD;>;>(",
            "Ljava/util/List<",
            "TC;>;",
            "Lj/b/i/p<",
            "TC;TD;>;)",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/e;

    invoke-interface {p1, v1}, Lj/b/i/p;->a(Lj/b/i/e;)Lj/b/i/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "list type not implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
