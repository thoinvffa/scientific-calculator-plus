.class public final Lcom/google/android/gms/internal/ads/ax1;
.super Lcom/google/android/gms/internal/ads/w12;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ax1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/ax1;",
        "Lcom/google/android/gms/internal/ads/ax1$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/ax1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhvv:Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private zzhtl:I

.field private zzhvu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ax1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ax1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ax1;->zzhvv:Lcom/google/android/gms/internal/ads/ax1;

    const-class v1, Lcom/google/android/gms/internal/ads/ax1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w12;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/ax1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ax1;->zzhvv:Lcom/google/android/gms/internal/ads/ax1;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/ax1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ax1;->zzhvv:Lcom/google/android/gms/internal/ads/ax1;

    return-object v0
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ax1;->zzhtl:I

    return v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/vw1;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ax1;->zzhvu:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vw1;->h(I)Lcom/google/android/gms/internal/ads/vw1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vw1;->Z1:Lcom/google/android/gms/internal/ads/vw1;

    :cond_0
    return-object v0
.end method

.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/bx1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ax1;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ax1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ax1;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/ax1;->zzhvv:Lcom/google/android/gms/internal/ads/ax1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ax1;->zzel:Lcom/google/android/gms/internal/ads/u32;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ax1;->zzhvv:Lcom/google/android/gms/internal/ads/ax1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhvu"

    aput-object v0, p1, p2

    const-string p2, "zzhtl"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    sget-object p3, Lcom/google/android/gms/internal/ads/ax1;->zzhvv:Lcom/google/android/gms/internal/ads/ax1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w12;->t(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ax1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ax1$a;-><init>(Lcom/google/android/gms/internal/ads/bx1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ax1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ax1;-><init>()V

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
