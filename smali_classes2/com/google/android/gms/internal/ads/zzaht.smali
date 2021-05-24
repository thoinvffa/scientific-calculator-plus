.class public final Lcom/google/android/gms/internal/ads/zzaht;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzaht;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T1:Z

.field public final U1:Ljava/lang/String;

.field public final V1:I

.field public final W1:[B

.field public final X1:[Ljava/lang/String;

.field public final Y1:[Ljava/lang/String;

.field public final Z1:Z

.field public final a2:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaht;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->T1:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->U1:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaht;->V1:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaht;->W1:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaht;->X1:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaht;->Y1:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzaht;->Z1:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaht;->a2:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->T1:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->U1:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->V1:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->W1:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->f(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->X1:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->s(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->Y1:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->s(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->Z1:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->a2:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
