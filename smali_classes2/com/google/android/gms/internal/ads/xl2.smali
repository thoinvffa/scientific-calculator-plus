.class final Lcom/google/android/gms/internal/ads/xl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzta;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/yo;

.field final synthetic c:Lcom/google/android/gms/internal/ads/vl2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vl2;Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/yo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl2;->c:Lcom/google/android/gms/internal/ads/vl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl2;->a:Lcom/google/android/gms/internal/ads/zzta;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0(I)V
    .locals 0

    return-void
.end method

.method public final h1(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl2;->c:Lcom/google/android/gms/internal/ads/vl2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl2;->d(Lcom/google/android/gms/internal/ads/vl2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl2;->c:Lcom/google/android/gms/internal/ads/vl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl2;->f(Lcom/google/android/gms/internal/ads/vl2;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl2;->c:Lcom/google/android/gms/internal/ads/vl2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vl2;->c(Lcom/google/android/gms/internal/ads/vl2;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl2;->c:Lcom/google/android/gms/internal/ads/vl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl2;->g(Lcom/google/android/gms/internal/ads/vl2;)Lcom/google/android/gms/internal/ads/ml2;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v2, Lcom/google/android/gms/internal/ads/wl2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xl2;->a:Lcom/google/android/gms/internal/ads/zzta;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/wl2;-><init>(Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/ml2;Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/yo;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cr1;->k(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/internal/ads/yo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zl2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zl2;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yo;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
