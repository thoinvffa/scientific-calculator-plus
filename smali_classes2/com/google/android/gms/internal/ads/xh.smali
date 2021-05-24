.class public final Lcom/google/android/gms/internal/ads/xh;
.super Lf/c/b/b/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/b/c<",
        "Lcom/google/android/gms/internal/ads/rh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    invoke-direct {p0, v0}, Lf/c/b/b/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rh;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/mh;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf/c/b/b/b/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rh;

    const v2, 0xc0a5df0

    invoke-interface {p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/rh;->q5(Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/mb;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/internal/ads/mh;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/mh;

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/oh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/oh;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/c/b/b/b/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not get remote RewardedVideoAd."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
