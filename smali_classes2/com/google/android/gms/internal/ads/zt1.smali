.class final Lcom/google/android/gms/internal/ads/zt1;
.super Lcom/google/android/gms/internal/ads/gs1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gs1<",
        "Lcom/google/android/gms/internal/ads/xr1;",
        "Lcom/google/android/gms/internal/ads/ay1;",
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
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ay1;

    new-instance v0, Lcom/google/android/gms/internal/ads/sz1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ay1;->I()Lcom/google/android/gms/internal/ads/n02;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sz1;-><init>([B)V

    return-object v0
.end method
