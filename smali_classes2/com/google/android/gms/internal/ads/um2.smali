.class public final Lcom/google/android/gms/internal/ads/um2;
.super Lcom/google/android/gms/internal/ads/w12;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/um2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/um2;",
        "Lcom/google/android/gms/internal/ads/um2$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# static fields
.field private static final zzcba:Lcom/google/android/gms/internal/ads/um2;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/um2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcas:Ljava/lang/String;

.field private zzcat:Lcom/google/android/gms/internal/ads/hn2;

.field private zzcau:I

.field private zzcav:Lcom/google/android/gms/internal/ads/in2;

.field private zzcaw:I

.field private zzcax:I

.field private zzcay:I

.field private zzcaz:I

.field private zzdw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/um2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/um2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/um2;->zzcba:Lcom/google/android/gms/internal/ads/um2;

    const-class v1, Lcom/google/android/gms/internal/ads/um2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w12;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/um2;->zzcas:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/um2;->zzcax:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/um2;->zzcay:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/um2;->zzcaz:I

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/in2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/um2;->G(Lcom/google/android/gms/internal/ads/in2;)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/um2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/um2;->H(Ljava/lang/String;)V

    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/in2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um2;->zzcav:Lcom/google/android/gms/internal/ads/in2;

    iget p1, p0, Lcom/google/android/gms/internal/ads/um2;->zzdw:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/um2;->zzdw:I

    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/um2;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/um2;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um2;->zzcas:Ljava/lang/String;

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/ads/um2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/um2;->zzcba:Lcom/google/android/gms/internal/ads/um2;

    return-object v0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/um2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/um2;->zzcba:Lcom/google/android/gms/internal/ads/um2;

    return-object v0
.end method


# virtual methods
.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/pn2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/um2;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/um2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/um2;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/um2;->zzcba:Lcom/google/android/gms/internal/ads/um2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/um2;->zzel:Lcom/google/android/gms/internal/ads/u32;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/um2;->zzcba:Lcom/google/android/gms/internal/ads/um2;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcas"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcat"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcau"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcav"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcaw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcax"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/un2;->k()Lcom/google/android/gms/internal/ads/c22;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcay"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lcom/google/android/gms/internal/ads/un2;->k()Lcom/google/android/gms/internal/ads/c22;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzcaz"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    invoke-static {}, Lcom/google/android/gms/internal/ads/un2;->k()Lcom/google/android/gms/internal/ads/c22;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    sget-object p3, Lcom/google/android/gms/internal/ads/um2;->zzcba:Lcom/google/android/gms/internal/ads/um2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w12;->t(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/um2$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/um2$a;-><init>(Lcom/google/android/gms/internal/ads/pn2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/um2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/um2;-><init>()V

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
