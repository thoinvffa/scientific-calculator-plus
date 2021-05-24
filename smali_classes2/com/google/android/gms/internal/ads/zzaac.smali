.class public final Lcom/google/android/gms/internal/ads/zzaac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzaac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T1:Z

.field public final U1:Z

.field public final V1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/r;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/r;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/r;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/r;->a()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->T1:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaac;->U1:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaac;->V1:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->T1:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->U1:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->V1:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
