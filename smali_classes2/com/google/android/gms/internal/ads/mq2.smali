.class public abstract Lcom/google/android/gms/internal/ads/mq2;
.super Lcom/google/android/gms/internal/ads/p92;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jq2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jq2;->M1()V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r92;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jq2;->U4(Lcom/google/android/gms/internal/ads/zzzw;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jq2;->J2()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j7;->J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/k7;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jq2;->S1(Lcom/google/android/gms/internal/ads/k7;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lb;->J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mb;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jq2;->a6(Lcom/google/android/gms/internal/ads/mb;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jq2;->q4(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jq2;->Z4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jq2;->S3()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r92;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jq2;->W4()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/c/b/b/b/a$a;->Y0(Landroid/os/IBinder;)Lf/c/b/b/b/a;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jq2;->g5(Ljava/lang/String;Lf/c/b/b/b/a;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/b/a$a;->Y0(Landroid/os/IBinder;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jq2;->q1(Lf/c/b/b/b/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r92;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jq2;->Q2(Z)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jq2;->R3(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jq2;->f7(F)V

    goto :goto_0

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jq2;->g0()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
