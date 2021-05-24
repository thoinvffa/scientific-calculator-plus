.class public final Lcom/google/android/gms/internal/ads/s90;
.super Lcom/google/android/gms/internal/ads/w12;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/s90$a;,
        Lcom/google/android/gms/internal/ads/s90$b;,
        Lcom/google/android/gms/internal/ads/s90$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/s90;",
        "Lcom/google/android/gms/internal/ads/s90$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# static fields
.field private static final zzek:Lcom/google/android/gms/internal/ads/s90;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/s90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdw:I

.field private zzdx:Ljava/lang/String;

.field private zzdy:J

.field private zzdz:Ljava/lang/String;

.field private zzea:Ljava/lang/String;

.field private zzeb:Ljava/lang/String;

.field private zzec:J

.field private zzed:J

.field private zzee:Ljava/lang/String;

.field private zzef:J

.field private zzeg:Ljava/lang/String;

.field private zzeh:Ljava/lang/String;

.field private zzei:Lcom/google/android/gms/internal/ads/h22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/h22<",
            "Lcom/google/android/gms/internal/ads/s90$b;",
            ">;"
        }
    .end annotation
.end field

.field private zzej:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s90;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/s90;->zzek:Lcom/google/android/gms/internal/ads/s90;

    const-class v1, Lcom/google/android/gms/internal/ads/s90;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w12;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzdx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzdz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzea:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzeb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzee:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzeg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzeh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w12;->C()Lcom/google/android/gms/internal/ads/h22;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzei:Lcom/google/android/gms/internal/ads/h22;

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/s90;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s90;->K(J)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/s90$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s90;->H(Lcom/google/android/gms/internal/ads/s90$c;)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/s90;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s90;->N(Ljava/lang/String;)V

    return-void
.end method

.method private final H(Lcom/google/android/gms/internal/ads/s90$c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s90$c;->r()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/s90;->zzej:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/s90;->zzdw:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/s90;->zzdw:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/s90;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s90;->O(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/s90;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s90;->P(Ljava/lang/String;)V

    return-void
.end method

.method private final K(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzdw:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s90;->zzdy:J

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/s90;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s90;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/s90;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s90;->T(Ljava/lang/String;)V

    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s90;->zzdx:Ljava/lang/String;

    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s90;->zzdz:Ljava/lang/String;

    return-void
.end method

.method private final P(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s90;->zzea:Ljava/lang/String;

    return-void
.end method

.method public static Q()Lcom/google/android/gms/internal/ads/s90$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s90;->zzek:Lcom/google/android/gms/internal/ads/s90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12;->y()Lcom/google/android/gms/internal/ads/w12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s90$a;

    return-object v0
.end method

.method private final R(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzdw:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s90;->zzeb:Ljava/lang/String;

    return-void
.end method

.method static synthetic S()Lcom/google/android/gms/internal/ads/s90;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s90;->zzek:Lcom/google/android/gms/internal/ads/s90;

    return-object v0
.end method

.method private final T(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzdw:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/s90;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s90;->zzeh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/r80;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/s90;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/s90;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/s90;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/s90;->zzek:Lcom/google/android/gms/internal/ads/s90;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/s90;->zzel:Lcom/google/android/gms/internal/ads/u32;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/s90;->zzek:Lcom/google/android/gms/internal/ads/s90;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzdx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdy"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdz"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzea"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzeb"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzec"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzed"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzee"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzef"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzeg"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzeh"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzei"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/google/android/gms/internal/ads/s90$b;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzej"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    invoke-static {}, Lcom/google/android/gms/internal/ads/s90$c;->k()Lcom/google/android/gms/internal/ads/c22;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    sget-object p3, Lcom/google/android/gms/internal/ads/s90;->zzek:Lcom/google/android/gms/internal/ads/s90;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w12;->t(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/s90$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s90$a;-><init>(Lcom/google/android/gms/internal/ads/r80;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/s90;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s90;-><init>()V

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
