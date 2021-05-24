.class public abstract Lcom/google/android/gms/internal/ads/rb;
.super Lcom/google/android/gms/internal/ads/p92;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p92;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/tb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/tb;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vb;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tb;->C0(Lcom/google/android/gms/internal/ads/zzuw;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tb;->G3(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tb;->m7(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tb;->S0()V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r92;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tb;->X(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tb;->w8()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tb;->m4(I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ii;->J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/fi;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tb;->h0(Lcom/google/android/gms/internal/ads/fi;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tb;->l0()V

    goto/16 :goto_1

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r92;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaue;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tb;->M2(Lcom/google/android/gms/internal/ads/zzaue;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tb;->T1()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tb;->v2(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tb;->F0()V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s3;->J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/t3;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tb;->g1(Lcom/google/android/gms/internal/ads/t3;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tb;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tb;->T()V

    goto :goto_1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ub;

    if-eqz p4, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/ub;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/xb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xb;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tb;->p1(Lcom/google/android/gms/internal/ads/ub;)V

    goto :goto_1

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tb;->o()V

    goto :goto_1

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tb;->L()V

    goto :goto_1

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tb;->P()V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tb;->Z(I)V

    goto :goto_1

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tb;->Y()V

    goto :goto_1

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tb;->t()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
