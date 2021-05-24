.class Lj/b/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lj/b/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field final T1:Lj/b/b/n;

.field U1:J


# direct methods
.method public constructor <init>(Lj/b/b/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj/b/b/m;->U1:J

    iput-object p1, p0, Lj/b/b/m;->T1:Lj/b/b/n;

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Lj/b/b/l;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lj/b/b/l;

    iget-object v1, p0, Lj/b/b/m;->T1:Lj/b/b/n;

    iget-wide v2, p0, Lj/b/b/m;->U1:J

    invoke-direct {v0, v1, v2, v3}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    iget-wide v1, p0, Lj/b/b/m;->U1:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj/b/b/m;->U1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasNext()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/b/b/m;->U1:J

    iget-object v2, p0, Lj/b/b/m;->T1:Lj/b/b/n;

    iget-wide v2, v2, Lj/b/b/n;->T1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/m;->b()Lj/b/b/l;

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
