.class public final Lf/c/b/b/f/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/f/n$b;,
        Lf/c/b/b/f/n$a;,
        Lf/c/b/b/f/n$c;
    }
.end annotation


# direct methods
.method public static a(Lf/c/b/b/f/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/b/f/k<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/s;->i()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/b/b/f/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/c/b/b/f/n;->j(Lf/c/b/b/f/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/b/b/f/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/b/f/n$a;-><init>(Lf/c/b/b/f/n0;)V

    invoke-static {p0, v0}, Lf/c/b/b/f/n;->k(Lf/c/b/b/f/k;Lf/c/b/b/f/n$c;)V

    invoke-virtual {v0}, Lf/c/b/b/f/n$a;->c()V

    invoke-static {p0}, Lf/c/b/b/f/n;->j(Lf/c/b/b/f/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/c/b/b/f/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/b/f/k<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/s;->i()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/b/b/f/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/c/b/b/f/n;->j(Lf/c/b/b/f/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/b/b/f/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/b/f/n$a;-><init>(Lf/c/b/b/f/n0;)V

    invoke-static {p0, v0}, Lf/c/b/b/f/n;->k(Lf/c/b/b/f/k;Lf/c/b/b/f/n$c;)V

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/b/f/n$a;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lf/c/b/b/f/n;->j(Lf/c/b/b/f/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lf/c/b/b/f/k<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/b/b/f/j0;

    invoke-direct {v0}, Lf/c/b/b/f/j0;-><init>()V

    new-instance v1, Lf/c/b/b/f/n0;

    invoke-direct {v1, v0, p1}, Lf/c/b/b/f/n0;-><init>(Lf/c/b/b/f/j0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lf/c/b/b/f/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/f/j0;

    invoke-direct {v0}, Lf/c/b/b/f/j0;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/f/j0;->u(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lf/c/b/b/f/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/f/j0;

    invoke-direct {v0}, Lf/c/b/b/f/j0;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/f/j0;->v(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lf/c/b/b/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf/c/b/b/f/k<",
            "*>;>;)",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/f/k;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lf/c/b/b/f/j0;

    invoke-direct {v0}, Lf/c/b/b/f/j0;-><init>()V

    new-instance v1, Lf/c/b/b/f/n$b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lf/c/b/b/f/n$b;-><init>(ILf/c/b/b/f/j0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/f/k;

    invoke-static {v2, v1}, Lf/c/b/b/f/n;->k(Lf/c/b/b/f/k;Lf/c/b/b/f/n$c;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lf/c/b/b/f/k;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/c/b/b/f/k<",
            "*>;)",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/f/n;->f(Ljava/util/Collection;)Lf/c/b/b/f/k;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Collection;)Lf/c/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf/c/b/b/f/k<",
            "*>;>;)",
            "Lf/c/b/b/f/k<",
            "Ljava/util/List<",
            "Lf/c/b/b/f/k<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/c/b/b/f/n;->f(Ljava/util/Collection;)Lf/c/b/b/f/k;

    move-result-object v0

    new-instance v1, Lf/c/b/b/f/p;

    invoke-direct {v1, p0}, Lf/c/b/b/f/p;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lf/c/b/b/f/k;->k(Lf/c/b/b/f/c;)Lf/c/b/b/f/k;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Lf/c/b/b/f/k;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/c/b/b/f/k<",
            "*>;)",
            "Lf/c/b/b/f/k<",
            "Ljava/util/List<",
            "Lf/c/b/b/f/k<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/f/n;->h(Ljava/util/Collection;)Lf/c/b/b/f/k;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lf/c/b/b/f/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/b/f/k<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/f/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/f/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lf/c/b/b/f/k;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static k(Lf/c/b/b/f/k;Lf/c/b/b/f/n$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/k<",
            "*>;",
            "Lf/c/b/b/f/n$c;",
            ")V"
        }
    .end annotation

    sget-object v0, Lf/c/b/b/f/m;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/c/b/b/f/k;->h(Ljava/util/concurrent/Executor;Lf/c/b/b/f/g;)Lf/c/b/b/f/k;

    sget-object v0, Lf/c/b/b/f/m;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/c/b/b/f/k;->f(Ljava/util/concurrent/Executor;Lf/c/b/b/f/f;)Lf/c/b/b/f/k;

    sget-object v0, Lf/c/b/b/f/m;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/c/b/b/f/k;->b(Ljava/util/concurrent/Executor;Lf/c/b/b/f/d;)Lf/c/b/b/f/k;

    return-void
.end method
