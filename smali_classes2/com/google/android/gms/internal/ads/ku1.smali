.class public final Lcom/google/android/gms/internal/ads/ku1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ks1;Lcom/google/android/gms/internal/ads/ds1;)Lcom/google/android/gms/internal/ads/as1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ks1;",
            "Lcom/google/android/gms/internal/ads/ds1<",
            "Lcom/google/android/gms/internal/ads/as1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/as1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/mu1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mu1;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/us1;->l(Lcom/google/android/gms/internal/ads/ps1;)V

    const-class p1, Lcom/google/android/gms/internal/ads/as1;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/us1;->c(Lcom/google/android/gms/internal/ads/ks1;Lcom/google/android/gms/internal/ads/ds1;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ns1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/us1;->f(Lcom/google/android/gms/internal/ads/ns1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/as1;

    return-object p0
.end method
