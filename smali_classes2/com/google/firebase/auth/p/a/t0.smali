.class public final Lcom/google/firebase/auth/p/a/t0;
.super Lcom/google/android/gms/internal/firebase_auth/p;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/p/a/s0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/google/android/gms/internal/firebase_auth/zzdu;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x7b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final B3(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final B6(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzgc;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final E8(Lcom/google/android/gms/internal/firebase_auth/zzcu;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x6f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final G4(Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final G5(Lcom/google/android/gms/internal/firebase_auth/zzdq;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x6c

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K4(Lcom/google/android/gms/internal/firebase_auth/zzgc;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P4(Lcom/google/android/gms/internal/firebase_auth/zzds;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x81

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V1(Lcom/google/android/gms/internal/firebase_auth/zzdm;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x67

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X7(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y3(Lcom/google/android/gms/internal/firebase_auth/zzdk;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x74

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g4(Lcom/google/android/gms/internal/firebase_auth/zzcy;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x7c

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n6(Lcom/google/android/gms/internal/firebase_auth/zzcw;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x70

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p2(Ljava/lang/String;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s2(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u3(Lcom/google/android/gms/internal/firebase_auth/zzcq;Lcom/google/firebase/auth/p/a/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/p;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/b1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x65

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/p;->Y0(ILandroid/os/Parcel;)V

    return-void
.end method
