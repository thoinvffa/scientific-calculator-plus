.class public final Lcom/google/android/gms/internal/ads/o4;
.super Lcom/google/android/gms/internal/ads/q92;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m4;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/q92;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g2(Lcom/google/android/gms/internal/ads/sp2;Lf/c/b/b/b/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q92;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/r92;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/r92;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/q92;->h1(ILandroid/os/Parcel;)V

    return-void
.end method
