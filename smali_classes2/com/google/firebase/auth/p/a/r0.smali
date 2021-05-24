.class public abstract Lcom/google/firebase/auth/p/a/r0;
.super Lcom/google/android/gms/internal/firebase_auth/a;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/p/a/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final P0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/p/a/q0;->c2(Lcom/google/android/gms/internal/firebase_auth/zzem;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzek;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzek;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/p/a/q0;->N7(Lcom/google/android/gms/internal/firebase_auth/zzek;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/firebase/auth/p/a/q0;->c()V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_auth/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/auth/p/a/q0;->j1(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/p/a/q0;->i0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/p/a/q0;->B5(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/p/a/q0;->J(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/p/a/q0;->v(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-interface {p0}, Lcom/google/firebase/auth/p/a/q0;->b()V

    goto :goto_0

    :pswitch_9
    invoke-interface {p0}, Lcom/google/firebase/auth/p/a/q0;->I6()V

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/p/a/q0;->T0(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzfq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfq;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/p/a/q0;->l1(Lcom/google/android/gms/internal/firebase_auth/zzfq;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzeq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/p/a/q0;->l4(Lcom/google/android/gms/internal/firebase_auth/zzeq;)V

    goto :goto_0

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzff;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzfa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_auth/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzfa;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/auth/p/a/q0;->o1(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzfa;)V

    goto :goto_0

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/p/a/q0;->v7(Lcom/google/android/gms/internal/firebase_auth/zzff;)V

    :goto_0
    const/4 p1, 0x1

    return p1

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
