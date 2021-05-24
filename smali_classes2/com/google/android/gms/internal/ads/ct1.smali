.class final Lcom/google/android/gms/internal/ads/ct1;
.super Lcom/google/android/gms/internal/ads/gs1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gs1<",
        "Lcom/google/android/gms/internal/ads/xr1;",
        "Lcom/google/android/gms/internal/ads/gv1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gs1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/gv1;

    new-instance v0, Lcom/google/android/gms/internal/ads/cz1;

    new-instance v1, Lcom/google/android/gms/internal/ads/et1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/et1;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->L()Lcom/google/android/gms/internal/ads/mv1;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/kz1;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/es1;->b(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kz1;

    new-instance v2, Lcom/google/android/gms/internal/ads/uu1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/uu1;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->M()Lcom/google/android/gms/internal/ads/ww1;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/ls1;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/es1;->b(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ls1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->M()Lcom/google/android/gms/internal/ads/ww1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ww1;->K()Lcom/google/android/gms/internal/ads/ax1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax1;->E()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cz1;-><init>(Lcom/google/android/gms/internal/ads/kz1;Lcom/google/android/gms/internal/ads/ls1;I)V

    return-object v0
.end method
