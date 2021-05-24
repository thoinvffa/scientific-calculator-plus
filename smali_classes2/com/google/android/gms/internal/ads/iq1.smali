.class public Lcom/google/android/gms/internal/ads/iq1;
.super Lcom/google/android/gms/internal/ads/vq1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/vq1<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vq1;-><init>()V

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/iq1;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/iq1;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kq1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kq1;-><init>(Lcom/google/android/gms/internal/ads/zq1;)V

    return-object v0
.end method


# virtual methods
.method public final C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rq1;->d(Lcom/google/android/gms/internal/ads/zq1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/iq1;

    return-object p1
.end method

.method public final D(Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/qn1<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/rp1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rp1;-><init>(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/qn1;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/br1;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/np1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zq1;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/qn1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/op1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/op1;-><init>(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qn1;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/br1;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/np1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zq1;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final F(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/aq1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/lp1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/lp1;-><init>(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aq1;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/br1;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/np1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zq1;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final G(Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/aq1<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yn1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/sp1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sp1;-><init>(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/br1;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/np1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zq1;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
