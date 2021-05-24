.class final Lf/c/b/b/f/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lf/c/b/b/f/k;

.field private final synthetic U1:Lf/c/b/b/f/d0;


# direct methods
.method constructor <init>(Lf/c/b/b/f/d0;Lf/c/b/b/f/k;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/f/e0;->U1:Lf/c/b/b/f/d0;

    iput-object p2, p0, Lf/c/b/b/f/e0;->T1:Lf/c/b/b/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/f/e0;->U1:Lf/c/b/b/f/d0;

    invoke-static {v0}, Lf/c/b/b/f/d0;->e(Lf/c/b/b/f/d0;)Lf/c/b/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/f/e0;->T1:Lf/c/b/b/f/k;

    invoke-virtual {v1}, Lf/c/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/b/b/f/j;->a(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object v0
    :try_end_0
    .catch Lf/c/b/b/f/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/f/e0;->U1:Lf/c/b/b/f/d0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/c/b/b/f/d0;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lf/c/b/b/f/m;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/c/b/b/f/e0;->U1:Lf/c/b/b/f/d0;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/f/k;->h(Ljava/util/concurrent/Executor;Lf/c/b/b/f/g;)Lf/c/b/b/f/k;

    sget-object v1, Lf/c/b/b/f/m;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/c/b/b/f/e0;->U1:Lf/c/b/b/f/d0;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/f/k;->f(Ljava/util/concurrent/Executor;Lf/c/b/b/f/f;)Lf/c/b/b/f/k;

    sget-object v1, Lf/c/b/b/f/m;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/c/b/b/f/e0;->U1:Lf/c/b/b/f/d0;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/f/k;->b(Ljava/util/concurrent/Executor;Lf/c/b/b/f/d;)Lf/c/b/b/f/k;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/b/b/f/e0;->U1:Lf/c/b/b/f/d0;

    invoke-virtual {v1, v0}, Lf/c/b/b/f/d0;->d(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Lf/c/b/b/f/e0;->U1:Lf/c/b/b/f/d0;

    invoke-virtual {v0}, Lf/c/b/b/f/d0;->a()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/f/e0;->U1:Lf/c/b/b/f/d0;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/c/b/b/f/d0;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lf/c/b/b/f/e0;->U1:Lf/c/b/b/f/d0;

    invoke-virtual {v1, v0}, Lf/c/b/b/f/d0;->d(Ljava/lang/Exception;)V

    return-void
.end method
