.class public Lcom/google/firebase/remoteconfig/internal/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/e$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/google/firebase/remoteconfig/internal/n;

.field private c:Lf/c/b/b/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->d:Ljava/util/Map;

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lcom/google/firebase/remoteconfig/internal/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/c/b/b/f/k;

    return-void
.end method

.method private static a(Lf/c/b/b/f/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/b/f/k<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/e$b;-><init>(Lcom/google/firebase/remoteconfig/internal/e$a;)V

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lf/c/b/b/f/k;->h(Ljava/util/concurrent/Executor;Lf/c/b/b/f/g;)Lf/c/b/b/f/k;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lf/c/b/b/f/k;->f(Ljava/util/concurrent/Executor;Lf/c/b/b/f/f;)Lf/c/b/b/f/k;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lf/c/b/b/f/k;->b(Ljava/util/concurrent/Executor;Lf/c/b/b/f/d;)Lf/c/b/b/f/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/e$b;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/c/b/b/f/k;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lf/c/b/b/f/k;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized f(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 4

    const-class v0, Lcom/google/firebase/remoteconfig/internal/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/n;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/e;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/e;->d:Ljava/util/Map;

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/n;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic g(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/f;)Ljava/lang/Void;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/n;->e(Lcom/google/firebase/remoteconfig/internal/f;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/remoteconfig/internal/e;ZLcom/google/firebase/remoteconfig/internal/f;Ljava/lang/Void;)Lf/c/b/b/f/k;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/e;->k(Lcom/google/firebase/remoteconfig/internal/f;)V

    :cond_0
    invoke-static {p2}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized k(Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/c/b/b/f/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/c/b/b/f/k;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->a()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()Lf/c/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/c/b/b/f/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/c/b/b/f/k;

    invoke-virtual {v0}, Lf/c/b/b/f/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/c/b/b/f/k;

    invoke-virtual {v0}, Lf/c/b/b/f/k;->r()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/c;->a(Lcom/google/firebase/remoteconfig/internal/n;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/b/b/f/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/c/b/b/f/k;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/c/b/b/f/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/google/firebase/remoteconfig/internal/f;
    .locals 2

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->e(J)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v0

    return-object v0
.end method

.method e(J)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/c/b/b/f/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/c/b/b/f/k;

    invoke-virtual {v0}, Lf/c/b/b/f/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/c/b/b/f/k;

    invoke-virtual {p1}, Lf/c/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lf/c/b/b/f/k;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lf/c/b/b/f/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Reading from storage file failed."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i(Lcom/google/firebase/remoteconfig/internal/f;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/e;->j(Lcom/google/firebase/remoteconfig/internal/f;Z)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/firebase/remoteconfig/internal/f;Z)Lf/c/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            "Z)",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->a(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/f;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/b/b/f/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/b/f/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->b(Lcom/google/firebase/remoteconfig/internal/e;ZLcom/google/firebase/remoteconfig/internal/f;)Lf/c/b/b/f/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/c/b/b/f/k;->t(Ljava/util/concurrent/Executor;Lf/c/b/b/f/j;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
