.class final Lcom/google/android/gms/internal/ads/yt1;
.super Lcom/google/android/gms/internal/ads/gs1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gs1<",
        "Lcom/google/android/gms/internal/ads/xr1;",
        "Lcom/google/android/gms/internal/ads/sx1;",
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
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/sx1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx1;->J()Lcom/google/android/gms/internal/ads/vx1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx1;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ms1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/js1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/js1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xr1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wt1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx1;->J()Lcom/google/android/gms/internal/ads/vx1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx1;->F()Lcom/google/android/gms/internal/ads/fx1;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/fx1;Lcom/google/android/gms/internal/ads/xr1;)V

    return-object v1
.end method
