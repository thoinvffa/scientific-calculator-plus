.class final Lf/c/b/b/f/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lf/c/b/b/f/k;

.field private final synthetic U1:Lf/c/b/b/f/r;


# direct methods
.method constructor <init>(Lf/c/b/b/f/r;Lf/c/b/b/f/k;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/f/t;->U1:Lf/c/b/b/f/r;

    iput-object p2, p0, Lf/c/b/b/f/t;->T1:Lf/c/b/b/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/f/t;->T1:Lf/c/b/b/f/k;

    invoke-virtual {v0}, Lf/c/b/b/f/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/f/t;->U1:Lf/c/b/b/f/r;

    invoke-static {v0}, Lf/c/b/b/f/r;->a(Lf/c/b/b/f/r;)Lf/c/b/b/f/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/f/j0;->w()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/b/b/f/t;->U1:Lf/c/b/b/f/r;

    invoke-static {v0}, Lf/c/b/b/f/r;->b(Lf/c/b/b/f/r;)Lf/c/b/b/f/c;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/f/t;->T1:Lf/c/b/b/f/k;

    invoke-interface {v0, v1}, Lf/c/b/b/f/c;->a(Lf/c/b/b/f/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lf/c/b/b/f/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lf/c/b/b/f/t;->U1:Lf/c/b/b/f/r;

    invoke-static {v1}, Lf/c/b/b/f/r;->a(Lf/c/b/b/f/r;)Lf/c/b/b/f/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/b/b/f/j0;->v(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/b/b/f/t;->U1:Lf/c/b/b/f/r;

    invoke-static {v1}, Lf/c/b/b/f/r;->a(Lf/c/b/b/f/r;)Lf/c/b/b/f/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/b/b/f/j0;->u(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/f/t;->U1:Lf/c/b/b/f/r;

    invoke-static {v1}, Lf/c/b/b/f/r;->a(Lf/c/b/b/f/r;)Lf/c/b/b/f/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/c/b/b/f/j0;->u(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lf/c/b/b/f/t;->U1:Lf/c/b/b/f/r;

    invoke-static {v1}, Lf/c/b/b/f/r;->a(Lf/c/b/b/f/r;)Lf/c/b/b/f/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/b/b/f/j0;->u(Ljava/lang/Exception;)V

    return-void
.end method
