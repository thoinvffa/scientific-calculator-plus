.class final Lcom/google/android/gms/internal/ads/s01;
.super Lcom/google/android/gms/internal/ads/v00;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m01;Landroid/view/View;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/dg1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/v00;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/dg1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/v70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/internal/ads/a80;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/v70;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/v70;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v70;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
