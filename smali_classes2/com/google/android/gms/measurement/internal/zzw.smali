.class public final Lcom/google/android/gms/measurement/internal/zzw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public T1:Ljava/lang/String;

.field public U1:Ljava/lang/String;

.field public V1:Lcom/google/android/gms/measurement/internal/zzkr;

.field public W1:J

.field public X1:Z

.field public Y1:Ljava/lang/String;

.field public Z1:Lcom/google/android/gms/measurement/internal/zzao;

.field public a2:J

.field public b2:Lcom/google/android/gms/measurement/internal/zzao;

.field public c2:J

.field public d2:Lcom/google/android/gms/measurement/internal/zzao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/pa;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/pa;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->T1:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->T1:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->U1:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->U1:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->V1:Lcom/google/android/gms/measurement/internal/zzkr;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->V1:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->W1:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->W1:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->X1:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->X1:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->Y1:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->Y1:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->Z1:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->Z1:Lcom/google/android/gms/measurement/internal/zzao;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->a2:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->a2:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->b2:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->b2:Lcom/google/android/gms/measurement/internal/zzao;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->c2:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->c2:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->d2:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->d2:Lcom/google/android/gms/measurement/internal/zzao;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkr;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzao;JLcom/google/android/gms/measurement/internal/zzao;JLcom/google/android/gms/measurement/internal/zzao;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->T1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzw;->U1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzw;->V1:Lcom/google/android/gms/measurement/internal/zzkr;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzw;->W1:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzw;->X1:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzw;->Y1:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzw;->Z1:Lcom/google/android/gms/measurement/internal/zzao;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzw;->a2:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzw;->b2:Lcom/google/android/gms/measurement/internal/zzao;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzw;->c2:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzw;->d2:Lcom/google/android/gms/measurement/internal/zzao;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->T1:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->U1:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->V1:Lcom/google/android/gms/measurement/internal/zzkr;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->W1:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->X1:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->Y1:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->Z1:Lcom/google/android/gms/measurement/internal/zzao;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->a2:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->b2:Lcom/google/android/gms/measurement/internal/zzao;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->c2:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->d2:Lcom/google/android/gms/measurement/internal/zzao;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
