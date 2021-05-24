.class public final Lcom/google/android/gms/internal/ads/e70;
.super Lcom/google/android/gms/internal/ads/xa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xa0<",
        "Lcom/google/android/gms/internal/ads/f70;",
        ">;"
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
            "Lcom/google/android/gms/internal/ads/f70;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final I0(Lcom/google/android/gms/internal/ads/fd0;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/i70;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i70;-><init>(Lcom/google/android/gms/internal/ads/e70;Lcom/google/android/gms/internal/ads/fd0;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/oc0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oc0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->F0(Lcom/google/android/gms/internal/ads/oc0;)V

    return-void
.end method

.method public final J0(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h70;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/h70;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xa0;->E0(Lcom/google/android/gms/internal/ads/za0;)V

    return-void
.end method

.method public final K0(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/g70;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/g70;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xa0;->E0(Lcom/google/android/gms/internal/ads/za0;)V

    return-void
.end method

.method public final L0(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j70;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/j70;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xa0;->E0(Lcom/google/android/gms/internal/ads/za0;)V

    return-void
.end method
