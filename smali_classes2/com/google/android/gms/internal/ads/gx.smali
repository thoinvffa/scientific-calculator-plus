.class public final Lcom/google/android/gms/internal/ads/gx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zh;

    new-instance v1, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zh;-><init>(Lcom/google/android/gms/internal/ads/kf;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/fw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fw;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/a3;

    new-instance v2, Lcom/google/android/gms/internal/ads/si;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/si;-><init>(Lcom/google/android/gms/internal/ads/jm;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/a3;-><init>(Lcom/google/android/gms/internal/ads/wc2;Lcom/google/android/gms/internal/ads/yp2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a3;->a()V

    return-object p0
.end method
