.class public final Lcom/google/android/gms/internal/measurement/n0;
.super Lcom/google/android/gms/internal/measurement/k7;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/k7<",
        "Lcom/google/android/gms/internal/measurement/n0;",
        "Lcom/google/android/gms/internal/measurement/n0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/u8;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/n0;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/f9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/f9<",
            "Lcom/google/android/gms/internal/measurement/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/s7<",
            "Lcom/google/android/gms/internal/measurement/o0;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/p0;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/n0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n0;->zzl:Lcom/google/android/gms/internal/measurement/n0;

    const-class v1, Lcom/google/android/gms/internal/measurement/n0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k7;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->A()Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    return-void
.end method

.method private final C(ILcom/google/android/gms/internal/measurement/o0;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k7;->p(Lcom/google/android/gms/internal/measurement/s7;)Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/measurement/n0;ILcom/google/android/gms/internal/measurement/o0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n0;->C(ILcom/google/android/gms/internal/measurement/o0;)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/n0;->F(Ljava/lang/String;)V

    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n0;->zze:Ljava/lang/String;

    return-void
.end method

.method public static R()Lcom/google/android/gms/internal/measurement/n0$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->zzl:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->w()Lcom/google/android/gms/internal/measurement/k7$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0$a;

    return-object v0
.end method

.method static synthetic S()Lcom/google/android/gms/internal/measurement/n0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->zzl:Lcom/google/android/gms/internal/measurement/n0;

    return-object v0
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/measurement/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o0;

    return-object p1
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzd:I

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzf:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Lcom/google/android/gms/internal/measurement/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzh:Lcom/google/android/gms/internal/measurement/p0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p0;->L()Lcom/google/android/gms/internal/measurement/p0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzi:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzj:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzc:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzk:Z

    return v0
.end method

.method protected final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/l0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->zzm:Lcom/google/android/gms/internal/measurement/f9;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/n0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->zzm:Lcom/google/android/gms/internal/measurement/f9;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/k7$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/n0;->zzl:Lcom/google/android/gms/internal/measurement/n0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/k7$c;-><init>(Lcom/google/android/gms/internal/measurement/k7;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/n0;->zzm:Lcom/google/android/gms/internal/measurement/f9;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->zzl:Lcom/google/android/gms/internal/measurement/n0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    const-class p3, Lcom/google/android/gms/internal/measurement/o0;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    sget-object p3, Lcom/google/android/gms/internal/measurement/n0;->zzl:Lcom/google/android/gms/internal/measurement/n0;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/k7;->s(Lcom/google/android/gms/internal/measurement/s8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/n0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/n0$a;-><init>(Lcom/google/android/gms/internal/measurement/l0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/n0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

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
