.class public final Lcom/google/firebase/crashlytics/d/h/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/google/firebase/crashlytics/d/h/v;->b(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v8, Lcom/google/firebase/crashlytics/d/h/v$b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/d/h/v$b;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Crashlytics Shutdown Hook for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v8, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/h/v;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/d/h/v;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v1, Lcom/google/firebase/crashlytics/d/h/v$a;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/d/h/v$a;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method
