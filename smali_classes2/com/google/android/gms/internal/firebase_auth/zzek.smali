.class public final Lcom/google/android/gms/internal/firebase_auth/zzek;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:Lcom/google/android/gms/common/api/Status;

.field private final U1:Lcom/google/firebase/auth/zze;

.field private final V1:Ljava/lang/String;

.field private final W1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/u1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/u1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzek;->T1:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzek;->U1:Lcom/google/firebase/auth/zze;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzek;->V1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzek;->W1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzek;->T1:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final s()Lcom/google/firebase/auth/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzek;->U1:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzek;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzek;->W1:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzek;->T1:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzek;->U1:Lcom/google/firebase/auth/zze;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzek;->V1:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzek;->W1:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
