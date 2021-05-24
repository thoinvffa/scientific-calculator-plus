.class public final Lcom/google/android/gms/internal/firebase_auth/zzem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private T1:Ljava/lang/String;

.field private U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfh;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Lcom/google/firebase/auth/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/v1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/v1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfh;",
            ">;",
            "Lcom/google/firebase/auth/zze;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->T1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->U1:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->V1:Lcom/google/firebase/auth/zze;

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/google/firebase/auth/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->V1:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->U1:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->T1:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->U1:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->V1:Lcom/google/firebase/auth/zze;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
