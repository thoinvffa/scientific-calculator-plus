.class public final Lcom/google/android/gms/internal/ads/f3;
.super Lcom/google/android/gms/internal/ads/q92;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/q92;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H4(Lf/c/b/b/b/a;Lf/c/b/b/b/a;Lf/c/b/b/b/a;I)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q92;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/r92;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/r92;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/r92;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/q92;->Y0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
