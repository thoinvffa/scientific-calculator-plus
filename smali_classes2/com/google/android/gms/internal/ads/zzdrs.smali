.class public final Lcom/google/android/gms/internal/ads/zzdrs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzdrs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:I

.field private final U1:I

.field private final V1:Ljava/lang/String;

.field private final W1:Ljava/lang/String;

.field private final X1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zm1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zm1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->T1:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdrs;->U1:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrs;->V1:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrs;->W1:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdrs;->X1:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/k92;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k92;->r()I

    move-result v3

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdrs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->T1:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->U1:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->V1:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->W1:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->X1:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
