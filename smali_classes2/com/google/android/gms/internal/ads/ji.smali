.class public abstract Lcom/google/android/gms/internal/ads/ji;
.super Lcom/google/android/gms/internal/ads/p92;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p92;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ki;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ki;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/ki;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mi;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final I8(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r92;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/oi;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/oi;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qi;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/qi;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ki;->N3(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/oi;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cr2;->J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zq2;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->D(Lcom/google/android/gms/internal/ads/zq2;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ki;->A()Lcom/google/android/gms/internal/ads/er2;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ki;->H2()Lcom/google/android/gms/internal/ads/fi;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r92;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/b/a$a;->Y0(Landroid/os/IBinder;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r92;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ki;->D8(Lf/c/b/b/b/a;Z)V

    goto :goto_3

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ki;->F()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r92;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq2;->J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xq2;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->j3(Lcom/google/android/gms/internal/ads/xq2;)V

    goto :goto_3

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r92;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavc;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->F8(Lcom/google/android/gms/internal/ads/zzavc;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/pi;

    if-eqz p4, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/pi;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ri;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ri;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ki;->O4(Lcom/google/android/gms/internal/ads/pi;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/b/a$a;->Y0(Landroid/os/IBinder;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->q3(Lf/c/b/b/b/a;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ki;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ki;->U()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r92;->a(Landroid/os/Parcel;Z)V

    goto :goto_6

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/li;

    if-eqz p4, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/li;

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/ni;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ni;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ki;->k3(Lcom/google/android/gms/internal/ads/li;)V

    goto :goto_3

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r92;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/oi;

    if-eqz v0, :cond_7

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/oi;

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/qi;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/qi;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ki;->U2(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/oi;)V

    goto :goto_3

    :goto_6
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
