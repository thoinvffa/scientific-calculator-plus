.class public final Lcom/google/android/gms/internal/ads/u52$i;
.super Lcom/google/android/gms/internal/ads/w12;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/u52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/u52$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/u52$i;",
        "Lcom/google/android/gms/internal/ads/u52$i$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/u52$i;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzipy:Lcom/google/android/gms/internal/ads/u52$i;


# instance fields
.field private zzdw:I

.field private zzipv:Ljava/lang/String;

.field private zzipw:J

.field private zzipx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u52$i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u52$i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u52$i;->zzipy:Lcom/google/android/gms/internal/ads/u52$i;

    const-class v1, Lcom/google/android/gms/internal/ads/u52$i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w12;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u52$i;->zzipv:Ljava/lang/String;

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/u52$i;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u52$i;->K(J)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/u52$i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u52$i;->L(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/u52$i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u52$i;->J(Z)V

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/ads/u52$i$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u52$i;->zzipy:Lcom/google/android/gms/internal/ads/u52$i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12;->y()Lcom/google/android/gms/internal/ads/w12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u52$i$a;

    return-object v0
.end method

.method static synthetic I()Lcom/google/android/gms/internal/ads/u52$i;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u52$i;->zzipy:Lcom/google/android/gms/internal/ads/u52$i;

    return-object v0
.end method

.method private final J(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u52$i;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/u52$i;->zzdw:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u52$i;->zzipx:Z

    return-void
.end method

.method private final K(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u52$i;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/u52$i;->zzdw:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u52$i;->zzipw:J

    return-void
.end method

.method private final L(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/u52$i;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u52$i;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u52$i;->zzipv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/w52;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/u52$i;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/u52$i;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/u52$i;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/u52$i;->zzipy:Lcom/google/android/gms/internal/ads/u52$i;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/u52$i;->zzel:Lcom/google/android/gms/internal/ads/u32;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/u52$i;->zzipy:Lcom/google/android/gms/internal/ads/u52$i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzipv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzipw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzipx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/u52$i;->zzipy:Lcom/google/android/gms/internal/ads/u52$i;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w12;->t(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/u52$i$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/u52$i$a;-><init>(Lcom/google/android/gms/internal/ads/w52;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/u52$i;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u52$i;-><init>()V

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
