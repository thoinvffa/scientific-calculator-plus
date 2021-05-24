.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field private static final i:J

.field private static j:Lcom/google/firebase/iid/b0;

.field private static k:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf/c/c/d;

.field private final c:Lcom/google/firebase/iid/q;

.field private final d:Lcom/google/firebase/iid/d1;

.field private final e:Lcom/google/firebase/iid/v;

.field private final f:Lcom/google/firebase/installations/g;

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    return-void
.end method

.method private constructor <init>(Lf/c/c/d;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lf/c/c/l/d;Lf/c/c/p/h;Lf/c/c/m/c;Lcom/google/firebase/installations/g;)V
    .locals 12

    move-object v1, p0

    move-object/from16 v0, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    invoke-static {p1}, Lcom/google/firebase/iid/q;->b(Lf/c/c/d;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/b0;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/firebase/iid/b0;

    invoke-virtual {p1}, Lf/c/c/d;->h()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/iid/b0;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/b0;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lf/c/c/d;

    move-object v3, p2

    iput-object v3, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/q;

    new-instance v4, Lcom/google/firebase/iid/d1;

    move-object v5, v4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/iid/d1;-><init>(Lf/c/c/d;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;Lf/c/c/p/h;Lf/c/c/m/c;Lcom/google/firebase/installations/g;)V

    iput-object v4, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/d1;

    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    move-object/from16 v3, p5

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lf/c/c/l/d;)V

    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    new-instance v2, Lcom/google/firebase/iid/v;

    move-object v3, p3

    invoke-direct {v2, p3}, Lcom/google/firebase/iid/v;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/iid/v;

    move-object/from16 v2, p8

    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/installations/g;

    new-instance v2, Lcom/google/firebase/iid/v0;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/v0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lf/c/c/d;Lf/c/c/l/d;Lf/c/c/p/h;Lf/c/c/m/c;Lcom/google/firebase/installations/g;)V
    .locals 9

    new-instance v2, Lcom/google/firebase/iid/q;

    invoke-virtual {p1}, Lf/c/c/d;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/q;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/iid/s0;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/iid/s0;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lf/c/c/d;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lf/c/c/l/d;Lf/c/c/p/h;Lf/c/c/m/c;Lcom/google/firebase/installations/g;)V

    return-void
.end method

.method private final A()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()Lcom/google/firebase/iid/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q(Lcom/google/firebase/iid/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->B()V

    :cond_0
    return-void
.end method

.method private final declared-synchronized B()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(J)V
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

.method private final C()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/b0;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lf/c/c/d;

    invoke-virtual {v1}, Lf/c/c/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/b0;->e(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/installations/g;

    invoke-interface {v0}, Lcom/google/firebase/installations/g;->getId()Lf/c/b/b/f/k;

    move-result-object v0

    const-string v1, "Task must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v2, Lcom/google/firebase/iid/x0;->T1:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/iid/w0;

    invoke-direct {v3, v1}, Lcom/google/firebase/iid/w0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2, v3}, Lf/c/b/b/f/k;->d(Ljava/util/concurrent/Executor;Lf/c/b/b/f/e;)Lf/c/b/b/f/k;

    const-wide/16 v2, 0x7530

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v0}, Lf/c/b/b/f/k;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lf/c/b/b/f/k;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lf/c/b/b/f/k;->m()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lf/c/c/d;

    invoke-virtual {v0}, Lf/c/c/d;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lf/c/c/d;

    invoke-virtual {v0}, Lf/c/c/d;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {}, Lf/c/c/d;->i()Lf/c/c/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lf/c/c/d;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Lf/c/b/b/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/iid/a;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/u0;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/iid/u0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/f/k;->l(Ljava/util/concurrent/Executor;Lf/c/b/b/f/c;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Lf/c/c/d;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lf/c/c/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/iid/FirebaseInstanceId;)Lf/c/c/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lf/c/c/d;

    return-object p0
.end method

.method private final j(Lf/c/b/b/f/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/b/f/k<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lf/c/b/b/f/n;->b(Lf/c/b/b/f/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->w()V

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method private static m(Lf/c/c/d;)V
    .locals 2

    invoke-virtual {p0}, Lf/c/c/d;->l()Lf/c/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/c/h;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseApp has to define a valid projectId."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lf/c/c/d;->l()Lf/c/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/c/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseApp has to define a valid applicationId."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lf/c/c/d;->l()Lf/c/c/h;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/c/h;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseApp has to define a valid apiKey."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method static n(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/common/util/v/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/v/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic o(Ljava/util/concurrent/CountDownLatch;Lf/c/b/b/f/k;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/a0;
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/b0;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/a0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic t(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A()V

    return-void
.end method

.method static v()Z
    .locals 4

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lf/c/c/d;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m(Lf/c/c/d;)V

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A()V

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/String;Ljava/lang/String;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lf/c/b/b/f/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/a;

    invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic e(Ljava/lang/String;Ljava/lang/String;Lf/c/b/b/f/k;)Lf/c/b/b/f/k;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->C()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q(Lcom/google/firebase/iid/a0;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/firebase/iid/d;

    iget-object p2, v0, Lcom/google/firebase/iid/a0;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/iid/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/iid/v;

    new-instance v1, Lcom/google/firebase/iid/z0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/iid/z0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/iid/v;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/x;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/b/b/f/k;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/d1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/b/b/f/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/y0;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/google/firebase/iid/y0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/f/k;->t(Ljava/util/concurrent/Executor;Lf/c/b/b/f/j;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method final synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/b/b/f/k;
    .locals 6

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/b0;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/q;

    invoke-virtual {v2}, Lcom/google/firebase/iid/q;->e()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/iid/d;

    invoke-direct {p1, p3, p4}, Lcom/google/firebase/iid/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method final h()Lf/c/c/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lf/c/c/d;

    return-object v0
.end method

.method final declared-synchronized l(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v3, Lcom/google/firebase/iid/e0;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/iid/e0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(Ljava/lang/Runnable;J)V

    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized p(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final q(Lcom/google/firebase/iid/a0;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/q;

    invoke-virtual {v0}, Lcom/google/firebase/iid/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/iid/a0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final r()Lcom/google/firebase/iid/a0;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lf/c/c/d;

    invoke-static {v0}, Lcom/google/firebase/iid/q;->b(Lf/c/c/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/a0;

    move-result-object v0

    return-object v0
.end method

.method final u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lf/c/c/d;

    invoke-static {v0}, Lcom/google/firebase/iid/q;->b(Lf/c/c/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/b0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/b0;->c()V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->B()V
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

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/q;

    invoke-virtual {v0}, Lcom/google/firebase/iid/q;->c()Z

    move-result v0

    return v0
.end method

.method final y()V
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/b0;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/b0;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->B()V

    return-void
.end method

.method final synthetic z()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A()V

    :cond_0
    return-void
.end method
