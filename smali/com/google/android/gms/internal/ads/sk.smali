.class public final Lcom/google/android/gms/internal/ads/sk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/ml;

.field private final c:Lcom/google/android/gms/internal/ads/dl;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/internal/ads/zzbbg;

.field private g:Lcom/google/android/gms/internal/ads/b0;

.field private h:Ljava/lang/Boolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/google/android/gms/internal/ads/xk;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/internal/ads/zq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ml;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ml;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->b:Lcom/google/android/gms/internal/ads/ml;

    new-instance v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->b:Lcom/google/android/gms/internal/ads/ml;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->c:Lcom/google/android/gms/internal/ads/dl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->g:Lcom/google/android/gms/internal/ads/b0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->h:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk;-><init>(Lcom/google/android/gms/internal/ads/uk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->j:Lcom/google/android/gms/internal/ads/xk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->k:Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/sk;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk;->e:Landroid/content/Context;

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/o/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/sk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/b0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk;->g:Lcom/google/android/gms/internal/ads/b0;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->W1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lo;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/no; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sf;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wf;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sf;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/v1;->g:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/wf;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sk;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->f()Lcom/google/android/gms/internal/ads/zj2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->c:Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zj2;->d(Lcom/google/android/gms/internal/ads/ak2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->b:Lcom/google/android/gms/internal/ads/ml;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->e:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/ml;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sf;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/wf;

    new-instance v1, Lcom/google/android/gms/internal/ads/fj2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sk;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/fj2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->l()Lcom/google/android/gms/internal/ads/d0;

    sget-object v1, Lcom/google/android/gms/internal/ads/j1;->c:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/b0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/b0;-><init>()V

    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/sk;->g:Lcom/google/android/gms/internal/ads/b0;

    if-eqz v4, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/uk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lcom/google/android/gms/internal/ads/sk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cl;->c()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uo;->a(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/sk;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sk;->s()Lcom/google/android/gms/internal/ads/zq1;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ql;->l0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/b0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->g:Lcom/google/android/gms/internal/ads/b0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->j:Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/jl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->b:Lcom/google/android/gms/internal/ads/ml;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->h1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->l:Lcom/google/android/gms/internal/ads/zq1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->l:Lcom/google/android/gms/internal/ads/zq1;

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v2, Lcom/google/android/gms/internal/ads/vk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/vk;-><init>(Lcom/google/android/gms/internal/ads/sk;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->l:Lcom/google/android/gms/internal/ads/zq1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/dl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->c:Lcom/google/android/gms/internal/ads/dl;

    return-object v0
.end method

.method final synthetic u()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sk;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
