.class public final Lcom/google/android/gms/internal/ads/il2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/ml2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private d:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/ql2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hl2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hl2;-><init>(Lcom/google/android/gms/internal/ads/il2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il2;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il2;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il2;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il2;->c:Lcom/google/android/gms/internal/ads/ml2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/jl2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Lcom/google/android/gms/internal/ads/il2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ll2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ll2;-><init>(Lcom/google/android/gms/internal/ads/il2;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/il2;->e(Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)Lcom/google/android/gms/internal/ads/ml2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/il2;->c:Lcom/google/android/gms/internal/ads/ml2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->t()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il2;->c:Lcom/google/android/gms/internal/ads/ml2;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il2;->c:Lcom/google/android/gms/internal/ads/ml2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il2;->c:Lcom/google/android/gms/internal/ads/ml2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il2;->c:Lcom/google/android/gms/internal/ads/ml2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->h()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/il2;->c:Lcom/google/android/gms/internal/ads/ml2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/il2;->e:Lcom/google/android/gms/internal/ads/ql2;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final declared-synchronized e(Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)Lcom/google/android/gms/internal/ads/ml2;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ml2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il2;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->q()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ml2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/il2;Lcom/google/android/gms/internal/ads/ml2;)Lcom/google/android/gms/internal/ads/ml2;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il2;->c:Lcom/google/android/gms/internal/ads/ml2;

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/il2;Lcom/google/android/gms/internal/ads/ql2;)Lcom/google/android/gms/internal/ads/ql2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il2;->e:Lcom/google/android/gms/internal/ads/ql2;

    return-object p1
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/il2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il2;->b()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/il2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il2;->a()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/il2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il2;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/il2;)Lcom/google/android/gms/internal/ads/ml2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il2;->c:Lcom/google/android/gms/internal/ads/ml2;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il2;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il2;->d:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->P1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il2;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/t;->O1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/kl2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/kl2;-><init>(Lcom/google/android/gms/internal/ads/il2;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->f()Lcom/google/android/gms/internal/ads/zj2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zj2;->d(Lcom/google/android/gms/internal/ads/ak2;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il2;->e:Lcom/google/android/gms/internal/ads/ql2;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsv;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il2;->e:Lcom/google/android/gms/internal/ads/ql2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ql2;->P7(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsv;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->Q1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il2;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il2;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il2;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/t;->R1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
