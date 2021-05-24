.class public interface abstract Lf/b/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/i/c;


# virtual methods
.method public abstract awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
.end method

.method public abstract h(Lf/b/i/b;)Lf/b/i/f;
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
.end method

.method public abstract invokeAll(Ljava/util/Collection;)Ljava/util/List;
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
.end method

.method public abstract invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
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
.end method

.method public abstract invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
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
.end method

.method public abstract invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
.end method

.method public abstract isShutdown()Z
.end method

.method public abstract isTerminated()Z
.end method

.method public abstract shutdown()V
.end method

.method public abstract shutdownNow()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submit(Ljava/lang/Runnable;)Lf/b/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lf/b/i/f<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lf/b/i/f;
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
.end method
