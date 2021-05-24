.class public Lq/b/x/o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lq/b/x/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lq/b/x/o0;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a(Lq/b/x/n0;)V
    .locals 5

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->q()I

    move-result v1

    sget-object v2, Lq/b/x/o0;->a:Ljava/util/Queue;

    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lq/b/e;->j()Lf/b/i/d;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_0

    invoke-interface {v0, p0}, Lf/b/i/c;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/b/x/n0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lq/b/x/o0;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lq/b/x/o0;->a:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static b(Lf/b/i/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/i/f<",
            "*>;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p0}, Lf/b/i/f;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lq/b/x/o0;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b/x/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/b/x/n0;->d()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    return-void
.end method
