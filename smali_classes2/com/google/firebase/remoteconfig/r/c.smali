.class public final Lcom/google/firebase/remoteconfig/r/c;
.super Lf/c/d/z;
.source ""

# interfaces
.implements Lf/c/d/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/r/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/z<",
        "Lcom/google/firebase/remoteconfig/r/c;",
        "Lcom/google/firebase/remoteconfig/r/c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Z1:Lcom/google/firebase/remoteconfig/r/c;

.field private static volatile a2:Lf/c/d/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/a1<",
            "Lcom/google/firebase/remoteconfig/r/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private X1:Ljava/lang/String;

.field private Y1:Lf/c/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/r/c;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/r/c;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/r/c;->Z1:Lcom/google/firebase/remoteconfig/r/c;

    const-class v1, Lcom/google/firebase/remoteconfig/r/c;

    invoke-static {v1, v0}, Lf/c/d/z;->E(Ljava/lang/Class;Lf/c/d/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/d/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/r/c;->X1:Ljava/lang/String;

    sget-object v0, Lf/c/d/i;->U1:Lf/c/d/i;

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/r/c;->Y1:Lf/c/d/i;

    return-void
.end method

.method static synthetic G()Lcom/google/firebase/remoteconfig/r/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/r/c;->Z1:Lcom/google/firebase/remoteconfig/r/c;

    return-object v0
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/r/c;->X1:Ljava/lang/String;

    return-object v0
.end method

.method public I()Lf/c/d/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/r/c;->Y1:Lf/c/d/i;

    return-object v0
.end method

.method protected final r(Lf/c/d/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/remoteconfig/r/a;->a:[I

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
    sget-object p1, Lcom/google/firebase/remoteconfig/r/c;->a2:Lf/c/d/a1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/remoteconfig/r/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/remoteconfig/r/c;->a2:Lf/c/d/a1;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/d/z$b;

    sget-object p3, Lcom/google/firebase/remoteconfig/r/c;->Z1:Lcom/google/firebase/remoteconfig/r/c;

    invoke-direct {p1, p3}, Lf/c/d/z$b;-><init>(Lf/c/d/z;)V

    sput-object p1, Lcom/google/firebase/remoteconfig/r/c;->a2:Lf/c/d/a1;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/r/c;->Z1:Lcom/google/firebase/remoteconfig/r/c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "key_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "value_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\n\u0001"

    sget-object p3, Lcom/google/firebase/remoteconfig/r/c;->Z1:Lcom/google/firebase/remoteconfig/r/c;

    invoke-static {p3, p2, p1}, Lf/c/d/z;->z(Lf/c/d/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/remoteconfig/r/c$a;

    invoke-direct {p1, p3}, Lcom/google/firebase/remoteconfig/r/c$a;-><init>(Lcom/google/firebase/remoteconfig/r/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/remoteconfig/r/c;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/r/c;-><init>()V

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
