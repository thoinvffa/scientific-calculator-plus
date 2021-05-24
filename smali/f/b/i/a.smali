.class public abstract Lf/b/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/i/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lf/b/i/f<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/b/i/a;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lf/b/i/f<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/i/f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lf/b/i/f;->cancel(Z)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/util/Collection;ZJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lf/b/i/b<",
            "TT;>;>;ZJ)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/b/i/b;

    :try_start_0
    invoke-interface {p2}, Lf/b/i/b;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected d(Lf/b/i/b;)Lf/b/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/i/b<",
            "TT;>;)",
            "Lf/b/i/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/b/i/g;

    invoke-direct {v0, p1}, Lf/b/i/g;-><init>(Lf/b/i/b;)V

    return-object v0
.end method

.method protected e(Ljava/lang/Runnable;Ljava/lang/Object;)Lf/b/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lf/b/i/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/b/i/g;

    invoke-direct {v0, p1, p2}, Lf/b/i/g;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Lf/b/i/b;)Lf/b/i/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/i/b<",
            "TT;>;)",
            "Lf/b/i/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf/b/i/a;->d(Lf/b/i/b;)Lf/b/i/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/b/i/c;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lf/b/i/b<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Lf/b/i/f<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/i/b;

    invoke-virtual {p0, v1}, Lf/b/i/a;->d(Lf/b/i/b;)Lf/b/i/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v1}, Lf/b/i/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/i/f;

    invoke-interface {v2}, Lf/b/i/f;->isDone()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Lf/b/i/f;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lf/b/i/a;->a(Ljava/util/ArrayList;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lf/b/i/b<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Lf/b/i/f<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p2

    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/i/b;

    invoke-virtual {p0, v2}, Lf/b/i/a;->d(Lf/b/i/b;)Lf/b/i/h;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_3

    if-nez v3, :cond_1

    move-wide v4, p2

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {p0, v4}, Lf/b/i/c;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v2, p1, :cond_5

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/b/i/f;

    invoke-interface {p2}, Lf/b/i/f;->isDone()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_4

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v0, v3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v3, v4, p3}, Lf/b/i/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    :goto_4
    invoke-static {p4, v2}, Lf/b/i/a;->b(Ljava/util/ArrayList;I)V

    return-object p4

    :catch_1
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-object p4

    :catchall_0
    move-exception p1

    invoke-static {p4}, Lf/b/i/a;->a(Ljava/util/ArrayList;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lf/b/i/b<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1, v2}, Lf/b/i/a;->c(Ljava/util/Collection;ZJ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lf/b/i/b<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    const/4 p4, 0x1

    invoke-direct {p0, p1, p4, p2, p3}, Lf/b/i/a;->c(Ljava/util/Collection;ZJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Lf/b/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lf/b/i/f<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lf/b/i/a;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lf/b/i/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/b/i/c;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lf/b/i/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lf/b/i/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/b/i/a;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lf/b/i/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/b/i/c;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
