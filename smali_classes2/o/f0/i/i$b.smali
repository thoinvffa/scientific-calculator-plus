.class final Lo/f0/i/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final T1:Lp/c;

.field private final U1:Lp/c;

.field private final V1:J

.field W1:Z

.field X1:Z

.field final synthetic Y1:Lo/f0/i/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/f0/i/i;J)V
    .locals 0

    iput-object p1, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/c;

    invoke-direct {p1}, Lp/c;-><init>()V

    iput-object p1, p0, Lo/f0/i/i$b;->T1:Lp/c;

    new-instance p1, Lp/c;

    invoke-direct {p1}, Lp/c;-><init>()V

    iput-object p1, p0, Lo/f0/i/i$b;->U1:Lp/c;

    iput-wide p2, p0, Lo/f0/i/i$b;->V1:J

    return-void
.end method

.method private b(J)V
    .locals 1

    iget-object v0, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iget-object v0, v0, Lo/f0/i/i;->d:Lo/f0/i/g;

    invoke-virtual {v0, p1, p2}, Lo/f0/i/g;->x(J)V

    return-void
.end method


# virtual methods
.method public I()Lp/t;
    .locals 1

    iget-object v0, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iget-object v0, v0, Lo/f0/i/i;->j:Lo/f0/i/i$c;

    return-object v0
.end method

