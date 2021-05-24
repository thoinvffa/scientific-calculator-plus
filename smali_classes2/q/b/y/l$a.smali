.class public abstract Lq/b/y/l$a;
.super Lq/b/y/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/y/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# instance fields
.field private T1:I

.field private U1:J

.field private V1:J


# direct methods
.method protected constructor <init>(Lq/b/y/l;IJJ)V
    .locals 3

    invoke-direct {p0}, Lq/b/y/l$b;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    cmp-long v2, p5, v0

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Lq/b/y/l;->g()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_3

    invoke-virtual {p1}, Lq/b/y/l;->g()J

    move-result-wide v0

    cmp-long v2, p5, v0

    if-gtz v2, :cond_3

    invoke-virtual {p1}, Lq/b/y/l;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Write access requested for read-only data storage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    cmp-long p1, p5, p3

    if-ltz p1, :cond_2

    iput-wide p3, p0, Lq/b/y/l$a;->U1:J

    sub-long/2addr p5, p3

    iput-wide p5, p0, Lq/b/y/l$a;->V1:J

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x1

    sub-long p1, p3, p1

    iput-wide p1, p0, Lq/b/y/l$a;->U1:J

    sub-long/2addr p3, p5

    iput-wide p3, p0, Lq/b/y/l$a;->V1:J

    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lq/b/y/l$a;->T1:I

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested block out of range: startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", endPosition="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", available="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/b/y/l;->g()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected k()I
    .locals 1

    iget v0, p0, Lq/b/y/l$a;->T1:I

    return v0
.end method

.method protected m()J
    .locals 2

    iget-wide v0, p0, Lq/b/y/l$a;->V1:J

    return-wide v0
.end method

.method protected n()J
    .locals 2

    iget-wide v0, p0, Lq/b/y/l$a;->U1:J

    return-wide v0
.end method
