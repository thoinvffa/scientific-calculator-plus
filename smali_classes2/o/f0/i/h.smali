.class final Lo/f0/i/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f0/i/h$b;,
        Lo/f0/i/h$a;
    }
.end annotation


# static fields
.field static final X1:Ljava/util/logging/Logger;


# instance fields
.field private final T1:Lp/e;

.field private final U1:Lo/f0/i/h$a;

.field private final V1:Z

.field final W1:Lo/f0/i/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/f0/i/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/f0/i/h;->X1:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lp/e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0/i/h;->T1:Lp/e;

    iput-boolean p2, p0, Lo/f0/i/h;->V1:Z

    new-instance p2, Lo/f0/i/h$a;

    invoke-direct {p2, p1}, Lo/f0/i/h$a;-><init>(Lp/e;)V

    iput-object p2, p0, Lo/f0/i/h;->U1:Lo/f0/i/h$a;

    new-instance p1, Lo/f0/i/d$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lo/f0/i/d$a;-><init>(ILp/s;)V

    iput-object p1, p0, Lo/f0/i/h;->W1:Lo/f0/i/d$a;

    return-void
.end method

.method static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method private e(Lo/f0/i/h$b;IBI)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {v0}, Lp/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    :cond_2
    invoke-static {p2, p3, v1}, Lo/f0/i/h;->a(IBS)I

    move-result p2

    iget-object p3, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {p1, v2, p4, p3, p2}, Lo/f0/i/h$b;->e(ZILp/e;I)V

    iget-object p1, p0, Lo/f0/i/h;->T1:Lp/e;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, Lp/e;->p8(J)V

    return-void

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private f(Lo/f0/i/h$b;IBI)V
    .locals 4

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {p4}, Lp/e;->readInt()I

    move-result p4

    iget-object v3, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {v3}, Lp/e;->readInt()I

    move-result v3

    sub-int/2addr p2, v0

    invoke-static {v3}, Lo/f0/i/b;->h(I)Lo/f0/i/b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p3, Lp/f;->X1:Lp/f;

    if-lez p2, :cond_0

    iget-object p3, p0, Lo/f0/i/h;->T1:Lp/e;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lp/e;->D0(J)Lp/f;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lo/f0/i/h$b;->j(ILo/f0/i/b;Lp/f;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method private g(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lo/f0/i/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/f0/i/h;->U1:Lo/f0/i/h$a;

    iput p1, v0, Lo/f0/i/h$a;->X1:I

    iput p1, v0, Lo/f0/i/h$a;->U1:I

    iput-short p2, v0, Lo/f0/i/h$a;->Y1:S

    iput-byte p3, v0, Lo/f0/i/h$a;->V1:B

    iput p4, v0, Lo/f0/i/h$a;->W1:I

    iget-object p1, p0, Lo/f0/i/h;->W1:Lo/f0/i/d$a;

    invoke-virtual {p1}, Lo/f0/i/d$a;->k()V

    iget-object p1, p0, Lo/f0/i/h;->W1:Lo/f0/i/d$a;

    invoke-virtual {p1}, Lo/f0/i/d$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private h(Lo/f0/i/h$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {v0}, Lp/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p4}, Lo/f0/i/h;->k(Lo/f0/i/h$b;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lo/f0/i/h;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lo/f0/i/h;->g(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v1, p4, p3, p2}, Lo/f0/i/h$b;->c(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method static i(Lp/e;)I
    .locals 2

    invoke-interface {p0}, Lp/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lp/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lp/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private j(Lo/f0/i/h$b;IBI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {p2}, Lp/e;->readInt()I

    move-result p2

    iget-object p4, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {p4}, Lp/e;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v1, p2, p4}, Lo/f0/i/h$b;->f(ZII)V

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private k(Lo/f0/i/h$b;I)V
    .locals 4

    iget-object v0, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {v0}, Lp/e;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {v3}, Lp/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lo/f0/i/h$b;->g(IIIZ)V

    return-void
.end method

.method private l(Lo/f0/i/h$b;IBI)V
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lo/f0/i/h;->k(Lo/f0/i/h$b;I)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method private m(Lo/f0/i/h$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {v0}, Lp/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {v1}, Lp/e;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lo/f0/i/h;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lo/f0/i/h;->g(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lo/f0/i/h$b;->i(IILjava/util/List;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private n(Lo/f0/i/h$b;IBI)V
    .locals 3

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {p2}, Lp/e;->readInt()I

    move-result p2

    invoke-static {p2}, Lo/f0/i/b;->h(I)Lo/f0/i/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p4, v2}, Lo/f0/i/h$b;->h(ILo/f0/i/b;)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private o(Lo/f0/i/h$b;IBI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lo/f0/i/h$b;->a()V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    new-instance p3, Lo/f0/i/m;

    invoke-direct {p3}, Lo/f0/i/m;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_a

    iget-object v3, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {v3}, Lp/e;->readShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    iget-object v4, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {v4}, Lp/e;->readInt()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    if-eq v3, v6, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_3

    const v5, 0xffffff

    if-gt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const/4 v3, 0x7

    if-ltz v4, :cond_5

    goto :goto_1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_6
    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    if-ne v4, p4, :cond_8

    goto :goto_1

    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_9
    :goto_1
    invoke-virtual {p3, v3, v4}, Lo/f0/i/m;->i(II)Lo/f0/i/m;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_a
    invoke-interface {p1, v1, p3}, Lo/f0/i/h$b;->b(ZLo/f0/i/m;)V

    return-void

    :cond_b
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_c
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private p(Lo/f0/i/h$b;IBI)V
    .locals 6

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {p2}, Lp/e;->readInt()I

    move-result p2

    int-to-long v2, p2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    invoke-interface {p1, p4, v2, v3}, Lo/f0/i/h$b;->d(IJ)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method


# virtual methods
.method public b(ZLo/f0/i/h$b;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/f0/i/h;->T1:Lp/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lp/e;->bd(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-static {v1}, Lo/f0/i/h;->i(Lp/e;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_3

    const/16 v4, 0x4000

    if-gt v1, v4, :cond_3

    iget-object v4, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {v4}, Lp/e;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {p1}, Lp/e;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v0, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {v0}, Lp/e;->readInt()I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    sget-object v2, Lo/f0/i/h;->X1:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lo/f0/i/h;->X1:Ljava/util/logging/Logger;

    invoke-static {v3, v0, v1, v4, p1}, Lo/f0/i/e;->b(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v4, :pswitch_data_0

    iget-object p1, p0, Lo/f0/i/h;->T1:Lp/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lp/e;->p8(J)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2, v1, p1, v0}, Lo/f0/i/h;->p(Lo/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v1, p1, v0}, Lo/f0/i/h;->f(Lo/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2, v1, p1, v0}, Lo/f0/i/h;->j(Lo/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v1, p1, v0}, Lo/f0/i/h;->m(Lo/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2, v1, p1, v0}, Lo/f0/i/h;->o(Lo/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p2, v1, p1, v0}, Lo/f0/i/h;->n(Lo/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p2, v1, p1, v0}, Lo/f0/i/h;->l(Lo/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v1, p1, v0}, Lo/f0/i/h;->h(Lo/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v1, p1, v0}, Lo/f0/i/h;->e(Lo/f0/i/h$b;IBI)V

    :goto_1
    return v3

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lo/f0/i/h;->T1:Lp/e;

    invoke-interface {v0}, Lp/s;->close()V

    return-void
.end method

.method public d(Lo/f0/i/h$b;)V
    .locals 6

    iget-boolean v0, p0, Lo/f0/i/h;->V1:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, p1}, Lo/f0/i/h;->b(ZLo/f0/i/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_1
    iget-object p1, p0, Lo/f0/i/h;->T1:Lp/e;

    sget-object v0, Lo/f0/i/e;->a:Lp/f;

    invoke-virtual {v0}, Lp/f;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Lp/e;->D0(J)Lp/f;

    move-result-object p1

    sget-object v0, Lo/f0/i/h;->X1:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/f0/i/h;->X1:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp/f;->q0()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Lo/f0/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lo/f0/i/e;->a:Lp/f;

    invoke-virtual {v0, p1}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp/f;->q5()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method
