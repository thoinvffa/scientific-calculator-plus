.class public final Lcom/google/android/gms/ads/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/fr2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private c:Lcom/google/android/gms/ads/q$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/q;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/q$a;)V
    .locals 3

    const-string v0, "VideoLifecycleCallbacks may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/q;->c:Lcom/google/android/gms/ads/q$a;

    iget-object v1, p0, Lcom/google/android/gms/ads/q;->b:Lcom/google/android/gms/internal/ads/fr2;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/q;->b:Lcom/google/android/gms/internal/ads/fr2;

    new-instance v2, Lcom/google/android/gms/internal/ads/js2;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/js2;-><init>(Lcom/google/android/gms/ads/q$a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fr2;->c3(Lcom/google/android/gms/internal/ads/kr2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fr2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/q;->b:Lcom/google/android/gms/internal/ads/fr2;

    iget-object p1, p0, Lcom/google/android/gms/ads/q;->c:Lcom/google/android/gms/ads/q$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/q;->c:Lcom/google/android/gms/ads/q$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/q;->a(Lcom/google/android/gms/ads/q$a;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fr2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/q;->b:Lcom/google/android/gms/internal/ads/fr2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
