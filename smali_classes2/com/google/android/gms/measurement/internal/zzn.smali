.class public final Lcom/google/android/gms/measurement/internal/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T1:Ljava/lang/String;

.field public final U1:Ljava/lang/String;

.field public final V1:Ljava/lang/String;

.field public final W1:Ljava/lang/String;

.field public final X1:J

.field public final Y1:J

.field public final Z1:Ljava/lang/String;

.field public final a2:Z

.field public final b2:Z

.field public final c2:J

.field public final d2:Ljava/lang/String;

.field public final e2:J

.field public final f2:J

.field public final g2:I

.field public final h2:Z

.field public final i2:Z

.field public final j2:Z

.field public final k2:Ljava/lang/String;

.field public final l2:Ljava/lang/Boolean;

.field public final m2:J

.field public final n2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ea;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/ea;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->T1:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->U1:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->V1:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->c2:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->W1:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->X1:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->Y1:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->Z1:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->a2:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->b2:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->d2:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->e2:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->f2:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->g2:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->h2:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->i2:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->j2:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->k2:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->l2:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->m2:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->n2:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->o2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->T1:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->U1:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->V1:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->c2:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->W1:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->X1:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->Y1:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->Z1:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->a2:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->b2:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->d2:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->e2:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->f2:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->g2:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->h2:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->i2:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->j2:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->k2:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->l2:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->m2:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->n2:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->o2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->T1:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->U1:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->V1:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->W1:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->X1:J

    const/4 v3, 0x6

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->Y1:J

    const/4 v3, 0x7

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->Z1:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->a2:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->b2:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->c2:J

    const/16 v3, 0xb

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->d2:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->e2:J

    const/16 v3, 0xd

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->f2:J

    const/16 v3, 0xe

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->g2:I

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->h2:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->i2:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->j2:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->k2:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->l2:Ljava/lang/Boolean;

    const/16 v1, 0x15

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->m2:J

    const/16 v3, 0x16

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->n2:Ljava/util/List;

    const/16 v1, 0x17

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->o2:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
