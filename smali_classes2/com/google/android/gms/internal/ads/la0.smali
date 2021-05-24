.class public final Lcom/google/android/gms/internal/ads/la0;
.super Lcom/google/android/gms/internal/ads/xa0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xa0<",
        "Lcom/google/android/gms/ads/doubleclick/a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/m5;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/ads/doubleclick/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oa0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oa0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xa0;->E0(Lcom/google/android/gms/internal/ads/za0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
