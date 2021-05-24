.class public final Lcom/google/android/gms/internal/firebase_auth/zzey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Object<",
        "Lcom/google/android/gms/internal/firebase_auth/zzey;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private T1:Lcom/google/android/gms/internal/firebase_auth/zzfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/x1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/x1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzfc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfc;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfc;->p(Lcom/google/android/gms/internal/firebase_auth/zzfc;)Lcom/google/android/gms/internal/firebase_auth/zzfc;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzey;->T1:Lcom/google/android/gms/internal/firebase_auth/zzfc;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzey;->T1:Lcom/google/android/gms/internal/firebase_auth/zzfc;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
