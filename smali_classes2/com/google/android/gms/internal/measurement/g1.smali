.class public final Lcom/google/android/gms/internal/measurement/g1;
.super Lcom/google/android/gms/internal/measurement/k7;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/k7<",
        "Lcom/google/android/gms/internal/measurement/g1;",
        "Lcom/google/android/gms/internal/measurement/g1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/u8;"
    }
.end annotation


# static fields
.field private static final zzaw:Lcom/google/android/gms/internal/measurement/g1;

.field private static volatile zzax:Lcom/google/android/gms/internal/measurement/f9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/f9<",
            "Lcom/google/android/gms/internal/measurement/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaa:I

.field private zzab:Ljava/lang/String;

.field private zzac:Ljava/lang/String;

.field private zzad:Z

.field private zzae:Lcom/google/android/gms/internal/measurement/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/s7<",
            "Lcom/google/android/gms/internal/measurement/a1;",
            ">;"
        }
    .end annotation
.end field

.field private zzaf:Ljava/lang/String;

.field private zzag:I

.field private zzah:I

.field private zzai:I

.field private zzaj:Ljava/lang/String;

.field private zzak:J

.field private zzal:J

.field private zzam:Ljava/lang/String;

.field private zzan:Ljava/lang/String;

.field private zzao:I

.field private zzap:Ljava/lang/String;

.field private zzaq:Lcom/google/android/gms/internal/measurement/h1;

.field private zzar:Lcom/google/android/gms/internal/measurement/q7;

.field private zzas:J

.field private zzat:J

.field private zzau:Ljava/lang/String;

.field private zzav:Ljava/lang/String;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/s7<",
            "Lcom/google/android/gms/internal/measurement/c1;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/s7<",
            "Lcom/google/android/gms/internal/measurement/k1;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:I

.field private zzr:Ljava/lang/String;

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/lang/String;

.field private zzu:J

.field private zzv:J

.field private zzw:Ljava/lang/String;

.field private zzx:Z

.field private zzy:Ljava/lang/String;

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g1;->zzaw:Lcom/google/android/gms/internal/measurement/g1;

    const-class v1, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k7;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k7;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->A()Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->A()Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzg:Lcom/google/android/gms/internal/measurement/s7;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzy:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzab:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzac:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->A()Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzae:Lcom/google/android/gms/internal/measurement/s7;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzaf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzaj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzam:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzan:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzap:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->y()Lcom/google/android/gms/internal/measurement/q7;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzar:Lcom/google/android/gms/internal/measurement/q7;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzau:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzav:Ljava/lang/String;

    return-void
.end method

