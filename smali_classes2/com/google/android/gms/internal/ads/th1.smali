.class public final Lcom/google/android/gms/internal/ads/th1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yk;
.implements Lcom/google/android/gms/internal/ads/o60;


# instance fields
.field private final T1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/rk;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final U1:Landroid/content/Context;

.field private final V1:Lcom/google/android/gms/internal/ads/dl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th1;->T1:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th1;->U1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/th1;->V1:Lcom/google/android/gms/internal/ads/dl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/rk;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th1;->T1:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th1;->T1:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th1;->V1:Lcom/google/android/gms/internal/ads/dl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th1;->U1:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/dl;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yk;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->T1:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/th1;->V1:Lcom/google/android/gms/internal/ads/dl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th1;->T1:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dl;->f(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
