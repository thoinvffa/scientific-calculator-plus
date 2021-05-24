.class public final Lcom/google/android/gms/internal/ads/nx1$a;
.super Lcom/google/android/gms/internal/ads/w12;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/nx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/nx1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/nx1$a;",
        "Lcom/google/android/gms/internal/ads/nx1$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/nx1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhxd:Lcom/google/android/gms/internal/ads/nx1$a;


# instance fields
.field private zzhvw:Ljava/lang/String;

.field private zzhwn:I

.field private zzhwy:I

.field private zzhwz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nx1$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nx1$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nx1$a;->zzhxd:Lcom/google/android/gms/internal/ads/nx1$a;

    const-class v1, Lcom/google/android/gms/internal/ads/nx1$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w12;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nx1$a;->zzhvw:Ljava/lang/String;

    return-void
.end method

.method private final E(Lcom/google/android/gms/internal/ads/ex1;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ex1;->r()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nx1$a;->zzhwy:I

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/nx1$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nx1$a;->M(I)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/nx1$a;Lcom/google/android/gms/internal/ads/ex1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nx1$a;->E(Lcom/google/android/gms/internal/ads/ex1;)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/nx1$a;Lcom/google/android/gms/internal/ads/wx1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nx1$a;->J(Lcom/google/android/gms/internal/ads/wx1;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/nx1$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nx1$a;->N(Ljava/lang/String;)V

    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/ads/wx1;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wx1;->r()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nx1$a;->zzhwn:I

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/ads/nx1$a$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nx1$a;->zzhxd:Lcom/google/android/gms/internal/ads/nx1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12;->y()Lcom/google/android/gms/internal/ads/w12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nx1$a$a;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/nx1$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nx1$a;->zzhxd:Lcom/google/android/gms/internal/ads/nx1$a;

    return-object v0
.end method

.method private final M(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nx1$a;->zzhwz:I

    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx1$a;->zzhvw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/mx1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nx1$a;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/nx1$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nx1$a;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/nx1$a;->zzhxd:Lcom/google/android/gms/internal/ads/nx1$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/nx1$a;->zzel:Lcom/google/android/gms/internal/ads/u32;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nx1$a;->zzhxd:Lcom/google/android/gms/internal/ads/nx1$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhvw"

    aput-object v0, p1, p2

    const-string p2, "zzhwy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhwz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhwn"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object p3, Lcom/google/android/gms/internal/ads/nx1$a;->zzhxd:Lcom/google/android/gms/internal/ads/nx1$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w12;->t(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/nx1$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/nx1$a$a;-><init>(Lcom/google/android/gms/internal/ads/mx1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/nx1$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nx1$a;-><init>()V

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
