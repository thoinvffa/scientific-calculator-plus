.class public final Lcom/google/android/gms/internal/ads/zzuw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzuw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T1:I

.field public final U1:Ljava/lang/String;

.field public final V1:Ljava/lang/String;

.field private final W1:Lcom/google/android/gms/internal/ads/zzuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/go2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/go2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->T1:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->U1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuw;->V1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuw;->W1:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method


# virtual methods
.method public final p()Lcom/google/android/gms/ads/j;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->W1:Lcom/google/android/gms/internal/ads/zzuw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzuw;->T1:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzuw;->U1:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->V1:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/j;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzuw;->T1:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzuw;->U1:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzuw;->V1:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/p;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->T1:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->U1:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->V1:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->W1:Lcom/google/android/gms/internal/ads/zzuw;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
