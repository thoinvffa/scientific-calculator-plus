.class public abstract Lq/f/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lq/f/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/a<",
            "TV;TE;>;)Z"
        }
    .end annotation

    const-string v0, "Graph cannot be null"

    invoke-static {p0, v0}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lq/f/a;->O2()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static b(Lq/f/a;)Lq/f/a;
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
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "Graph must be directed"

    invoke-static {p0, v0}, Lq/f/e;->c(Lq/f/a;Ljava/lang/String;)Lq/f/a;

    return-object p0
.end method

.method public static c(Lq/f/a;Ljava/lang/String;)Lq/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Ljava/lang/String;",
            ")",
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq/f/a;->getType()Lq/f/f;

    move-result-object v0

    invoke-interface {v0}, Lq/f/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Graph cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lq/f/a;)Lq/f/a;
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
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "Graph must be directed or undirected"

    invoke-static {p0, v0}, Lq/f/e;->e(Lq/f/a;Ljava/lang/String;)Lq/f/a;

    return-object p0
.end method

.method public static e(Lq/f/a;Ljava/lang/String;)Lq/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Ljava/lang/String;",
            ")",
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lq/f/a;->getType()Lq/f/f;

    move-result-object v0

    invoke-interface {v0}, Lq/f/f;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lq/f/a;->getType()Lq/f/f;

    move-result-object v0

    invoke-interface {v0}, Lq/f/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Graph cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lq/f/a;)Lq/f/a;
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
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "Graph must be undirected"

    invoke-static {p0, v0}, Lq/f/e;->g(Lq/f/a;Ljava/lang/String;)Lq/f/a;

    return-object p0
.end method

.method public static g(Lq/f/a;Ljava/lang/String;)Lq/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Ljava/lang/String;",
            ")",
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq/f/a;->getType()Lq/f/f;

    move-result-object v0

    invoke-interface {v0}, Lq/f/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Graph cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
