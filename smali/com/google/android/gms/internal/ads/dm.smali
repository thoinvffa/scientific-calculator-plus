.class public Lcom/google/android/gms/internal/ads/dm;
.super Lcom/google/android/gms/internal/ads/em;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/em;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/un2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ql;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/un2;->V1:Lcom/google/android/gms/internal/ads/un2;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/un2;->U1:Lcom/google/android/gms/internal/ads/un2;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/un2;->U1:Lcom/google/android/gms/internal/ads/un2;

    return-object p1
.end method
