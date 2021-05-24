.class public final Lcom/google/android/gms/internal/ads/qo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/cr1;

.field public static final b:Lcom/google/android/gms/internal/ads/cr1;

.field public static final c:Lcom/google/android/gms/internal/ads/cr1;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lcom/google/android/gms/internal/ads/cr1;

.field public static final f:Lcom/google/android/gms/internal/ads/cr1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "Default"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qo;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/qo;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cr1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "Loader"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qo;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qo;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cr1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qo;->b:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v2, "Activeview"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qo;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qo;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cr1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qo;->c:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "Schedule"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qo;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/so;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qo;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cr1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/br1;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qo;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cr1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cr1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/to;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/to;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/to;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
