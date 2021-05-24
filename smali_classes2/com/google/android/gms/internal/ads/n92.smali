.class public final Lcom/google/android/gms/internal/ads/n92;
.super Lcom/google/android/gms/internal/ads/w12;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/n92$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/n92;",
        "Lcom/google/android/gms/internal/ads/n92$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# static fields
.field private static final zzach:Lcom/google/android/gms/internal/ads/n92;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/n92;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzacc:Ljava/lang/String;

.field private zzacd:Ljava/lang/String;

.field private zzace:J

.field private zzacf:J

.field private zzacg:J

.field private zzdw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n92;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n92;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n92;->zzach:Lcom/google/android/gms/internal/ads/n92;

    const-class v1, Lcom/google/android/gms/internal/ads/n92;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w12;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzacc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzacd:Ljava/lang/String;

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/n92;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n92;->N(J)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/n92;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n92;->G(Ljava/lang/String;)V

    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n92;->zzacc:Ljava/lang/String;

    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n92;->zzacd:Ljava/lang/String;

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/n92;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n92;->zzach:Lcom/google/android/gms/internal/ads/n92;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/w12;->l(Lcom/google/android/gms/internal/ads/w12;Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/w12;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/n92;

    return-object p0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/n92;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n92;->P(J)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/n92;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n92;->H(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/n92;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n92;->R(J)V

    return-void
.end method

.method private final N(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzdw:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n92;->zzace:J

    return-void
.end method

.method private final P(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzdw:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n92;->zzacf:J

    return-void
.end method

.method private final R(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzdw:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzdw:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n92;->zzacg:J

    return-void
.end method

.method public static U()Lcom/google/android/gms/internal/ads/n92$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n92;->zzach:Lcom/google/android/gms/internal/ads/n92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12;->y()Lcom/google/android/gms/internal/ads/w12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n92$a;

    return-object v0
.end method

.method public static V()Lcom/google/android/gms/internal/ads/n92;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n92;->zzach:Lcom/google/android/gms/internal/ads/n92;

    return-object v0
.end method

.method static synthetic W()Lcom/google/android/gms/internal/ads/n92;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n92;->zzach:Lcom/google/android/gms/internal/ads/n92;

    return-object v0
.end method

.method public static X(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/n92;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n92;->zzach:Lcom/google/android/gms/internal/ads/n92;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/w12;->k(Lcom/google/android/gms/internal/ads/w12;Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/w12;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/n92;

    return-object p0
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzacc:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzacd:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzace:J

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzacf:J

    return-wide v0
.end method

.method public final T()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n92;->zzacg:J

    return-wide v0
.end method

.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/o92;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/n92;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/n92;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/n92;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/n92;->zzach:Lcom/google/android/gms/internal/ads/n92;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/n92;->zzel:Lcom/google/android/gms/internal/ads/u32;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/n92;->zzach:Lcom/google/android/gms/internal/ads/n92;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzacc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzacd"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzace"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzacf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzacg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    sget-object p3, Lcom/google/android/gms/internal/ads/n92;->zzach:Lcom/google/android/gms/internal/ads/n92;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w12;->t(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/n92$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n92$a;-><init>(Lcom/google/android/gms/internal/ads/o92;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/n92;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n92;-><init>()V

    return-object p1

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
