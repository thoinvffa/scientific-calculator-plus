.class public final Lcom/google/firebase/auth/internal/zzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/AdditionalUserInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:Ljava/lang/String;

.field private final U1:Ljava/lang/String;

.field private V1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/w;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/w;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->T1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzh;->U1:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/firebase/auth/internal/m;->d(Ljava/lang/String;)Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/firebase/auth/internal/zzh;->V1:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzh;->V1:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->U1:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->T1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzh;->V1:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzh;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->U1:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzh;->b()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
