.class public final Lcom/google/android/gms/internal/ads/pm2;
.super Lcom/google/android/gms/internal/ads/w12;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/pm2$b;,
        Lcom/google/android/gms/internal/ads/pm2$a;,
        Lcom/google/android/gms/internal/ads/pm2$e;,
        Lcom/google/android/gms/internal/ads/pm2$d;,
        Lcom/google/android/gms/internal/ads/pm2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/pm2;",
        "Lcom/google/android/gms/internal/ads/pm2$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# static fields
.field private static final zzbzc:Lcom/google/android/gms/internal/ads/pm2;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/pm2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbzb:Lcom/google/android/gms/internal/ads/h22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/h22<",
            "Lcom/google/android/gms/internal/ads/pm2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pm2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pm2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pm2;->zzbzc:Lcom/google/android/gms/internal/ads/pm2;

    const-class v1, Lcom/google/android/gms/internal/ads/pm2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w12;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/w12;->C()Lcom/google/android/gms/internal/ads/h22;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->zzbzb:Lcom/google/android/gms/internal/ads/h22;

    return-void
.end method

.method private final E(Lcom/google/android/gms/internal/ads/pm2$a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->zzbzb:Lcom/google/android/gms/internal/ads/h22;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h22;->C6()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w12;->r(Lcom/google/android/gms/internal/ads/h22;)Lcom/google/android/gms/internal/ads/h22;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->zzbzb:Lcom/google/android/gms/internal/ads/h22;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->zzbzb:Lcom/google/android/gms/internal/ads/h22;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/pm2;Lcom/google/android/gms/internal/ads/pm2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pm2;->E(Lcom/google/android/gms/internal/ads/pm2$a;)V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/pm2$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pm2;->zzbzc:Lcom/google/android/gms/internal/ads/pm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12;->y()Lcom/google/android/gms/internal/ads/w12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pm2$b;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/pm2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pm2;->zzbzc:Lcom/google/android/gms/internal/ads/pm2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/pm2;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/pm2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/pm2;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/pm2;->zzbzc:Lcom/google/android/gms/internal/ads/pm2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/pm2;->zzel:Lcom/google/android/gms/internal/ads/u32;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/pm2;->zzbzc:Lcom/google/android/gms/internal/ads/pm2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbzb"

    aput-object v0, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/pm2$a;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lcom/google/android/gms/internal/ads/pm2;->zzbzc:Lcom/google/android/gms/internal/ads/pm2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w12;->t(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/pm2$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pm2$b;-><init>(Lcom/google/android/gms/internal/ads/pn2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/pm2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pm2;-><init>()V

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
