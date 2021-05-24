.class public Lcom/google/firebase/remoteconfig/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final j:Lcom/google/android/gms/common/util/e;

.field private static final k:Ljava/util/Random;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lf/c/c/d;

.field private final e:Lcom/google/firebase/installations/g;

.field private final f:Lf/c/c/j/c;

.field private final g:Lcom/google/firebase/analytics/a/a;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/p;->j:Lcom/google/android/gms/common/util/e;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/p;->k:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lf/c/c/d;Lcom/google/firebase/installations/g;Lf/c/c/j/c;Lcom/google/firebase/analytics/a/a;)V
    .locals 9

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v7, Lcom/google/firebase/remoteconfig/internal/o;

    invoke-virtual {p2}, Lf/c/c/d;->l()Lf/c/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/c/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lcom/google/firebase/remoteconfig/internal/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/remoteconfig/p;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lf/c/c/d;Lcom/google/firebase/installations/g;Lf/c/c/j/c;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/remoteconfig/internal/o;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lf/c/c/d;Lcom/google/firebase/installations/g;Lf/c/c/j/c;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/remoteconfig/internal/o;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/p;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/p;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/p;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/p;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/p;->d:Lf/c/c/d;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/p;->e:Lcom/google/firebase/installations/g;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/p;->f:Lf/c/c/j/c;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/p;->g:Lcom/google/firebase/analytics/a/a;

    invoke-virtual {p3}, Lf/c/c/d;->l()Lf/c/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/c/h;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/p;->h:Ljava/lang/String;

    if-eqz p8, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/n;->a(Lcom/google/firebase/remoteconfig/p;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lf/c/b/b/f/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/b/f/k;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lcom/google/firebase/remoteconfig/o;->a(Lcom/google/firebase/remoteconfig/internal/o;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lf/c/b/b/f/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/b/f/k;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/n;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/n;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/firebase/remoteconfig/internal/e;->f(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/p;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/p;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/l;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/l;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)V

    return-object v0
.end method

.method static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/m;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static j(Lf/c/c/d;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/p;->k(Lf/c/c/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static k(Lf/c/c/d;)Z
    .locals 1

    invoke-virtual {p0}, Lf/c/c/d;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method declared-synchronized a(Lf/c/c/d;Ljava/lang/String;Lcom/google/firebase/installations/g;Lf/c/c/j/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/g;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/p;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/firebase/remoteconfig/g;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/p;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/p;->j(Lf/c/c/d;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/g;-><init>(Landroid/content/Context;Lf/c/c/d;Lcom/google/firebase/installations/g;Lf/c/c/j/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)V

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/g;->s()V

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/p;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/p;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/g;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/p;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v7

    const-string v0, "activate"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/p;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v8

    const-string v0, "defaults"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/p;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/p;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/p;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/m;

    move-result-object v12

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/p;->d:Lf/c/c/d;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/p;->e:Lcom/google/firebase/installations/g;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/p;->f:Lf/c/c/j/c;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/p;->f(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/k;

    move-result-object v10

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/p;->h(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/l;

    move-result-object v11

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/p;->a(Lf/c/c/d;Ljava/lang/String;Lcom/google/firebase/installations/g;Lf/c/c/j/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method e()Lcom/google/firebase/remoteconfig/g;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/p;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized f(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/k;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/k;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/p;->e:Lcom/google/firebase/installations/g;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->d:Lf/c/c/d;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/p;->k(Lf/c/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->g:Lcom/google/firebase/analytics/a/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/p;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/p;->j:Lcom/google/android/gms/common/util/e;

    sget-object v5, Lcom/google/firebase/remoteconfig/p;->k:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->d:Lf/c/c/d;

    invoke-virtual {v0}, Lf/c/c/d;->l()Lf/c/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/c/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/p;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/p;->i:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/k;-><init>(Lcom/google/firebase/installations/g;Lcom/google/firebase/analytics/a/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/e;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->d:Lf/c/c/d;

    invoke-virtual {v0}, Lf/c/c/d;->l()Lf/c/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/c/h;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/p;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/m;->b()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/m;->b()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method
