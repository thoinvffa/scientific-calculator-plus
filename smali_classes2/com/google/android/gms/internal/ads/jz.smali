.class public final Lcom/google/android/gms/internal/ads/jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/n;
.implements Lcom/google/android/gms/internal/ads/c70;
.implements Lcom/google/android/gms/internal/ads/f70;
.implements Lcom/google/android/gms/internal/ads/mj2;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/zy;

.field private final U1:Lcom/google/android/gms/internal/ads/gz;

.field private final V1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/xs;",
            ">;"
        }
    .end annotation
.end field

.field private final W1:Lcom/google/android/gms/internal/ads/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ya<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final X1:Ljava/util/concurrent/Executor;

.field private final Y1:Lcom/google/android/gms/common/util/e;

.field private final Z1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a2:Lcom/google/android/gms/internal/ads/lz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b2:Z

.field private c2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/gz;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/common/util/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->V1:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->Z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a2:Lcom/google/android/gms/internal/ads/lz;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jz;->b2:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->c2:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jz;->T1:Lcom/google/android/gms/internal/ads/zy;

    sget-object p4, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/ha;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/qa;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/ya;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->W1:Lcom/google/android/gms/internal/ads/ya;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jz;->U1:Lcom/google/android/gms/internal/ads/gz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jz;->X1:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jz;->Y1:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->V1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jz;->T1:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zy;->g(Lcom/google/android/gms/internal/ads/xs;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->T1:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zy;->d()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized H(Lcom/google/android/gms/internal/ads/jj2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a2:Lcom/google/android/gms/internal/ads/lz;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jj2;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lz;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a2:Lcom/google/android/gms/internal/ads/lz;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lz;->e:Lcom/google/android/gms/internal/ads/jj2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized T()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->Z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->T1:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zy;->b(Lcom/google/android/gms/internal/ads/jz;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->c2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jz;->b2:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->Z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a2:Lcom/google/android/gms/internal/ads/lz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->Y1:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/lz;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->U1:Lcom/google/android/gms/internal/ads/gz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->a2:Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gz;->a(Lcom/google/android/gms/internal/ads/lz;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->V1:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jz;->X1:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/hz;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/xs;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->W1:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uo;->b(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->a2:Lcom/google/android/gms/internal/ads/lz;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/lz;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a2:Lcom/google/android/gms/internal/ads/lz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lz;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a2:Lcom/google/android/gms/internal/ads/lz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lz;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jz;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jz;->b2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->V1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->T1:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zy;->f(Lcom/google/android/gms/internal/ads/xs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->c2:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized w(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->a2:Lcom/google/android/gms/internal/ads/lz;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/lz;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jz;->o()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jz;->b2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->a2:Lcom/google/android/gms/internal/ads/lz;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/lz;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
