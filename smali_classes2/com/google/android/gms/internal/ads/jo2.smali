.class public final Lcom/google/android/gms/internal/ads/jo2;
.super Lf/c/b/b/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/b/c<",
        "Lcom/google/android/gms/internal/ads/qp2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qp2;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/qp2;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tp2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/tp2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/pp2;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf/c/b/b/b/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qp2;

    const v2, 0xc0a5df0

    invoke-interface {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/qp2;->U7(Lf/c/b/b/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/pp2;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/pp2;

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/rp2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Landroid/os/IBinder;)V
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
    const-string p2, "Could not create remote builder for AdLoader."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
