.class public final Lcom/google/android/gms/internal/ads/ve2;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static final Z1:Z


# instance fields
.field private final T1:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final U1:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final V1:Lcom/google/android/gms/internal/ads/wc2;

.field private final W1:Lcom/google/android/gms/internal/ads/p8;

.field private volatile X1:Z

.field private final Y1:Lcom/google/android/gms/internal/ads/rg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/je;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/ve2;->Z1:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/wc2;Lcom/google/android/gms/internal/ads/p8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/wc2;",
            "Lcom/google/android/gms/internal/ads/p8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve2;->X1:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->T1:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve2;->U1:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ve2;->V1:Lcom/google/android/gms/internal/ads/wc2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ve2;->W1:Lcom/google/android/gms/internal/ads/p8;

    new-instance p1, Lcom/google/android/gms/internal/ads/rg2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/rg2;-><init>(Lcom/google/android/gms/internal/ads/ve2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->Y1:Lcom/google/android/gms/internal/ads/rg2;

    return-void
.end method

.method private final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->T1:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->f0(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->n0(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->n()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve2;->V1:Lcom/google/android/gms/internal/ads/wc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->L0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/wc2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qf2;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->f0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve2;->Y1:Lcom/google/android/gms/internal/ads/rg2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rg2;->c(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve2;->U1:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->n0(I)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qf2;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->f0(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->p(Lcom/google/android/gms/internal/ads/qf2;)Lcom/google/android/gms/internal/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve2;->Y1:Lcom/google/android/gms/internal/ads/rg2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rg2;->c(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve2;->U1:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->n0(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v4, "cache-hit"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b;->f0(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/yq2;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/qf2;->a:[B

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/qf2;->g:Ljava/util/Map;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/yq2;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b;->q(Lcom/google/android/gms/internal/ads/yq2;)Lcom/google/android/gms/internal/ads/t7;

    move-result-object v4

    const-string v5, "cache-hit-parsed"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/b;->f0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t7;->a()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->f0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve2;->V1:Lcom/google/android/gms/internal/ads/wc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->L0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/wc2;->i0(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->p(Lcom/google/android/gms/internal/ads/qf2;)Lcom/google/android/gms/internal/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve2;->Y1:Lcom/google/android/gms/internal/ads/rg2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rg2;->c(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve2;->U1:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->n0(I)V

    return-void

    :cond_5
    :try_start_3
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/qf2;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve2;->W1:Lcom/google/android/gms/internal/ads/p8;

    :goto_1
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/p8;->b(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/t7;)V

    goto :goto_2

    :cond_7
    const-string v5, "cache-hit-refresh-needed"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/b;->f0(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->p(Lcom/google/android/gms/internal/ads/qf2;)Lcom/google/android/gms/internal/ads/b;

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/t7;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve2;->Y1:Lcom/google/android/gms/internal/ads/rg2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rg2;->c(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve2;->W1:Lcom/google/android/gms/internal/ads/p8;

    new-instance v3, Lcom/google/android/gms/internal/ads/sh2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/sh2;-><init>(Lcom/google/android/gms/internal/ads/ve2;Lcom/google/android/gms/internal/ads/b;)V

    invoke-interface {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/p8;->c(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/t7;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve2;->W1:Lcom/google/android/gms/internal/ads/p8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->n0(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->n0(I)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ve2;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve2;->U1:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ve2;)Lcom/google/android/gms/internal/ads/p8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve2;->W1:Lcom/google/android/gms/internal/ads/p8;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve2;->X1:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ve2;->Z1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->V1:Lcom/google/android/gms/internal/ads/wc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wc2;->g0()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve2;->X1:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
