.class public final Lcom/google/android/gms/internal/ads/u52$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/u52$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/u52$c;",
        "Lcom/google/android/gms/internal/ads/u52$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/u52$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzinz:Lcom/google/android/gms/internal/ads/u52$c;


# instance fields
.field private zzdw:I

.field private zzhvx:Lcom/google/android/gms/internal/ads/n02;

.field private zzimt:B

.field private zziny:Lcom/google/android/gms/internal/ads/n02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u52$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u52$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u52$c;->zzinz:Lcom/google/android/gms/internal/ads/u52$c;

    const-class v1, Lcom/google/android/gms/internal/ads/u52$c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w12;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/u52$c;->zzimt:B

    sget-object v0, Lcom/google/android/gms/internal/ads/n02;->U1:Lcom/google/android/gms/internal/ads/n02;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u52$c;->zziny:Lcom/google/android/gms/internal/ads/n02;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u52$c;->zzhvx:Lcom/google/android/gms/internal/ads/n02;

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/u52$c;Lcom/google/android/gms/internal/ads/n02;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u52$c;->G(Lcom/google/android/gms/internal/ads/n02;)V

    return-void
.end method

.method private final F(Lcom/google/android/gms/internal/ads/n02;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/u52$c;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/u52$c;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u52$c;->zzhvx:Lcom/google/android/gms/internal/ads/n02;

    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/n02;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/u52$c;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u52$c;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u52$c;->zziny:Lcom/google/android/gms/internal/ads/n02;

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/u52$c;Lcom/google/android/gms/internal/ads/n02;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u52$c;->F(Lcom/google/android/gms/internal/ads/n02;)V

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/ads/u52$c$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u52$c;->zzinz:Lcom/google/android/gms/internal/ads/u52$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12;->y()Lcom/google/android/gms/internal/ads/w12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u52$c$a;

    return-object v0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/u52$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u52$c;->zzinz:Lcom/google/android/gms/internal/ads/u52$c;

    return-object v0
.end method


# virtual methods
.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/ads/w52;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/u52$c;->zzimt:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/u52$c;->zzimt:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/u52$c;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/u52$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/u52$c;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/w12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/u52$c;->zzinz:Lcom/google/android/gms/internal/ads/u52$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/u52$c;->zzel:Lcom/google/android/gms/internal/ads/u32;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/u52$c;->zzinz:Lcom/google/android/gms/internal/ads/u52$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zziny"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhvx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    sget-object p3, Lcom/google/android/gms/internal/ads/u52$c;->zzinz:Lcom/google/android/gms/internal/ads/u52$c;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w12;->t(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/u52$c$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/u52$c$a;-><init>(Lcom/google/android/gms/internal/ads/w52;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/u52$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u52$c;-><init>()V

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
