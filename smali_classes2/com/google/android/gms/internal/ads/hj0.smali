.class public final Lcom/google/android/gms/internal/ads/hj0;
.super Lcom/google/android/gms/internal/ads/w12;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/hj0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/hj0;",
        "Lcom/google/android/gms/internal/ads/hj0$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/hj0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmh:Lcom/google/android/gms/internal/ads/hj0;


# instance fields
.field private zzdw:I

.field private zzhv:I

.field private zzhw:I

.field private zzlh:Lcom/google/android/gms/internal/ads/n02;

.field private zzmg:Lcom/google/android/gms/internal/ads/h22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/h22<",
            "Lcom/google/android/gms/internal/ads/n02;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hj0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hj0;->zzmh:Lcom/google/android/gms/internal/ads/hj0;

    const-class v1, Lcom/google/android/gms/internal/ads/hj0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w12;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/w12;->C()Lcom/google/android/gms/internal/ads/h22;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->zzmg:Lcom/google/android/gms/internal/ads/h22;

    sget-object v0, Lcom/google/android/gms/internal/ads/n02;->U1:Lcom/google/android/gms/internal/ads/n02;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->zzlh:Lcom/google/android/gms/internal/ads/n02;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->zzhw:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->zzhv:I

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/jq0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->G(Lcom/google/android/gms/internal/ads/jq0;)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/n02;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->L(Lcom/google/android/gms/internal/ads/n02;)V

    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/jq0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq0;->r()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hj0;->zzhv:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/hj0;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/hj0;->zzdw:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/n02;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->K(Lcom/google/android/gms/internal/ads/n02;)V

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/ads/hj0$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hj0;->zzmh:Lcom/google/android/gms/internal/ads/hj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12;->y()Lcom/google/android/gms/internal/ads/w12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hj0$a;

    return-object v0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/hj0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hj0;->zzmh:Lcom/google/android/gms/internal/ads/hj0;

    return-object v0
.end method

.method private final K(Lcom/google/android/gms/internal/ads/n02;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/hj0;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->zzlh:Lcom/google/android/gms/internal/ads/n02;

    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/ads/n02;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->zzmg:Lcom/google/android/gms/internal/ads/h22;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h22;->C6()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w12;->r(Lcom/google/android/gms/internal/ads/h22;)Lcom/google/android/gms/internal/ads/h22;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->zzmg:Lcom/google/android/gms/internal/ads/h22;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->zzmg:Lcom/google/android/gms/internal/ads/h22;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/hj0;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/hj0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hj0;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/hj0;->zzmh:Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/hj0;->zzel:Lcom/google/android/gms/internal/ads/u32;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/hj0;->zzmh:Lcom/google/android/gms/internal/ads/hj0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzmg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/nw0;->k()Lcom/google/android/gms/internal/ads/c22;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhv"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/jq0;->k()Lcom/google/android/gms/internal/ads/c22;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/hj0;->zzmh:Lcom/google/android/gms/internal/ads/hj0;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w12;->t(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/hj0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hj0$a;-><init>(Lcom/google/android/gms/internal/ads/bi0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hj0;-><init>()V

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
