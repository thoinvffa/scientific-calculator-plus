.class public final Lcom/google/android/gms/ads/internal/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T1:Z

.field public final U1:Z

.field private final V1:Ljava/lang/String;

.field public final W1:Z

.field public final X1:F

.field public final Y1:I

.field public final Z1:Z

.field public final a2:Z

.field public final b2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzi;->T1:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->U1:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzi;->V1:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzi;->W1:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/zzi;->X1:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/zzi;->Y1:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzi;->Z1:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzi;->a2:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzi;->b2:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v2, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->T1:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->U1:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->V1:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->W1:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzi;->X1:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->h(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzi;->Y1:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->Z1:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->a2:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->b2:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
