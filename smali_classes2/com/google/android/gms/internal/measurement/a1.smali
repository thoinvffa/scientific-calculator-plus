.class public final Lcom/google/android/gms/internal/measurement/a1;
.super Lcom/google/android/gms/internal/measurement/k7;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/k7<",
        "Lcom/google/android/gms/internal/measurement/a1;",
        "Lcom/google/android/gms/internal/measurement/a1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/u8;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/a1;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/f9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/f9<",
            "Lcom/google/android/gms/internal/measurement/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/i1;

.field private zzf:Lcom/google/android/gms/internal/measurement/i1;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a1;->zzh:Lcom/google/android/gms/internal/measurement/a1;

    const-class v1, Lcom/google/android/gms/internal/measurement/a1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k7;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k7;-><init>()V

    return-void
.end method

.method private final B(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zzd:I

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/measurement/a1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a1;->B(I)V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/measurement/a1;Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a1;->F(Lcom/google/android/gms/internal/measurement/i1;)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/a1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a1;->G(Z)V

    return-void
.end method

.method private final F(Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:Lcom/google/android/gms/internal/measurement/i1;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zzc:I

    return-void
.end method

.method private final G(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zzg:Z

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/a1;Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a1;->K(Lcom/google/android/gms/internal/measurement/i1;)V

    return-void
.end method

.method private final K(Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zzf:Lcom/google/android/gms/internal/measurement/i1;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zzc:I

    return-void
.end method

.method public static Q()Lcom/google/android/gms/internal/measurement/a1$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->zzh:Lcom/google/android/gms/internal/measurement/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->w()Lcom/google/android/gms/internal/measurement/k7$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a1$a;

    return-object v0
.end method

.method static synthetic R()Lcom/google/android/gms/internal/measurement/a1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->zzh:Lcom/google/android/gms/internal/measurement/a1;

    return-object v0
.end method


# virtual methods
.method public final H()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzd:I

    return v0
.end method

.method public final L()Lcom/google/android/gms/internal/measurement/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:Lcom/google/android/gms/internal/measurement/i1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->a0()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Lcom/google/android/gms/internal/measurement/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzf:Lcom/google/android/gms/internal/measurement/i1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->a0()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzg:Z

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/a1;->zzi:Lcom/google/android/gms/internal/measurement/f9;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/a1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/a1;->zzi:Lcom/google/android/gms/internal/measurement/f9;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/k7$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/a1;->zzh:Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/k7$c;-><init>(Lcom/google/android/gms/internal/measurement/k7;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/a1;->zzi:Lcom/google/android/gms/internal/measurement/f9;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/a1;->zzh:Lcom/google/android/gms/internal/measurement/a1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    sget-object p3, Lcom/google/android/gms/internal/measurement/a1;->zzh:Lcom/google/android/gms/internal/measurement/a1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/k7;->s(Lcom/google/android/gms/internal/measurement/s8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/a1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/a1$a;-><init>(Lcom/google/android/gms/internal/measurement/z0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

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
