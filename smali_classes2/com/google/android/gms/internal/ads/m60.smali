.class public final Lcom/google/android/gms/internal/ads/m60;
.super Lcom/google/android/gms/internal/ads/xa0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xa0<",
        "Lcom/google/android/gms/internal/ads/o60;",
        ">;",
        "Lcom/google/android/gms/internal/ads/o60;"
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
            "Lcom/google/android/gms/internal/ads/o60;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l60;-><init>(Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xa0;->E0(Lcom/google/android/gms/internal/ads/za0;)V

    return-void
.end method
