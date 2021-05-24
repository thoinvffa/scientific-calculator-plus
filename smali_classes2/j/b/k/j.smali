.class Lj/b/k/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final T1:Z

.field protected U1:J

.field V1:J

.field W1:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj/b/k/j;->V1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/b/k/j;->W1:Z

    iput-boolean p1, p0, Lj/b/k/j;->T1:Z

    iput-wide p2, p0, Lj/b/k/j;->U1:J

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Ljava/lang/Long;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/b/k/j;->W1:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lj/b/k/j;->V1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v1, p0, Lj/b/k/j;->T1:Z

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lj/b/k/j;->V1:J

    :goto_0
    add-long/2addr v4, v2

    iput-wide v4, p0, Lj/b/k/j;->V1:J

    goto :goto_1

    :cond_0
    iget-wide v4, p0, Lj/b/k/j;->V1:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    iget-wide v1, p0, Lj/b/k/j;->V1:J

    neg-long v1, v1

    iput-wide v1, p0, Lj/b/k/j;->V1:J

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lj/b/k/j;->V1:J

    neg-long v4, v4

    iput-wide v4, p0, Lj/b/k/j;->V1:J

    goto :goto_0

    :goto_1
    iget-wide v1, p0, Lj/b/k/j;->V1:J

    iget-wide v3, p0, Lj/b/k/j;->U1:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/b/k/j;->W1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "invalid call of next()"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized hasNext()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/b/k/j;->W1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/k/j;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannnot remove elements"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
