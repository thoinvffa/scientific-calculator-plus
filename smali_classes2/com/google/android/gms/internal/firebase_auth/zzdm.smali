.class public final Lcom/google/android/gms/internal/firebase_auth/zzdm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:Lcom/google/android/gms/internal/firebase_auth/zzgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/h1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/h1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->T1:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    return-void
.end method


# virtual methods
.method public final p()Lcom/google/android/gms/internal/firebase_auth/zzgc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->T1:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->T1:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
