.class final Lcom/google/android/gms/internal/ads/uk;
.super Lcom/google/android/gms/internal/ads/cl;
.source ""


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/sk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->c:Lcom/google/android/gms/internal/ads/sk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk;->c:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sk;->c(Lcom/google/android/gms/internal/ads/sk;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uk;->c:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sk;->g(Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk;->c:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sk;->i(Lcom/google/android/gms/internal/ads/sk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->l()Lcom/google/android/gms/internal/ads/d0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uk;->c:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sk;->j(Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/d0;->a(Lcom/google/android/gms/internal/ads/b0;Lcom/google/android/gms/internal/ads/x;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
