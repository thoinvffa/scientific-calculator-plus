.class public final Lcom/google/android/gms/internal/ads/zzadm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzadm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T1:I

.field public final U1:Z

.field public final V1:I

.field public final W1:Z

.field public final X1:I

.field public final Y1:Lcom/google/android/gms/internal/ads/zzaac;

.field public final Z1:Z

.field public final a2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/zzaac;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->T1:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzadm;->U1:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadm;->V1:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzadm;->W1:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadm;->X1:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzadm;->Y1:Lcom/google/android/gms/internal/ads/zzaac;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzadm;->Z1:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadm;->a2:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/b;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->f()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->e()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->d()Lcom/google/android/gms/ads/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->d()Lcom/google/android/gms/ads/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/ads/r;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->g()Z

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->c()I

    move-result v8

    const/4 v1, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(IZIZILcom/google/android/gms/internal/ads/zzaac;ZI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->T1:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->U1:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->V1:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->W1:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->X1:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->Y1:Lcom/google/android/gms/internal/ads/zzaac;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzadm;->Z1:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadm;->a2:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
