.class public final Lcom/google/android/gms/internal/ads/u52$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/u52$h$b;,
        Lcom/google/android/gms/internal/ads/u52$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/u52$h;",
        "Lcom/google/android/gms/internal/ads/u52$h$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/u52$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzipu:Lcom/google/android/gms/internal/ads/u52$h;


# instance fields
.field private zzdw:I

.field private zzimt:B

.field private zzimw:Ljava/lang/String;

.field private zzipm:I

.field private zzipn:Lcom/google/android/gms/internal/ads/u52$d;

.field private zzipo:Lcom/google/android/gms/internal/ads/u52$e;

.field private zzipp:I

.field private zzipq:Lcom/google/android/gms/internal/ads/b22;

.field private zzipr:Ljava/lang/String;

.field private zzips:I

.field private zzipt:Lcom/google/android/gms/internal/ads/h22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/h22<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u52$h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u52$h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u52$h;->zzipu:Lcom/google/android/gms/internal/ads/u52$h;

    const-class v1, Lcom/google/android/gms/internal/ads/u52$h;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w12;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzimt:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzimw:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w12;->A()Lcom/google/android/gms/internal/ads/b22;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzipq:Lcom/google/android/gms/internal/ads/b22;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzipr:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w12;->C()Lcom/google/android/gms/internal/ads/h22;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzipt:Lcom/google/android/gms/internal/ads/h22;

    return-void
.end method

.method private final F(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzdw:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzipm:I

    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzimw:Ljava/lang/String;

    return-void
.end method

.method private final H(Lcom/google/android/gms/internal/ads/u52$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzipn:Lcom/google/android/gms/internal/ads/u52$d;

    iget p1, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzdw:I

    return-void
.end method

.method private final I(Lcom/google/android/gms/internal/ads/u52$h$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u52$h$a;->r()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzips:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzdw:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzdw:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/u52$h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u52$h;->F(I)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/u52$h;Lcom/google/android/gms/internal/ads/u52$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u52$h;->H(Lcom/google/android/gms/internal/ads/u52$d;)V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/u52$h;Lcom/google/android/gms/internal/ads/u52$h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u52$h;->I(Lcom/google/android/gms/internal/ads/u52$h$a;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/u52$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u52$h;->G(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/u52$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u52$h;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static P()Lcom/google/android/gms/internal/ads/u52$h$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u52$h;->zzipu:Lcom/google/android/gms/internal/ads/u52$h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12;->y()Lcom/google/android/gms/internal/ads/w12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u52$h$b;

    return-object v0
.end method

.method static synthetic Q()Lcom/google/android/gms/internal/ads/u52$h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u52$h;->zzipu:Lcom/google/android/gms/internal/ads/u52$h;

    return-object v0
.end method

.method private final R(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzipt:Lcom/google/android/gms/internal/ads/h22;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h22;->C6()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w12;->r(Lcom/google/android/gms/internal/ads/h22;)Lcom/google/android/gms/internal/ads/h22;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzipt:Lcom/google/android/gms/internal/ads/h22;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzipt:Lcom/google/android/gms/internal/ads/h22;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzimw:Ljava/lang/String;

    return-object v0
.end method

.method public final O()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzipt:Lcom/google/android/gms/internal/ads/h22;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

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

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzimt:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/u52$h;->zzimt:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/u52$h;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/u52$h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/u52$h;->zzel:Lcom/google/android/gms/internal/ads/u32;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/w12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/u52$h;->zzipu:Lcom/google/android/gms/internal/ads/u52$h;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/u52$h;->zzel:Lcom/google/android/gms/internal/ads/u32;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/u52$h;->zzipu:Lcom/google/android/gms/internal/ads/u52$h;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zzipm"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzimw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzipn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzipo"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzipp"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzipq"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzipr"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzips"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lcom/google/android/gms/internal/ads/u52$h$a;->k()Lcom/google/android/gms/internal/ads/c22;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzipt"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    sget-object p3, Lcom/google/android/gms/internal/ads/u52$h;->zzipu:Lcom/google/android/gms/internal/ads/u52$h;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w12;->t(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/u52$h$b;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/u52$h$b;-><init>(Lcom/google/android/gms/internal/ads/w52;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/u52$h;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u52$h;-><init>()V

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
