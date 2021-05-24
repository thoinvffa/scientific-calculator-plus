.class public Lf/b/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/i/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b/i/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private T1:Lf/b/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/i/b<",
            "TV;>;"
        }
    .end annotation
.end field

.field private U1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private V1:Z

.field private W1:Z

.field private X1:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lf/b/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/i/b<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/i/g;->W1:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/b/i/g;->T1:Lf/b/i/b;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/i/g;->W1:Z

    invoke-static {p1, p2}, Lf/b/i/e;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lf/b/i/b;

    move-result-object p1

    iput-object p1, p0, Lf/b/i/g;->T1:Lf/b/i/b;

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/i/g;->W1:Z

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/b/i/g;->U1:Ljava/lang/Object;

    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/b/i/g;->V1:Z

    return p1
.end method

.method protected d(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lf/b/i/g;->X1:Ljava/lang/Throwable;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/b/i/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/b/i/g;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/b/i/g;->run()V

    :cond_0
    iget-object v0, p0, Lf/b/i/g;->X1:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/b/i/g;->U1:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lf/b/i/g;->X1:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/b/i/g;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lf/b/i/g;->V1:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lf/b/i/g;->W1:Z

    return v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lf/b/i/g;->T1:Lf/b/i/b;

    invoke-virtual {p0}, Lf/b/i/g;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lf/b/i/b;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lf/b/i/g;->d(Ljava/lang/Throwable;)V

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lf/b/i/g;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lf/b/i/g;->b()V

    return-void
.end method
