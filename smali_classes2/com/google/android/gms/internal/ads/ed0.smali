.class public final Lcom/google/android/gms/internal/ads/ed0;
.super Lcom/google/android/gms/internal/ads/xa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xa0<",
        "Lcom/google/android/gms/ads/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field private U1:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/ads/q$a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gd0;->a:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xa0;->E0(Lcom/google/android/gms/internal/ads/za0;)V

    return-void
.end method

.method public final J0()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xa0;->E0(Lcom/google/android/gms/internal/ads/za0;)V

    return-void
.end method

.method public final declared-synchronized K0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ed0;->U1:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/id0;->a:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xa0;->E0(Lcom/google/android/gms/internal/ads/za0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ed0;->U1:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ld0;->a:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xa0;->E0(Lcom/google/android/gms/internal/ads/za0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xa0;->E0(Lcom/google/android/gms/internal/ads/za0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ed0;->U1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
