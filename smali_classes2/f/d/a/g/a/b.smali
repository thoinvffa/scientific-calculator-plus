.class abstract Lf/d/a/g/a/b;
.super Lf/d/a/g/a/a$i;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/g/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/g/a/a$i<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a2:Lf/d/a/g/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/g/a/h<",
            "+TI;>;"
        }
    .end annotation
.end field

.field b2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/d/a/g/a/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/h<",
            "+TI;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/d/a/g/a/a$i;-><init>()V

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/g/a/h;

    iput-object p1, p0, Lf/d/a/g/a/b;->a2:Lf/d/a/g/a/h;

    invoke-static {p2}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lf/d/a/g/a/b;->b2:Ljava/lang/Object;

    return-void
.end method

.method static C(Lf/d/a/g/a/h;Lf/d/a/a/e;Lf/b/i/c;)Lf/d/a/g/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/g/a/h<",
            "TI;>;",
            "Lf/d/a/a/e<",
            "-TI;+TO;>;",
            "Lf/b/i/c;",
            ")",
            "Lf/d/a/g/a/h<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/d/a/g/a/b$a;

    invoke-direct {v0, p0, p1}, Lf/d/a/g/a/b$a;-><init>(Lf/d/a/g/a/h;Lf/d/a/a/e;)V

    invoke-static {p2, v0}, Lf/d/a/g/a/i;->b(Lf/b/i/c;Lf/d/a/g/a/a;)Lf/b/i/c;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/d/a/g/a/h;->a(Ljava/lang/Runnable;Lf/b/i/c;)V

    return-object v0
.end method


# virtual methods
.method abstract D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation
.end method

.method abstract E(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lf/d/a/g/a/b;->a2:Lf/d/a/g/a/h;

    invoke-virtual {p0, v0}, Lf/d/a/g/a/a;->u(Lf/b/i/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/d/a/g/a/b;->a2:Lf/d/a/g/a/h;

    iput-object v0, p0, Lf/d/a/g/a/b;->b2:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/d/a/g/a/b;->a2:Lf/d/a/g/a/h;

    iget-object v1, p0, Lf/d/a/g/a/b;->b2:Ljava/lang/Object;

    invoke-virtual {p0}, Lf/d/a/g/a/a$i;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lf/d/a/g/a/b;->a2:Lf/d/a/g/a/h;

    :try_start_0
    invoke-static {v0}, Lf/d/a/g/a/e;->a(Lf/b/i/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lf/d/a/g/a/b;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lf/d/a/g/a/b;->b2:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf/d/a/g/a/b;->E(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lf/d/a/g/a/a;->z(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lf/d/a/g/a/b;->b2:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lf/d/a/g/a/b;->b2:Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lf/d/a/g/a/a;->z(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lf/d/a/g/a/a;->z(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/d/a/g/a/a;->z(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    invoke-virtual {p0, v4}, Lf/d/a/g/a/a$i;->cancel(Z)Z

    return-void
.end method

.method protected v()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf/d/a/g/a/b;->a2:Lf/d/a/g/a/h;

    iget-object v1, p0, Lf/d/a/g/a/b;->b2:Ljava/lang/Object;

    invoke-super {p0}, Lf/d/a/g/a/a;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
