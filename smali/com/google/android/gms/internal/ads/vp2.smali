.class public abstract Lcom/google/android/gms/internal/ads/vp2;
.super Lcom/google/android/gms/internal/ads/p92;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p92;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final I8(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zq2;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zq2;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/br2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/br2;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/sp2;->D(Lcom/google/android/gms/internal/ads/zq2;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->A()Lcom/google/android/gms/internal/ads/er2;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk2;->J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/al2;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sp2;->B4(Lcom/google/android/gms/internal/ads/al2;)V

    goto/16 :goto_9

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r92;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sp2;->D5(Lcom/google/android/gms/internal/ads/zzvm;)V

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sp2;->U1(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->F()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/aq2;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/aq2;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/cq2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/cq2;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/sp2;->U0(Lcom/google/android/gms/internal/ads/aq2;)V

    goto/16 :goto_9

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->Z0()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r92;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sp2;->S(Z)V

    goto/16 :goto_9

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->m5()Lcom/google/android/gms/internal/ads/jp2;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->j6()Lcom/google/android/gms/internal/ads/bq2;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->M7()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzym;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r92;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sp2;->u6(Lcom/google/android/gms/internal/ads/zzym;)V

    goto/16 :goto_9

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r92;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sp2;->W3(Lcom/google/android/gms/internal/ads/zzaac;)V

    goto/16 :goto_9

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->getVideoController()Lcom/google/android/gms/internal/ads/fr2;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sp2;->q0(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sh;->J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/th;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sp2;->s0(Lcom/google/android/gms/internal/ads/th;)V

    goto/16 :goto_9

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->q()Z

    move-result p1

    goto/16 :goto_8

    :pswitch_13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r92;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sp2;->Y1(Z)V

    goto/16 :goto_9

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/hq2;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/hq2;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/kq2;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/sp2;->f3(Lcom/google/android/gms/internal/ads/hq2;)V

    goto/16 :goto_9

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ep2;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/ep2;

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/gp2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/gp2;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/sp2;->d7(Lcom/google/android/gms/internal/ads/ep2;)V

    goto/16 :goto_9

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q0;->J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/r0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sp2;->Z7(Lcom/google/android/gms/internal/ads/r0;)V

    goto/16 :goto_9

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->d()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lf;->J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mf;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sp2;->G2(Lcom/google/android/gms/internal/ads/mf;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ef;->J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ff;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sp2;->n7(Lcom/google/android/gms/internal/ads/ff;)V

    goto/16 :goto_9

    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r92;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sp2;->u4(Lcom/google/android/gms/internal/ads/zzvj;)V

    goto/16 :goto_9

    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->S2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r92;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_b

    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->O1()V

    goto/16 :goto_9

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->L5()V

    goto/16 :goto_9

    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->showInterstitial()V

    goto :goto_9

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/bq2;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/bq2;

    goto :goto_6

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/dq2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/dq2;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/sp2;->T5(Lcom/google/android/gms/internal/ads/bq2;)V

    goto :goto_9

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/jp2;

    if-eqz p4, :cond_b

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/jp2;

    goto :goto_7

    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/ads/lp2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/lp2;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/sp2;->D1(Lcom/google/android/gms/internal/ads/jp2;)V

    goto :goto_9

    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->H()V

    goto :goto_9

    :pswitch_22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->n()V

    goto :goto_9

    :pswitch_23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r92;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sp2;->T3(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result p1

    goto :goto_8

    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->M()Z

    move-result p1

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r92;->a(Landroid/os/Parcel;Z)V

    goto :goto_b

    :pswitch_25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->destroy()V

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b

    :pswitch_26
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sp2;->Q4()Lf/c/b/b/b/a;

    move-result-object p1

    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r92;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_b
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
