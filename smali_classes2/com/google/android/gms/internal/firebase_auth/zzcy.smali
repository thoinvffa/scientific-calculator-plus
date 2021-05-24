.class public final Lcom/google/android/gms/internal/firebase_auth/zzcy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzcy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:Ljava/lang/String;

.field private final U1:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/z0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/z0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcy;->T1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcy;->U1:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcy;->T1:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcy;->U1:Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
