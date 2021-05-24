.class public final Lcom/google/android/gms/internal/measurement/zzae;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T1:J

.field public final U1:J

.field public final V1:Z

.field public final W1:Ljava/lang/String;

.field public final X1:Ljava/lang/String;

.field public final Y1:Ljava/lang/String;

.field public final Z1:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzae;->T1:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzae;->U1:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzae;->V1:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzae;->W1:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzae;->X1:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzae;->Y1:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzae;->Z1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->T1:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->U1:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->V1:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->W1:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->X1:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->Y1:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->Z1:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
