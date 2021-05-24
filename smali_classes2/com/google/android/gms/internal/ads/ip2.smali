.class public abstract Lcom/google/android/gms/internal/ads/ip2;
.super Lcom/google/android/gms/internal/ads/p92;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jp2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p92;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final I8(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r92;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jp2;->C0(Lcom/google/android/gms/internal/ads/zzuw;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jp2;->T()V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jp2;->t()V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jp2;->L()V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jp2;->o()V

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jp2;->P()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jp2;->Z(I)V

    goto :goto_0

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jp2;->Y()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
