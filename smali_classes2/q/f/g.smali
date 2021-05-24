.class public abstract Lq/f/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lq/f/a;Lq/f/a;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/a<",
            "-TV;-TE;>;",
            "Lq/f/a<",
            "TV;TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lq/f/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lq/f/a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2}, Lq/f/a;->b(Ljava/lang/Object;)Z

    invoke-interface {p0, v3}, Lq/f/a;->b(Ljava/lang/Object;)Z

    invoke-interface {p0, v2, v3, v1}, Lq/f/a;->X2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Lq/f/a;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/a<",
            "-TV;-TE;>;",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lq/f/a;->b(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static c(Lq/f/a;Lq/f/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/a<",
            "-TV;-TE;>;",
            "Lq/f/a<",
            "TV;TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lq/f/g;->b(Lq/f/a;Ljava/util/Collection;)Z

    move-result v0

    invoke-interface {p1}, Lq/f/a;->O2()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lq/f/g;->a(Lq/f/a;Lq/f/a;Ljava/util/Collection;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static d(Lq/f/a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/a<",
            "TV;TE;>;TE;TV;)TV;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lq/f/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1}, Lq/f/a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no such vertex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lq/f/a;)Lq/f/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/a<",
            "TV;TE;>;)",
            "Lq/f/n/d<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lq/f/n/d;

    invoke-static {p0}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/f/a;

    invoke-interface {p0}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/f/n/d;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
