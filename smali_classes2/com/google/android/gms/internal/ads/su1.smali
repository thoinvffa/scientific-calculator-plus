.class final Lcom/google/android/gms/internal/ads/su1;
.super Lcom/google/android/gms/internal/ads/gs1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gs1<",
        "Lcom/google/android/gms/internal/ads/ls1;",
        "Lcom/google/android/gms/internal/ads/bv1;",
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

    check-cast p1, Lcom/google/android/gms/internal/ads/bv1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ey1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv1;->J()Lcom/google/android/gms/internal/ads/n02;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n02;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv1;->K()Lcom/google/android/gms/internal/ads/fv1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fv1;->E()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ey1;-><init>([BI)V

    return-object v0
.end method
