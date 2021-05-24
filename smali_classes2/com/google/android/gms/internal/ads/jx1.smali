.class public final Lcom/google/android/gms/internal/ads/jx1;
.super Lcom/google/android/gms/internal/ads/w12;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/jx1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/jx1;",
        "Lcom/google/android/gms/internal/ads/jx1$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/jx1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhwt:Lcom/google/android/gms/internal/ads/jx1;


# instance fields
.field private zzhvw:Ljava/lang/String;

.field private zzhwp:Ljava/lang/String;

.field private zzhwq:I

.field private zzhwr:Z

.field private zzhws:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jx1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jx1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jx1;->zzhwt:Lcom/google/android/gms/internal/ads/jx1;

    const-class v1, Lcom/google/android/gms/internal/ads/jx1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w12;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->zzhwp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->zzhvw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->zzhws:Ljava/lang/String;

    return-void
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/jx1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jx1;->zzhwt:Lcom/google/android/gms/internal/ads/jx1;

    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->zzhvw:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->zzhwp:Ljava/lang/String;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jx1;->zzhwq:I

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jx1;->zzhwr:Z

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->zzhws:Ljava/lang/String;

    return-object v0
.end method

.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/hx1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/jx1;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/jx1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jx1;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/jx1;->zzhwt:Lcom/google/android/gms/internal/ads/jx1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/jx1;->zzel:Lcom/google/android/gms/internal/ads/u32;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/jx1;->zzhwt:Lcom/google/android/gms/internal/ads/jx1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhwp"

    aput-object v0, p1, p2

    const-string p2, "zzhvw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhwq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhwr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhws"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    sget-object p3, Lcom/google/android/gms/internal/ads/jx1;->zzhwt:Lcom/google/android/gms/internal/ads/jx1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w12;->t(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/jx1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jx1$a;-><init>(Lcom/google/android/gms/internal/ads/hx1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/jx1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jx1;-><init>()V

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