.method a(Lp/e;J)V
    .locals 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lo/f0/i/i$b;->X1:Z

    iget-object v4, p0, Lo/f0/i/i$b;->U1:Lp/c;

    invoke-virtual {v4}, Lp/c;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lo/f0/i/i$b;->V1:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {p1, p2, p3}, Lp/e;->p8(J)V

    iget-object p1, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    sget-object p2, Lo/f0/i/b;->X1:Lo/f0/i/b;

    invoke-virtual {p1, p2}, Lo/f0/i/i;->h(Lo/f0/i/b;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p2, p3}, Lp/e;->p8(J)V

    return-void

    :cond_2
    iget-object v2, p0, Lo/f0/i/i$b;->T1:Lp/c;

    invoke-interface {p1, v2, p2, p3}, Lp/s;->ub(Lp/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lo/f0/i/i$b;->U1:Lp/c;

    invoke-virtual {v3}, Lp/c;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Lo/f0/i/i$b;->U1:Lp/c;

    iget-object v1, p0, Lo/f0/i/i$b;->T1:Lp/c;

    invoke-virtual {v0, v1}, Lp/c;->W7(Lp/s;)J

    if-eqz v8, :cond_4

    iget-object v0, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public close()V
    .locals 8

    iget-object v0, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo/f0/i/i$b;->W1:Z

    iget-object v1, p0, Lo/f0/i/i$b;->U1:Lp/c;

    invoke-virtual {v1}, Lp/c;->size()J

    move-result-wide v1

    iget-object v3, p0, Lo/f0/i/i$b;->U1:Lp/c;

    invoke-virtual {v3}, Lp/c;->b()V

    iget-object v3, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    invoke-static {v3}, Lo/f0/i/i;->a(Lo/f0/i/i;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    invoke-static {v3}, Lo/f0/i/i;->b(Lo/f0/i/i;)Lo/f0/i/c$a;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    invoke-static {v3}, Lo/f0/i/i;->a(Lo/f0/i/i;)Ljava/util/Deque;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    invoke-static {v3}, Lo/f0/i/i;->a(Lo/f0/i/i;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    iget-object v3, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    invoke-static {v3}, Lo/f0/i/i;->b(Lo/f0/i/i;)Lo/f0/i/c$a;

    move-result-object v3

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    invoke-direct {p0, v1, v2}, Lo/f0/i/i$b;->b(J)V

    :cond_1
    iget-object v0, p0, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    invoke-virtual {v0}, Lo/f0/i/i;->d()V

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r;

    invoke-interface {v4, v1}, Lo/f0/i/c$a;->a(Lo/r;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public ub(Lp/c;J)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    :goto_0
    iget-object v6, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    monitor-enter v6

    :try_start_0
    iget-object v0, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iget-object v0, v0, Lo/f0/i/i;->j:Lo/f0/i/i$c;

    invoke-virtual {v0}, Lp/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iget-object v0, v0, Lo/f0/i/i;->l:Lo/f0/i/b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iget-object v0, v0, Lo/f0/i/i;->l:Lo/f0/i/b;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-boolean v8, v1, Lo/f0/i/i$b;->W1:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    invoke-static {v8}, Lo/f0/i/i;->a(Lo/f0/i/i;)Ljava/util/Deque;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_1

    iget-object v8, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    invoke-static {v8}, Lo/f0/i/i;->b(Lo/f0/i/i;)Lo/f0/i/c$a;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    invoke-static {v7}, Lo/f0/i/i;->a(Lo/f0/i/i;)Ljava/util/Deque;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/r;

    iget-object v8, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    invoke-static {v8}, Lo/f0/i/i;->b(Lo/f0/i/i;)Lo/f0/i/c$a;

    move-result-object v8

    move-object/from16 v13, p1

    move-wide v11, v9

    goto :goto_3

    :cond_1
    iget-object v8, v1, Lo/f0/i/i$b;->U1:Lp/c;

    invoke-virtual {v8}, Lp/c;->size()J

    move-result-wide v11

    cmp-long v8, v11, v4

    if-lez v8, :cond_2

    iget-object v8, v1, Lo/f0/i/i$b;->U1:Lp/c;

    iget-object v11, v1, Lo/f0/i/i$b;->U1:Lp/c;

    invoke-virtual {v11}, Lp/c;->size()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v8, v13, v11, v12}, Lp/c;->ub(Lp/c;J)J

    move-result-wide v11

    iget-object v8, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iget-wide v14, v8, Lo/f0/i/i;->a:J

    add-long/2addr v14, v11

    iput-wide v14, v8, Lo/f0/i/i;->a:J

    if-nez v0, :cond_4

    iget-object v8, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iget-wide v14, v8, Lo/f0/i/i;->a:J

    iget-object v8, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iget-object v8, v8, Lo/f0/i/i;->d:Lo/f0/i/g;

    iget-object v8, v8, Lo/f0/i/g;->g2:Lo/f0/i/m;

    invoke-virtual {v8}, Lo/f0/i/m;->d()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v7, v8

    cmp-long v16, v14, v7

    if-ltz v16, :cond_4

    iget-object v7, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iget-object v7, v7, Lo/f0/i/i;->d:Lo/f0/i/g;

    iget-object v8, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iget v8, v8, Lo/f0/i/i;->c:I

    iget-object v14, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iget-wide v14, v14, Lo/f0/i/i;->a:J

    invoke-virtual {v7, v8, v14, v15}, Lo/f0/i/g;->C(IJ)V

    iget-object v7, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iput-wide v4, v7, Lo/f0/i/i;->a:J

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    iget-boolean v7, v1, Lo/f0/i/i$b;->X1:Z

    if-nez v7, :cond_3

    if-nez v0, :cond_3

    iget-object v0, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    invoke-virtual {v0}, Lo/f0/i/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iget-object v0, v0, Lo/f0/i/i;->j:Lo/f0/i/i$c;

    invoke-virtual {v0}, Lo/f0/i/i$c;->u()V

    monitor-exit v6

    goto/16 :goto_0

    :cond_3
    move-wide v11, v9

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    iget-object v14, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iget-object v14, v14, Lo/f0/i/i;->j:Lo/f0/i/i$c;

    invoke-virtual {v14}, Lo/f0/i/i$c;->u()V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v8, v7}, Lo/f0/i/c$a;->a(Lo/r;)V

    goto/16 :goto_0

    :cond_5
    cmp-long v2, v11, v9

    if-eqz v2, :cond_6

    invoke-direct {v1, v11, v12}, Lo/f0/i/i$b;->b(J)V

    return-wide v11

    :cond_6
    if-nez v0, :cond_7

    return-wide v9

    :cond_7
    new-instance v2, Lo/f0/i/n;

    invoke-direct {v2, v0}, Lo/f0/i/n;-><init>(Lo/f0/i/b;)V

    throw v2

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, Lo/f0/i/i$b;->Y1:Lo/f0/i/i;

    iget-object v2, v2, Lo/f0/i/i;->j:Lo/f0/i/i$c;

    invoke-virtual {v2}, Lo/f0/i/i$c;->u()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
