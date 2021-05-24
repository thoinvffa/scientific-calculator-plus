.class public final Lcom/google/android/gms/internal/firebase_auth/zzeq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Object<",
        "Lcom/google/android/gms/internal/firebase_auth/zzeq;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzeq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private T1:Ljava/lang/String;

.field private U1:Z

.field private V1:Ljava/lang/String;

.field private W1:Z

.field private X1:Lcom/google/android/gms/internal/firebase_auth/zzga;

.field private Y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/w1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/w1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzga;->s()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->X1:Lcom/google/android/gms/internal/firebase_auth/zzga;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/internal/firebase_auth/zzga;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/firebase_auth/zzga;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->T1:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->U1:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->V1:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->W1:Z

    if-nez p5, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzga;->s()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_auth/zzga;->p(Lcom/google/android/gms/internal/firebase_auth/zzga;)Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->X1:Lcom/google/android/gms/internal/firebase_auth/zzga;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->Y1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->T1:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->U1:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->V1:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->W1:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->X1:Lcom/google/android/gms/internal/firebase_auth/zzga;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->Y1:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
