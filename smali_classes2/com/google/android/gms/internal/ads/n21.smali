.class public final Lcom/google/android/gms/internal/ads/n21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/r21<",
            "Lcom/google/android/gms/internal/ads/p20;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/er2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r21;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r21<",
            "Lcom/google/android/gms/internal/ads/p20;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/r21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n21;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/er2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/er2;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/n21;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n21;->d:Z

    return p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/er2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/er2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/er2;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/r21;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r21;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/zzvc;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/er2;

    new-instance v0, Lcom/google/android/gms/internal/ads/s21;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/s21;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/r21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n21;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/m21;-><init>(Lcom/google/android/gms/internal/ads/n21;)V

    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/r21;->r(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/u21;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/er2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/er2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/er2;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
