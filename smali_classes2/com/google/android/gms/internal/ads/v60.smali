.class public final Lcom/google/android/gms/internal/ads/v60;
.super Lcom/google/android/gms/internal/ads/xa0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xa0<",
        "Lcom/google/android/gms/internal/ads/y60;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n60;"
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
            "Lcom/google/android/gms/internal/ads/y60;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/internal/ads/cf0;)V
    .locals 0

    return-void
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xa0;->E0(Lcom/google/android/gms/internal/ads/za0;)V

    return-void
.end method

.method public final w()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x60;->a:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xa0;->E0(Lcom/google/android/gms/internal/ads/za0;)V

    return-void
.end method
