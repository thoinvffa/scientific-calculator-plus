.class public final Lcom/google/android/gms/internal/ads/ub0;
.super Lcom/google/android/gms/internal/ads/w12;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ub0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/ub0;",
        "Lcom/google/android/gms/internal/ads/ub0$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/ub0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzez:Lcom/google/android/gms/internal/ads/ub0;


# instance fields
.field private zzdw:I

.field private zzey:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ub0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ub0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ub0;->zzez:Lcom/google/android/gms/internal/ads/ub0;

    const-class v1, Lcom/google/android/gms/internal/ads/ub0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w12;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ub0;->zzey:I

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/ub0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ub0;->zzez:Lcom/google/android/gms/internal/ads/ub0;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/ub0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ub0;->zzez:Lcom/google/android/gms/internal/ads/ub0;

    return-object v0
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/ze0;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ub0;->zzey:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ze0;->h(I)Lcom/google/android/gms/internal/ads/ze0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ze0;->W1:Lcom/google/android/gms/internal/ads/ze0;

    :cond_0
    return-object v0
.end method

.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/yd0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ub0;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ub0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ub0;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/ub0;->zzez:Lcom/google/android/gms/internal/ads/ub0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ub0;->zzel:Lcom/google/android/gms/internal/ads/u32;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ub0;->zzez:Lcom/google/android/gms/internal/ads/ub0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzey"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ze0;->k()Lcom/google/android/gms/internal/ads/c22;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b\u100c\u0000"

    sget-object p3, Lcom/google/android/gms/internal/ads/ub0;->zzez:Lcom/google/android/gms/internal/ads/ub0;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w12;->t(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ub0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ub0$a;-><init>(Lcom/google/android/gms/internal/ads/yd0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ub0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ub0;-><init>()V

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
