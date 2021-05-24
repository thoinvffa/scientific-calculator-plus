.class public final Lcom/google/android/gms/internal/ads/tl2;
.super Lcom/google/android/gms/internal/ads/q92;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ql2;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/q92;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P7(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q92;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/r92;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/q92;->Y0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r92;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
