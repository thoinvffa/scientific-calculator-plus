.class public final Lcom/google/android/gms/internal/ads/ct0;
.super Lcom/google/android/gms/internal/ads/vs0;
.source ""


# instance fields
.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vs0;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/dt0;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ct0;->h:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->q()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn;->b()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/ag;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vs0;->f:Lcom/google/android/gms/internal/ads/ag;

    return-void
.end method


# virtual methods
.method public final Y0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v0, Lcom/google/android/gms/internal/ads/nt0;

    sget v1, Lcom/google/android/gms/internal/ads/mh1;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nt0;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ct0;->h:I

    sget v2, Lcom/google/android/gms/internal/ads/dt0;->a:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ct0;->h:I

    sget v2, Lcom/google/android/gms/internal/ads/dt0;->c:I

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/nt0;

    sget v1, Lcom/google/android/gms/internal/ads/mh1;->b:I

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/nt0;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vs0;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/yo;

    monitor-exit v0

    return-object p1

    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/dt0;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ct0;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vs0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct0;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->f:Lcom/google/android/gms/internal/ads/ag;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->t()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v1, Lcom/google/android/gms/internal/ads/et0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/et0;-><init>(Lcom/google/android/gms/internal/ads/ct0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/yo;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/yo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ct0;->h:I

    sget v2, Lcom/google/android/gms/internal/ads/dt0;->a:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ct0;->h:I

    sget v2, Lcom/google/android/gms/internal/ads/dt0;->b:I

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/nt0;

    sget v1, Lcom/google/android/gms/internal/ads/mh1;->b:I

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/nt0;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vs0;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/yo;

    monitor-exit v0

    return-object p1

    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/dt0;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ct0;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vs0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->e:Lcom/google/android/gms/internal/ads/zzasp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->f:Lcom/google/android/gms/internal/ads/ag;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->t()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v1, Lcom/google/android/gms/internal/ads/bt0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bt0;-><init>(Lcom/google/android/gms/internal/ads/ct0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/yo;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/yo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h1(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vs0;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vs0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ct0;->h:I

    sget v1, Lcom/google/android/gms/internal/ads/dt0;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs0;->f:Lcom/google/android/gms/internal/ads/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag;->j0()Lcom/google/android/gms/internal/ads/eg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs0;->e:Lcom/google/android/gms/internal/ads/zzasp;

    new-instance v2, Lcom/google/android/gms/internal/ads/ys0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ys0;-><init>(Lcom/google/android/gms/internal/ads/vs0;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eg;->J4(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/lg;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ct0;->h:I

    sget v1, Lcom/google/android/gms/internal/ads/dt0;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs0;->f:Lcom/google/android/gms/internal/ads/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag;->j0()Lcom/google/android/gms/internal/ads/eg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct0;->g:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/ys0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ys0;-><init>(Lcom/google/android/gms/internal/ads/vs0;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eg;->n2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lg;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v1, Lcom/google/android/gms/internal/ads/nt0;

    sget v2, Lcom/google/android/gms/internal/ads/mh1;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nt0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v1

    const-string v2, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sk;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v1, Lcom/google/android/gms/internal/ads/nt0;

    sget v2, Lcom/google/android/gms/internal/ads/mh1;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nt0;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v1, Lcom/google/android/gms/internal/ads/nt0;

    sget v2, Lcom/google/android/gms/internal/ads/mh1;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nt0;-><init>(I)V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