.method static synthetic A0(Lcom/google/android/gms/internal/measurement/g1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->x0(J)V

    return-void
.end method

.method static synthetic A1(Lcom/google/android/gms/internal/measurement/g1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->x1(J)V

    return-void
.end method

.method static synthetic B0(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->D0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->C1(Ljava/lang/String;)V

    return-void
.end method

.method private final C(ILcom/google/android/gms/internal/measurement/c1;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1;->M0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic C0(Lcom/google/android/gms/internal/measurement/g1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->E0(Z)V

    return-void
.end method

.method private final C1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzs:Ljava/lang/String;

    return-void
.end method

.method private final D(ILcom/google/android/gms/internal/measurement/k1;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1;->O0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzg:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final D0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzn:Ljava/lang/String;

    return-void
.end method

.method private final D1(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzq:I

    return-void
.end method

.method private final E(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzh:J

    return-void
.end method

.method private final E0(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzad:Z

    return-void
.end method

.method private final E1(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzv:J

    return-void
.end method

.method private final F(Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1;->M0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic F1(Lcom/google/android/gms/internal/measurement/g1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->X1(I)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1;->N0()V

    return-void
.end method

.method static synthetic G1(Lcom/google/android/gms/internal/measurement/g1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->E1(J)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/g1;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->e1(I)V

    return-void
.end method

.method static synthetic H1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->I1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/g1;ILcom/google/android/gms/internal/measurement/c1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->C(ILcom/google/android/gms/internal/measurement/c1;)V

    return-void
.end method

.method private final I1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzt:Ljava/lang/String;

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/g1;ILcom/google/android/gms/internal/measurement/k1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->D(ILcom/google/android/gms/internal/measurement/k1;)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/g1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->E(J)V

    return-void
.end method

.method public static K0()Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g1;->zzaw:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->w()Lcom/google/android/gms/internal/measurement/k7$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1$a;

    return-object v0
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->F(Lcom/google/android/gms/internal/measurement/c1;)V

    return-void
.end method

.method static synthetic L0()Lcom/google/android/gms/internal/measurement/g1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g1;->zzaw:Lcom/google/android/gms/internal/measurement/g1;

    return-object v0
.end method

.method private final L1(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzaa:I

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->Q(Lcom/google/android/gms/internal/measurement/k1;)V

    return-void
.end method

.method private final M0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k7;->p(Lcom/google/android/gms/internal/measurement/s7;)Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    :cond_0
    return-void
.end method

.method private final M1(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzz:J

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->R(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final N0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->A()Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    return-void
.end method

.method static synthetic N1(Lcom/google/android/gms/internal/measurement/g1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->M1(J)V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->S(Ljava/lang/String;)V

    return-void
.end method

.method private final O0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzg:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k7;->p(Lcom/google/android/gms/internal/measurement/s7;)Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzg:Lcom/google/android/gms/internal/measurement/s7;

    :cond_0
    return-void
.end method

.method static synthetic O1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->P1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/g1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->T(Z)V

    return-void
.end method

.method private final P0()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzk:J

    return-void
.end method

.method private final P1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzw:Ljava/lang/String;

    return-void
.end method

.method private final Q(Lcom/google/android/gms/internal/measurement/k1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1;->O0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzg:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final Q0()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzl:J

    return-void
.end method

.method private final Q1(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzag:I

    return-void
.end method

.method private final R(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/c1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1;->M0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/t5;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final R0()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/g1;->zzaw:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->zzab:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzab:Ljava/lang/String;

    return-void
.end method

.method private final R1(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzak:J

    return-void
.end method

.method private final S(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzm:Ljava/lang/String;

    return-void
.end method

.method private final S0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->A()Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzae:Lcom/google/android/gms/internal/measurement/s7;

    return-void
.end method

.method static synthetic S1(Lcom/google/android/gms/internal/measurement/g1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->R1(J)V

    return-void
.end method

.method private final T(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzx:Z

    return-void
.end method

.method private final T0()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/g1;->zzaw:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->zzam:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzam:Ljava/lang/String;

    return-void
.end method

.method static synthetic T1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->U1(Ljava/lang/String;)V

    return-void
.end method

.method private final U1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzy:Ljava/lang/String;

    return-void
.end method

.method private final V0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzj:J

    return-void
.end method

.method static synthetic W0(Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1;->Q0()V

    return-void
.end method

.method static synthetic X0(Lcom/google/android/gms/internal/measurement/g1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->w1(I)V

    return-void
.end method

.method private final X1(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzao:I

    return-void
.end method

.method static synthetic Y0(Lcom/google/android/gms/internal/measurement/g1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->V0(J)V

    return-void
.end method

.method private final Y1(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzal:J

    return-void
.end method

.method static synthetic Z0(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->b1(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic Z1(Lcom/google/android/gms/internal/measurement/g1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->Y1(J)V

    return-void
.end method

.method static synthetic a1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->c1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a2(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->b2(Ljava/lang/String;)V

    return-void
.end method

.method private final b1(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/a1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzae:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k7;->p(Lcom/google/android/gms/internal/measurement/s7;)Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzae:Lcom/google/android/gms/internal/measurement/s7;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzae:Lcom/google/android/gms/internal/measurement/s7;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/t5;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final b2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzab:Ljava/lang/String;

    return-void
.end method

.method private final c1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzo:Ljava/lang/String;

    return-void
.end method

.method private final c2(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzas:J

    return-void
.end method

.method static synthetic d2(Lcom/google/android/gms/internal/measurement/g1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->c2(J)V

    return-void
.end method

.method private final e1(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zze:I

    return-void
.end method

.method static synthetic e2(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->f2(Ljava/lang/String;)V

    return-void
.end method

.method private final f1(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzk:J

    return-void
.end method

.method private final f2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzac:Ljava/lang/String;

    return-void
.end method

.method static synthetic g1(Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1;->R0()V

    return-void
.end method

.method static synthetic h1(Lcom/google/android/gms/internal/measurement/g1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->D1(I)V

    return-void
.end method

.method static synthetic i1(Lcom/google/android/gms/internal/measurement/g1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->f1(J)V

    return-void
.end method

.method static synthetic j1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->l1(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final j2(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzat:J

    return-void
.end method

.method static synthetic k1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->m1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k2(Lcom/google/android/gms/internal/measurement/g1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->j2(J)V

    return-void
.end method

.method private final l1(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzar:Lcom/google/android/gms/internal/measurement/q7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s7;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/q7;->k(I)Lcom/google/android/gms/internal/measurement/q7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzar:Lcom/google/android/gms/internal/measurement/q7;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzar:Lcom/google/android/gms/internal/measurement/q7;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/t5;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic l2(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->m2(Ljava/lang/String;)V

    return-void
.end method

.method private final m1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzp:Ljava/lang/String;

    return-void
.end method

.method private final m2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzaf:Ljava/lang/String;

    return-void
.end method

.method static synthetic n2(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->o2(Ljava/lang/String;)V

    return-void
.end method

.method private final o1(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1;->M0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final o2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzaj:Ljava/lang/String;

    return-void
.end method

.method private final p1(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzl:J

    return-void
.end method

.method static synthetic q1(Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1;->S0()V

    return-void
.end method

.method static synthetic r1(Lcom/google/android/gms/internal/measurement/g1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->L1(I)V

    return-void
.end method

.method static synthetic r2(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->s2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s1(Lcom/google/android/gms/internal/measurement/g1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->p1(J)V

    return-void
.end method

.method private final s2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzam:Ljava/lang/String;

    return-void
.end method

.method static synthetic t1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->u1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t2(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->u2(Ljava/lang/String;)V

    return-void
.end method

.method private final u1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzr:Ljava/lang/String;

    return-void
.end method

.method private final u2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzap:Ljava/lang/String;

    return-void
.end method

.method private final w1(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1;->O0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzg:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final x0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzi:J

    return-void
.end method

.method private final x1(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzu:J

    return-void
.end method

.method static synthetic x2(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->y2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y0(Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1;->P0()V

    return-void
.end method

.method static synthetic y1(Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1;->T0()V

    return-void
.end method

.method private final y2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzau:Ljava/lang/String;

    return-void
.end method

.method static synthetic z0(Lcom/google/android/gms/internal/measurement/g1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->o1(I)V

    return-void
.end method

.method static synthetic z1(Lcom/google/android/gms/internal/measurement/g1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->Q1(I)V

    return-void
.end method


# virtual methods
.method public final A2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final B(I)Lcom/google/android/gms/internal/measurement/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c1;

    return-object p1
.end method

.method public final B2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final C2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final D2()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzq:I

    return v0
.end method

.method public final F0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzao:I

    return v0
.end method

.method public final F2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzap:Ljava/lang/String;

    return-object v0
.end method

.method public final G2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final H0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzd:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzt:Ljava/lang/String;

    return-object v0
.end method

.method public final I0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzas:J

    return-wide v0
.end method

.method public final I2()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzau:Ljava/lang/String;

    return-object v0
.end method

.method public final J1()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzh:J

    return-wide v0
.end method

.method public final U()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    return-object v0
.end method

.method public final V()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzu:J

    return-wide v0
.end method

.method public final V1()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzi:J

    return-wide v0
.end method

.method public final X()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzv:J

    return-wide v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzx:Z

    return v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzy:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzz:J

    return-wide v0
.end method

.method public final d1()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzaa:I

    return v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzab:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzac:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i2()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzj:J

    return-wide v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzad:Z

    return v0
.end method

.method public final k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzae:Lcom/google/android/gms/internal/measurement/s7;

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzaf:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzag:I

    return v0
.end method

.method public final n1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/k1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzg:Lcom/google/android/gms/internal/measurement/s7;

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzaj:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p2()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/z0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/g1;->zzax:Lcom/google/android/gms/internal/measurement/f9;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/g1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/g1;->zzax:Lcom/google/android/gms/internal/measurement/f9;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/k7$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/g1;->zzaw:Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/k7$c;-><init>(Lcom/google/android/gms/internal/measurement/k7;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/g1;->zzax:Lcom/google/android/gms/internal/measurement/f9;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/g1;->zzaw:Lcom/google/android/gms/internal/measurement/g1;

    return-object p1

    :pswitch_4
    const/16 p1, 0x31

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/measurement/c1;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/measurement/k1;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzaa"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "zzab"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "zzac"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "zzad"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "zzae"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-class p3, Lcom/google/android/gms/internal/measurement/a1;

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "zzaf"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "zzag"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "zzah"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "zzai"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "zzaj"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "zzak"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "zzal"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "zzam"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "zzan"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "zzao"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "zzap"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "zzaq"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-string p3, "zzar"

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-string p3, "zzas"

    aput-object p3, p1, p2

    const/16 p2, 0x2e

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/16 p2, 0x2f

    const-string p3, "zzau"

    aput-object p3, p1, p2

    const/16 p2, 0x30

    const-string p3, "zzav"

    aput-object p3, p1, p2

    const-string p2, "\u0001,\u0000\u0002\u00014,\u0000\u0004\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1002\u0001\u0005\u1002\u0002\u0006\u1002\u0003\u0007\u1002\u0005\u0008\u1008\u0006\t\u1008\u0007\n\u1008\u0008\u000b\u1008\t\u000c\u1004\n\r\u1008\u000b\u000e\u1008\u000c\u0010\u1008\r\u0011\u1002\u000e\u0012\u1002\u000f\u0013\u1008\u0010\u0014\u1007\u0011\u0015\u1008\u0012\u0016\u1002\u0013\u0017\u1004\u0014\u0018\u1008\u0015\u0019\u1008\u0016\u001a\u1002\u0004\u001c\u1007\u0017\u001d\u001b\u001e\u1008\u0018\u001f\u1004\u0019 \u1004\u001a!\u1004\u001b\"\u1008\u001c#\u1002\u001d$\u1002\u001e%\u1008\u001f&\u1008 \'\u1004!)\u1008\",\u1009#-\u001d.\u1002$/\u1002%2\u1008&4\u1008\'"

    sget-object p3, Lcom/google/android/gms/internal/measurement/g1;->zzaw:Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/k7;->s(Lcom/google/android/gms/internal/measurement/s8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/g1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g1$a;-><init>(Lcom/google/android/gms/internal/measurement/z0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/g1;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzak:J

    return-wide v0
.end method

.method public final q2()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzk:J

    return-wide v0
.end method

.method public final r0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzal:J

    return-wide v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzam:Ljava/lang/String;

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zze:I

    return v0
.end method

.method public final v1()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzg:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v2()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzc:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w0(I)Lcom/google/android/gms/internal/measurement/k1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzg:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    return-object p1
.end method

.method public final w2()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzl:J

    return-wide v0
.end method

.method public final z2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzm:Ljava/lang/String;

    return-object v0
.end method
