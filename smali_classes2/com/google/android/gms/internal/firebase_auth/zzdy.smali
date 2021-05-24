.class public final Lcom/google/android/gms/internal/firebase_auth/zzdy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private T1:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field private final U1:Ljava/lang/String;

.field private final V1:Ljava/lang/String;

.field private final W1:J

.field private final X1:Z

.field private final Y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/n1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/n1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->T1:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->U1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->V1:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->W1:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->X1:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->Y1:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->T1:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->U1:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->V1:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->W1:J

    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->X1:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->Y1:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
