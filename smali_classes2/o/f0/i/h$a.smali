.class final Lo/f0/i/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final T1:Lp/e;

.field U1:I

.field V1:B

.field W1:I

.field X1:I

.field Y1:S


# direct methods
.method constructor <init>(Lp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0/i/h$a;->T1:Lp/e;

    return-void
.end method

.method private a()V
    .locals 7

    iget v0, p0, Lo/f0/i/h$a;->W1:I

    iget-object v1, p0, Lo/f0/i/h$a;->T1:Lp/e;

    invoke-static {v1}, Lo/f0/i/h;->i(Lp/e;)I

    move-result v1

    iput v1, p0, Lo/f0/i/h$a;->X1:I

    iput v1, p0, Lo/f0/i/h$a;->U1:I

    iget-object v1, p0, Lo/f0/i/h$a;->T1:Lp/e;

    invoke-interface {v1}, Lp/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lo/f0/i/h$a;->T1:Lp/e;

    invoke-interface {v2}, Lp/e;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lo/f0/i/h$a;->V1:B

    sget-object v2, Lo/f0/i/h;->X1:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lo/f0/i/h;->X1:Ljava/util/logging/Logger;

    iget v4, p0, Lo/f0/i/h$a;->W1:I

    iget v5, p0, Lo/f0/i/h$a;->U1:I

    iget-byte v6, p0, Lo/f0/i/h$a;->V1:B

    invoke-static {v3, v4, v5, v1, v6}, Lo/f0/i/e;->b(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lo/f0/i/h$a;->T1:Lp/e;

    invoke-interface {v2}, Lp/e;->readInt()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iput v2, p0, Lo/f0/i/h$a;->W1:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v4, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lo/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5
.end method


# virtual methods
.method public I()Lp/t;
    .locals 1

    iget-object v0, p0, Lo/f0/i/h$a;->T1:Lp/e;

    invoke-interface {v0}, Lp/s;->I()Lp/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public ub(Lp/c;J)J
    .locals 6

    :goto_0
    iget v0, p0, Lo/f0/i/h$a;->X1:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/f0/i/h$a;->T1:Lp/e;

    iget-short v3, p0, Lo/f0/i/h$a;->Y1:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lp/e;->p8(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lo/f0/i/h$a;->Y1:S

    iget-byte v0, p0, Lo/f0/i/h$a;->V1:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lo/f0/i/h$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo/f0/i/h$a;->T1:Lp/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lp/s;->ub(Lp/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lo/f0/i/h$a;->X1:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lo/f0/i/h$a;->X1:I

    return-wide p1
.end method
