.class public final Lcom/google/android/gms/internal/ads/ej0;
.super Lcom/google/android/gms/internal/ads/w12;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ej0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/ej0;",
        "Lcom/google/android/gms/internal/ads/ej0$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/ej0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlk:Lcom/google/android/gms/internal/ads/ej0;


# instance fields
.field private zzdw:I

.field private zzlg:Lcom/google/android/gms/internal/ads/n02;

.field private zzlh:Lcom/google/android/gms/internal/ads/n02;

.field private zzli:Lcom/google/android/gms/internal/ads/n02;

.field private zzlj:Lcom/google/android/gms/internal/ads/n02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ej0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ej0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ej0;->zzlk:Lcom/google/android/gms/internal/ads/ej0;

    const-class v1, Lcom/google/android/gms/internal/ads/ej0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w12;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/n02;->U1:Lcom/google/android/gms/internal/ads/n02;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzlg:Lcom/google/android/gms/internal/ads/n02;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzlh:Lcom/google/android/gms/internal/ads/n02;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzli:Lcom/google/android/gms/internal/ads/n02;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzlj:Lcom/google/android/gms/internal/ads/n02;

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/ej0;Lcom/google/android/gms/internal/ads/n02;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ej0;->P(Lcom/google/android/gms/internal/ads/n02;)V

    return-void
.end method

.method public static F([BLcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/ej0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ej0;->zzlk:Lcom/google/android/gms/internal/ads/ej0;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/w12;->p(Lcom/google/android/gms/internal/ads/w12;[BLcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/w12;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ej0;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/ej0;Lcom/google/android/gms/internal/ads/n02;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ej0;->Q(Lcom/google/android/gms/internal/ads/n02;)V

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/ej0$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ej0;->zzlk:Lcom/google/android/gms/internal/ads/ej0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12;->y()Lcom/google/android/gms/internal/ads/w12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ej0$a;

    return-object v0
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/ej0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ej0;->zzlk:Lcom/google/android/gms/internal/ads/ej0;

    return-object v0
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/ej0;Lcom/google/android/gms/internal/ads/n02;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ej0;->R(Lcom/google/android/gms/internal/ads/n02;)V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/ej0;Lcom/google/android/gms/internal/ads/n02;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ej0;->S(Lcom/google/android/gms/internal/ads/n02;)V

    return-void
.end method

.method private final P(Lcom/google/android/gms/internal/ads/n02;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->zzlg:Lcom/google/android/gms/internal/ads/n02;

    return-void
.end method

.method private final Q(Lcom/google/android/gms/internal/ads/n02;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->zzlh:Lcom/google/android/gms/internal/ads/n02;

    return-void
.end method

.method private final R(Lcom/google/android/gms/internal/ads/n02;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->zzli:Lcom/google/android/gms/internal/ads/n02;

    return-void
.end method

.method private final S(Lcom/google/android/gms/internal/ads/n02;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->zzlj:Lcom/google/android/gms/internal/ads/n02;

    return-void
.end method


# virtual methods
.method public final H()Lcom/google/android/gms/internal/ads/n02;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzlg:Lcom/google/android/gms/internal/ads/n02;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/n02;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzlh:Lcom/google/android/gms/internal/ads/n02;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/n02;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzli:Lcom/google/android/gms/internal/ads/n02;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/n02;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->zzlj:Lcom/google/android/gms/internal/ads/n02;

    return-object v0
.end method

.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/bi0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ej0;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ej0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ej0;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/ej0;->zzlk:Lcom/google/android/gms/internal/ads/ej0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ej0;->zzel:Lcom/google/android/gms/internal/ads/u32;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ej0;->zzlk:Lcom/google/android/gms/internal/ads/ej0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzlg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzli"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzlj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    sget-object p3, Lcom/google/android/gms/internal/ads/ej0;->zzlk:Lcom/google/android/gms/internal/ads/ej0;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w12;->t(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ej0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ej0$a;-><init>(Lcom/google/android/gms/internal/ads/bi0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ej0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ej0;-><init>()V

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
