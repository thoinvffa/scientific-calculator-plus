.class public Lcom/google/firebase/auth/zze;
.super Lcom/google/firebase/auth/OAuthCredential;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:Ljava/lang/String;

.field private final U1:Ljava/lang/String;

.field private final V1:Ljava/lang/String;

.field private final W1:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field private final X1:Ljava/lang/String;

.field private final Y1:Ljava/lang/String;

.field private final Z1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/u;

    invoke-direct {v0}, Lcom/google/firebase/auth/u;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/OAuthCredential;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/zze;->T1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/zze;->U1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/zze;->V1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/zze;->W1:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    iput-object p5, p0, Lcom/google/firebase/auth/zze;->X1:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/zze;->Y1:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/auth/zze;->Z1:Ljava/lang/String;

    return-void
.end method

.method public static w(Lcom/google/firebase/auth/zze;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzgc;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/zze;->W1:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-virtual {p0}, Lcom/google/firebase/auth/zze;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/auth/zze;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/auth/zze;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/zze;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/google/firebase/auth/zze;->X1:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/firebase/auth/zze;->Z1:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/firebase_auth/zzgc;)Lcom/google/firebase/auth/zze;
    .locals 9

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/zze;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/zze;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/google/firebase/auth/AuthCredential;
    .locals 9

    new-instance v8, Lcom/google/firebase/auth/zze;

    iget-object v1, p0, Lcom/google/firebase/auth/zze;->T1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/zze;->U1:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/zze;->V1:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zze;->W1:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    iget-object v5, p0, Lcom/google/firebase/auth/zze;->X1:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/zze;->Y1:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/zze;->Z1:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/zze;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/zze;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/zze;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/zze;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/zze;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/zze;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/zze;->W1:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/firebase/auth/zze;->X1:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/zze;->v()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/firebase/auth/zze;->Z1:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
