.class public final Lcom/google/android/gms/internal/ads/zzho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzho;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:Ljava/lang/String;

.field public final U1:I

.field public final V1:Ljava/lang/String;

.field private final W1:Lcom/google/android/gms/internal/ads/zzmc;

.field private final X1:Ljava/lang/String;

.field public final Y1:Ljava/lang/String;

.field public final Z1:I

.field public final a2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b2:Lcom/google/android/gms/internal/ads/zzjn;

.field public final c2:I

.field public final d2:I

.field public final e2:F

.field public final f2:I

.field public final g2:F

.field private final h2:I

.field private final i2:[B

.field private final j2:Lcom/google/android/gms/internal/ads/zzpr;

.field public final k2:I

.field public final l2:I

.field public final m2:I

.field private final n2:I

.field private final o2:I

.field public final p2:J

.field public final q2:I

.field public final r2:Ljava/lang/String;

.field private final s2:I

.field private t2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ma2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ma2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzho;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->T1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->X1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->V1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->U1:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->Z1:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->c2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->d2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->e2:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->f2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->g2:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->i2:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->h2:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzpr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->j2:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->l2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->m2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->n2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->o2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->q2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->r2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->s2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzho;->p2:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const-class v0, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->b2:Lcom/google/android/gms/internal/ads/zzjn;

    const-class v0, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzho;->W1:Lcom/google/android/gms/internal/ads/zzmc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/android/gms/internal/ads/zzpr;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzjn;",
            "Lcom/google/android/gms/internal/ads/zzmc;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->T1:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->X1:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->V1:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->U1:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->Z1:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->c2:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->d2:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->e2:F

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->f2:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->g2:F

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->i2:[B

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->h2:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->j2:Lcom/google/android/gms/internal/ads/zzpr;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->l2:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->m2:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->n2:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->o2:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->q2:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->r2:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzho;->s2:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzho;->p2:J

    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->b2:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->W1:Lcom/google/android/gms/internal/ads/zzmc;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzho;
    .locals 29

    move-object/from16 v3, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v0, v28

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    return-object v28
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/gms/internal/ads/zzpr;",
            "Lcom/google/android/gms/internal/ads/zzjn;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzho;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    new-instance v28, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    return-object v28
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzjn;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzho;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move/from16 v20, p10

    move-object/from16 v21, p11

    new-instance v28, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    return-object v28
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzjn;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzho;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzho;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzjn;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzjn;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/internal/ads/zzho;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    new-instance v28, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    return-object v28
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzho;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzjn;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v26, p4

    new-instance v28, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    return-object v28
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzjn;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzho;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    new-instance v28, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    return-object v28
.end method

.method private static k(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v27, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzho;->T1:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzho;->X1:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzho;->V1:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzho;->U1:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzho;->Z1:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzho;->c2:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzho;->d2:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzho;->e2:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzho;->f2:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzho;->g2:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzho;->i2:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzho;->h2:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzho;->j2:Lcom/google/android/gms/internal/ads/zzpr;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->l2:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->m2:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->n2:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->o2:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->q2:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->r2:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->s2:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzho;->p2:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->W1:Lcom/google/android/gms/internal/ads/zzmc;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    return-object v29
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzmc;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzho;->T1:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzho;->X1:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzho;->V1:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzho;->U1:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzho;->Z1:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzho;->c2:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzho;->d2:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzho;->e2:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzho;->f2:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzho;->g2:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzho;->i2:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzho;->h2:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzho;->j2:Lcom/google/android/gms/internal/ads/zzpr;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->l2:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->m2:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->n2:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->o2:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->q2:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->r2:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->s2:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzho;->p2:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->b2:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    return-object v29
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzho;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->U1:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->U1:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->Z1:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->Z1:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->c2:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->c2:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->d2:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->d2:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->e2:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->e2:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->f2:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->f2:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->g2:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->g2:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->h2:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->h2:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->l2:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->l2:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->m2:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->m2:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->n2:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->n2:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->o2:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->o2:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzho;->p2:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzho;->p2:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->q2:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->q2:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->T1:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzho;->T1:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ji2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->r2:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzho;->r2:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ji2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->s2:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->s2:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->X1:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzho;->X1:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ji2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ji2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->V1:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzho;->V1:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ji2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->b2:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzho;->b2:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ji2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->W1:Lcom/google/android/gms/internal/ads/zzmc;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzho;->W1:Lcom/google/android/gms/internal/ads/zzmc;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ji2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->j2:Lcom/google/android/gms/internal/ads/zzpr;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzho;->j2:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ji2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->i2:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzho;->i2:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzho;->t2:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->T1:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->X1:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->V1:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->U1:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->c2:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->d2:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->l2:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->r2:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->s2:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->b2:Lcom/google/android/gms/internal/ads/zzjn;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjn;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->W1:Lcom/google/android/gms/internal/ads/zzmc;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmc;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzho;->t2:I

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzho;->t2:I

    return v0
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/zzho;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    new-instance v29, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzho;->T1:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzho;->X1:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzho;->V1:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzho;->U1:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzho;->Z1:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzho;->c2:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzho;->d2:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzho;->e2:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzho;->f2:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzho;->g2:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzho;->i2:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzho;->h2:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzho;->j2:Lcom/google/android/gms/internal/ads/zzpr;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->l2:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->m2:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->q2:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->r2:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->s2:I

    move/from16 v23, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzho;->p2:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->b2:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->W1:Lcom/google/android/gms/internal/ads/zzmc;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    return-object v29
.end method

.method public final m(J)Lcom/google/android/gms/internal/ads/zzho;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v24, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzho;->T1:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzho;->X1:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzho;->V1:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzho;->U1:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzho;->Z1:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzho;->c2:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzho;->d2:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzho;->e2:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzho;->f2:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzho;->g2:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzho;->i2:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzho;->h2:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzho;->j2:Lcom/google/android/gms/internal/ads/zzpr;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->l2:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->m2:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->n2:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->o2:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->q2:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->r2:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->s2:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->b2:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->W1:Lcom/google/android/gms/internal/ads/zzmc;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    return-object v29
.end method

.method public final n()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzho;->c2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->d2:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final o()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzho;->r2:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzho;->Z1:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzho;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzho;->c2:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzho;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzho;->d2:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzho;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzho;->e2:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzho;->f2:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzho;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzho;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzho;->l2:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzho;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzho;->n2:I

    const-string v2, "encoder-delay"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzho;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzho;->o2:I

    const-string v2, "encoder-padding"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzho;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "csd-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzho;->j2:Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzpr;->V1:I

    const-string v3, "color-transfer"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzho;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzpr;->T1:I

    const-string v3, "color-standard"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzho;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzpr;->U1:I

    const-string v3, "color-range"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzho;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpr;->W1:[B

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "hdr-static-info"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    return-object v0
.end method

.method public final p(I)Lcom/google/android/gms/internal/ads/zzho;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v7, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzho;->T1:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzho;->X1:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzho;->V1:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzho;->U1:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzho;->c2:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzho;->d2:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzho;->e2:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzho;->f2:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzho;->g2:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzho;->i2:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzho;->h2:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzho;->j2:Lcom/google/android/gms/internal/ads/zzpr;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->l2:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->m2:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->n2:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->o2:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->q2:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->r2:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->s2:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzho;->p2:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->b2:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->W1:Lcom/google/android/gms/internal/ads/zzmc;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    return-object v29
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->T1:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzho;->X1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzho;->U1:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzho;->r2:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzho;->c2:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzho;->d2:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzho;->e2:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzho;->l2:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Format("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->T1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->X1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->V1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzho;->U1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzho;->Z1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzho;->c2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzho;->d2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzho;->e2:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzho;->f2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzho;->g2:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->i2:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->i2:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzho;->h2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->j2:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzho;->l2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzho;->m2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzho;->n2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzho;->o2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzho;->q2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzho;->r2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzho;->s2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzho;->p2:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->a2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzho;->b2:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzho;->W1:Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
