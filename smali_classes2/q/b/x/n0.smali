.class public abstract Lq/b/x/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private T1:J

.field private U1:J

.field private V1:Ljava/util/concurrent/atomic/AtomicLong;

.field private W1:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method protected constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lq/b/y/w;->j(J)J

    move-result-wide v0

    iput-wide v0, p0, Lq/b/x/n0;->U1:J

    iput-wide p1, p0, Lq/b/x/n0;->T1:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lq/b/x/n0;->V1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lq/b/x/n0;->W1:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    iget-wide v0, p0, Lq/b/x/n0;->U1:J

    return-wide v0
.end method

.method protected b(II)Ljava/lang/Runnable;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(JJ)Ljava/lang/Runnable;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    sub-long/2addr v0, p3

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    long-to-int p1, p3

    invoke-virtual {p0, p2, p1}, Lq/b/x/n0;->b(II)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, Lq/b/x/n0;->V1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lq/b/x/n0;->T1:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x10

    invoke-virtual {p0}, Lq/b/x/n0;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lq/b/x/n0;->V1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v2

    iget-wide v4, p0, Lq/b/x/n0;->T1:J

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    invoke-virtual {p0, v2, v3, v0, v1}, Lq/b/x/n0;->c(JJ)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v2, p0, Lq/b/x/n0;->W1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final run()V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Lq/b/x/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lq/b/x/n0;->W1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lq/b/x/n0;->T1:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_1
    return-void
.end method
