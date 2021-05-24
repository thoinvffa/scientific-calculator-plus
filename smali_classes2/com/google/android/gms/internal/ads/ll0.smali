.class public final Lcom/google/android/gms/internal/ads/ll0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ql0;

.field private final b:Lcom/google/android/gms/ads/internal/b;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/g12;

.field private final f:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final g:Lcom/google/android/gms/internal/ads/l6;

.field private h:Lcom/google/android/gms/internal/ads/zq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/xs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vl0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl0;->a(Lcom/google/android/gms/internal/ads/vl0;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl0;->b(Lcom/google/android/gms/internal/ads/vl0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl0;->c(Lcom/google/android/gms/internal/ads/vl0;)Lcom/google/android/gms/internal/ads/g12;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->e:Lcom/google/android/gms/internal/ads/g12;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl0;->d(Lcom/google/android/gms/internal/ads/vl0;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl0;->e(Lcom/google/android/gms/internal/ads/vl0;)Lcom/google/android/gms/ads/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->b:Lcom/google/android/gms/ads/internal/b;

    new-instance v0, Lcom/google/android/gms/internal/ads/ql0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ql0;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->a:Lcom/google/android/gms/internal/ads/ql0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl0;->f(Lcom/google/android/gms/internal/ads/vl0;)Lcom/google/android/gms/internal/ads/ft;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll0;->g:Lcom/google/android/gms/internal/ads/l6;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ll0;)Lcom/google/android/gms/internal/ads/ql0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ll0;->a:Lcom/google/android/gms/internal/ads/ql0;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->h:Lcom/google/android/gms/internal/ads/zq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->h:Lcom/google/android/gms/internal/ads/zq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ml0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Lcom/google/android/gms/internal/ads/ll0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->h:Lcom/google/android/gms/internal/ads/zq1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/l6;->b(Lcom/google/android/gms/internal/ads/x8;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->h:Lcom/google/android/gms/internal/ads/zq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->h:Lcom/google/android/gms/internal/ads/zq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/pl0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/ll0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->h:Lcom/google/android/gms/internal/ads/zq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->h:Lcom/google/android/gms/internal/ads/zq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/rl0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/ll0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f6<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/ul0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ul0;-><init>(Lcom/google/android/gms/internal/ads/ll0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/ll0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll0;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    sget-object v2, Lcom/google/android/gms/internal/ads/t;->y1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ll0;->e:Lcom/google/android/gms/internal/ads/g12;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ll0;->b:Lcom/google/android/gms/ads/internal/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ft;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/ads/internal/b;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kl0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lcom/google/android/gms/internal/ads/ll0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rq1;->i(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->h:Lcom/google/android/gms/internal/ads/zq1;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uo;->a(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->h:Lcom/google/android/gms/internal/ads/zq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->h:Lcom/google/android/gms/internal/ads/zq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ol0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Lcom/google/android/gms/internal/ads/ll0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->h:Lcom/google/android/gms/internal/ads/zq1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->h:Lcom/google/android/gms/internal/ads/zq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/nl0;-><init>(Lcom/google/android/gms/internal/ads/ll0;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->g:Lcom/google/android/gms/internal/ads/l6;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ll0;->a:Lcom/google/android/gms/internal/ads/ql0;

    new-instance v10, Lcom/google/android/gms/ads/internal/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, v1}, Lcom/google/android/gms/ads/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/zzasa;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/ku;->c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/k5;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/ads/internal/overlay/r;ZLcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/pe;Lcom/google/android/gms/internal/ads/fj;)V

    return-object p1
.end method
