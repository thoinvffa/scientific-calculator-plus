.class public final Lcom/google/android/gms/internal/ads/ie0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/oc0<",
        "Lcom/google/android/gms/internal/ads/dc0;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/td0;Lcom/google/android/gms/internal/ads/i50;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/td0;",
            "Lcom/google/android/gms/internal/ads/i50;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/internal/ads/dc0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/td0;->g(Lcom/google/android/gms/internal/ads/i50;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
