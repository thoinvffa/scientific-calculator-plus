.class public abstract Lcom/google/android/gms/internal/ads/dr2;
.super Lcom/google/android/gms/internal/ads/p92;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/er2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p92;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/er2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/er2;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/er2;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gr2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gr2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final I8(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/er2;->H6()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/er2;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return p2
.end method
