.class public final Lcom/google/android/gms/internal/ads/cj0$f;
.super Lcom/google/android/gms/internal/ads/w12;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cj0$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/cj0$f;",
        "Lcom/google/android/gms/internal/ads/cj0$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/cj0$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkz:Lcom/google/android/gms/internal/ads/cj0$f;


# instance fields
.field private zzdw:I

.field private zzhf:J

.field private zzhg:J

.field private zzkv:J

.field private zzkw:J

.field private zzkx:J

.field private zzky:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cj0$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cj0$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cj0$f;->zzkz:Lcom/google/android/gms/internal/ads/cj0$f;

    const-class v1, Lcom/google/android/gms/internal/ads/cj0$f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w12;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzhf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzhg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzkv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzkw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzkx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzky:J

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/cj0$f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj0$f;->K(J)V

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/cj0$f$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cj0$f;->zzkz:Lcom/google/android/gms/internal/ads/cj0$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12;->y()Lcom/google/android/gms/internal/ads/w12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cj0$f$a;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/cj0$f;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cj0$f;->zzkz:Lcom/google/android/gms/internal/ads/cj0$f;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/cj0$f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj0$f;->L(J)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/cj0$f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj0$f;->M(J)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/cj0$f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj0$f;->N(J)V

    return-void
.end method

.method private final K(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzdw:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzkv:J

    return-void
.end method

.method private final L(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzdw:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzkw:J

    return-void
.end method

.method private final M(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzdw:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzdw:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzkx:J

    return-void
.end method

.method private final N(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzdw:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzdw:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cj0$f;->zzky:J

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cj0$f;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/cj0$f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cj0$f;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/cj0$f;->zzkz:Lcom/google/android/gms/internal/ads/cj0$f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/cj0$f;->zzel:Lcom/google/android/gms/internal/ads/u32;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cj0$f;->zzkz:Lcom/google/android/gms/internal/ads/cj0$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzhf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkv"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzkx"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzky"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005"

    sget-object p3, Lcom/google/android/gms/internal/ads/cj0$f;->zzkz:Lcom/google/android/gms/internal/ads/cj0$f;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w12;->t(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cj0$f$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cj0$f$a;-><init>(Lcom/google/android/gms/internal/ads/bi0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cj0$f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cj0$f;-><init>()V

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
