.class public final Lcom/google/android/gms/internal/ads/zzazl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzazl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T1:Ljava/lang/String;

.field public final U1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazl;->T1:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazl;->U1:I

    return-void
.end method

.method public static p(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazl;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dr0;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zn1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzuw;->U1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->T1:I

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzazl;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->T1:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->U1:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
