.class public abstract Lcom/google/android/gms/internal/ads/ir2;
.super Lcom/google/android/gms/internal/ads/p92;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fr2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p92;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/fr2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/fr2;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/fr2;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hr2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hr2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final I8(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fr2;->stop()V

    goto/16 :goto_3

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fr2;->I1()Z

    move-result p1

    goto :goto_2

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fr2;->D6()Lcom/google/android/gms/internal/ads/kr2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r92;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fr2;->Y6()Z

    move-result p1

    goto :goto_2

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fr2;->j0()F

    move-result p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/kr2;

    if-eqz p4, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/kr2;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/lr2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/lr2;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fr2;->c3(Lcom/google/android/gms/internal/ads/kr2;)V

    goto :goto_3

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fr2;->I0()F

    move-result p1

    goto :goto_1

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fr2;->e0()F

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_4

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fr2;->N0()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fr2;->k2()Z

    move-result p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r92;->a(Landroid/os/Parcel;Z)V

    goto :goto_4

    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r92;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fr2;->n3(Z)V

    goto :goto_3

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fr2;->n()V

    goto :goto_3

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fr2;->X6()V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
