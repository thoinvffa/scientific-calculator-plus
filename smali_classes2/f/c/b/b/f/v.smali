.class final Lf/c/b/b/f/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lf/c/b/b/f/k;

.field private final synthetic U1:Lf/c/b/b/f/s;


# direct methods
.method constructor <init>(Lf/c/b/b/f/s;Lf/c/b/b/f/k;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/f/v;->U1:Lf/c/b/b/f/s;

    iput-object p2, p0, Lf/c/b/b/f/v;->T1:Lf/c/b/b/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/f/v;->U1:Lf/c/b/b/f/s;

    invoke-static {v0}, Lf/c/b/b/f/s;->e(Lf/c/b/b/f/s;)Lf/c/b/b/f/c;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/f/v;->T1:Lf/c/b/b/f/k;

    invoke-interface {v0, v1}, Lf/c/b/b/f/c;->a(Lf/c/b/b/f/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/f/k;
    :try_end_0
    .catch Lf/c/b/b/f/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/f/v;->U1:Lf/c/b/b/f/s;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/c/b/b/f/s;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lf/c/b/b/f/m;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/c/b/b/f/v;->U1:Lf/c/b/b/f/s;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/f/k;->h(Ljava/util/concurrent/Executor;Lf/c/b/b/f/g;)Lf/c/b/b/f/k;

    sget-object v1, Lf/c/b/b/f/m;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/c/b/b/f/v;->U1:Lf/c/b/b/f/s;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/f/k;->f(Ljava/util/concurrent/Executor;Lf/c/b/b/f/f;)Lf/c/b/b/f/k;

    sget-object v1, Lf/c/b/b/f/m;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/c/b/b/f/v;->U1:Lf/c/b/b/f/s;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/f/k;->b(Ljava/util/concurrent/Executor;Lf/c/b/b/f/d;)Lf/c/b/b/f/k;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/b/b/f/v;->U1:Lf/c/b/b/f/s;

    invoke-static {v1}, Lf/c/b/b/f/s;->f(Lf/c/b/b/f/s;)Lf/c/b/b/f/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/b/b/f/j0;->u(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/f/v;->U1:Lf/c/b/b/f/s;

    invoke-static {v1}, Lf/c/b/b/f/s;->f(Lf/c/b/b/f/s;)Lf/c/b/b/f/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/c/b/b/f/j0;->u(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lf/c/b/b/f/v;->U1:Lf/c/b/b/f/s;

    invoke-static {v1}, Lf/c/b/b/f/s;->f(Lf/c/b/b/f/s;)Lf/c/b/b/f/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/b/b/f/j0;->u(Ljava/lang/Exception;)V

    return-void
.end method
