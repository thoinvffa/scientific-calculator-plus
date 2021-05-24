.class public final Li/a/a/c;
.super Lf/c/d/z;
.source ""

# interfaces
.implements Lf/c/d/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/z<",
        "Li/a/a/c;",
        "Li/a/a/c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d2:Li/a/a/c;

.field private static volatile e2:Lf/c/d/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/a1<",
            "Li/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private X1:Ljava/lang/String;

.field private Y1:Ljava/lang/String;

.field private Z1:J

.field private a2:Ljava/lang/String;

.field private b2:J

.field private c2:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/c;

    invoke-direct {v0}, Li/a/a/c;-><init>()V

    sput-object v0, Li/a/a/c;->d2:Li/a/a/c;

    const-class v1, Li/a/a/c;

    invoke-static {v1, v0}, Lf/c/d/z;->E(Ljava/lang/Class;Lf/c/d/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/d/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Li/a/a/c;->X1:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/c;->Y1:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/c;->a2:Ljava/lang/String;

    invoke-static {}, Lf/c/d/z;->s()Lf/c/d/b0$i;

    return-void
.end method

.method static synthetic G()Li/a/a/c;
    .locals 1

    sget-object v0, Li/a/a/c;->d2:Li/a/a/c;

    return-object v0
.end method

.method public static N([B)Li/a/a/c;
    .locals 1

    sget-object v0, Li/a/a/c;->d2:Li/a/a/c;

    invoke-static {v0, p0}, Lf/c/d/z;->B(Lf/c/d/z;[B)Lf/c/d/z;

    move-result-object p0

    check-cast p0, Li/a/a/c;

    return-object p0
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c;->X1:Ljava/lang/String;

    return-object v0
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Li/a/a/c;->Z1:J

    return-wide v0
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, Li/a/a/c;->c2:J

    return-wide v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c;->a2:Ljava/lang/String;

    return-object v0
.end method

.method public L()J
    .locals 2

    iget-wide v0, p0, Li/a/a/c;->b2:J

    return-wide v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method protected final r(Lf/c/d/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Li/a/a/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Li/a/a/c;->e2:Lf/c/d/a1;

    if-nez p1, :cond_1

    const-class p2, Li/a/a/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Li/a/a/c;->e2:Lf/c/d/a1;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/d/z$b;

    sget-object p3, Li/a/a/c;->d2:Li/a/a/c;

    invoke-direct {p1, p3}, Lf/c/d/z$b;-><init>(Lf/c/d/z;)V

    sput-object p1, Li/a/a/c;->e2:Lf/c/d/a1;

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
    sget-object p1, Li/a/a/c;->d2:Li/a/a/c;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "experimentId_"

    aput-object v0, p1, p3

    const-string p3, "variantId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "experimentStartTimeMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "triggerEvent_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "triggerTimeoutMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "timeToLiveMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "setEventToLog_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "activateEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "clearEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "timeoutEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "ttlExpiryEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "overflowPolicy_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "ongoingExperiments_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Li/a/a/b;

    aput-object p3, p1, p2

    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    sget-object p3, Li/a/a/c;->d2:Li/a/a/c;

    invoke-static {p3, p2, p1}, Lf/c/d/z;->z(Lf/c/d/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Li/a/a/c$a;

    invoke-direct {p1, p3}, Li/a/a/c$a;-><init>(Li/a/a/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Li/a/a/c;

    invoke-direct {p1}, Li/a/a/c;-><init>()V

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
