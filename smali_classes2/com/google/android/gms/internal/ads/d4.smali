.class public abstract Lcom/google/android/gms/internal/ads/d4;
.super Lcom/google/android/gms/internal/ads/p92;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p92;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/e4;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/e4;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/e4;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final I8(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/t3;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/t3;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/v3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/e4;->g1(Lcom/google/android/gms/internal/ads/t3;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
