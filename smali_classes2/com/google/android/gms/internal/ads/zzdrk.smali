.class public final Lcom/google/android/gms/internal/ads/zzdrk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzdrk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:I

.field private U1:Lcom/google/android/gms/internal/ads/cj0;

.field private V1:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sm1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->T1:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->U1:Lcom/google/android/gms/internal/ads/cj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrk;->V1:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrk;->s()V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->U1:Lcom/google/android/gms/internal/ads/cj0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->V1:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->U1:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->V1:[B

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->U1:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->V1:[B

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->U1:Lcom/google/android/gms/internal/ads/cj0;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->V1:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final p()Lcom/google/android/gms/internal/ads/cj0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->U1:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->V1:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->c()Lcom/google/android/gms/internal/ads/j12;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cj0;->E([BLcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/cj0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->U1:Lcom/google/android/gms/internal/ads/cj0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->V1:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/f22; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrk;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->U1:Lcom/google/android/gms/internal/ads/cj0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->T1:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->V1:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->U1:Lcom/google/android/gms/internal/ads/cj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c02;->toByteArray()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->f(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
