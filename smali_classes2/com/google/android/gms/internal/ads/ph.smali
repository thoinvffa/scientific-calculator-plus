.class public abstract Lcom/google/android/gms/internal/ads/ph;
.super Lcom/google/android/gms/internal/ads/p92;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p92;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/mh;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/mh;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/oh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oh;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final I8(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mh;->A()Lcom/google/android/gms/internal/ads/er2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r92;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mh;->L1()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mh;->o8(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/b/a$a;->Y0(Landroid/os/IBinder;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mh;->A6(Lf/c/b/b/b/a;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mh;->Q6(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/kh;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/kh;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nh;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/mh;->h2(Lcom/google/android/gms/internal/ads/kh;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mh;->F()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r92;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zp2;->J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aq2;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mh;->U0(Lcom/google/android/gms/internal/ads/aq2;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mh;->q0(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mh;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/b/a$a;->Y0(Landroid/os/IBinder;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mh;->q8(Lf/c/b/b/b/a;)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/b/a$a;->Y0(Landroid/os/IBinder;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mh;->S5(Lf/c/b/b/b/a;)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/b/a$a;->Y0(Landroid/os/IBinder;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mh;->P6(Lf/c/b/b/b/a;)V

    goto :goto_3

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mh;->destroy()V

    goto :goto_3

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mh;->H()V

    goto :goto_3

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mh;->n()V

    goto :goto_3

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mh;->U()Z

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r92;->a(Landroid/os/Parcel;Z)V

    goto :goto_4

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r92;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mh;->S(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/th;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/th;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/vh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vh;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/mh;->s0(Lcom/google/android/gms/internal/ads/th;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mh;->W()V

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r92;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatz;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mh;->f4(Lcom/google/android/gms/internal/ads/zzatz;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
