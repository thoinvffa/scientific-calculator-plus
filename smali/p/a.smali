.class public Lp/a;
.super Lp/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a$c;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field static j:Lp/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private e:Z

.field private f:Lp/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lp/a;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lp/a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lp/a;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/t;-><init>()V

    return-void
.end method

.method static i()Lp/a;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Lp/a;

    sget-object v1, Lp/a;->j:Lp/a;

    iget-object v1, v1, Lp/a;->f:Lp/a;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_1

    sget-wide v5, Lp/a;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lp/a;->j:Lp/a;

    iget-object v0, v0, Lp/a;->f:Lp/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lp/a;->i:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    sget-object v2, Lp/a;->j:Lp/a;

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {v1, v3, v4}, Lp/a;->p(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    sget-object v0, Lp/a;->j:Lp/a;

    iget-object v3, v1, Lp/a;->f:Lp/a;

    iput-object v3, v0, Lp/a;->f:Lp/a;

    iput-object v2, v1, Lp/a;->f:Lp/a;

    return-object v1
.end method

.method private static declared-synchronized j(Lp/a;)Z
    .locals 3

    const-class v0, Lp/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp/a;->j:Lp/a;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lp/a;->f:Lp/a;

    if-ne v2, p0, :cond_0

    iget-object v2, p0, Lp/a;->f:Lp/a;

    iput-object v2, v1, Lp/a;->f:Lp/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lp/a;->f:Lp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    iget-object v1, v1, Lp/a;->f:Lp/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private p(J)J
    .locals 2

    iget-wide v0, p0, Lp/a;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized q(Lp/a;JZ)V
    .locals 6

    const-class v0, Lp/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp/a;->j:Lp/a;

    if-nez v1, :cond_0

    new-instance v1, Lp/a;

    invoke-direct {v1}, Lp/a;-><init>()V

    sput-object v1, Lp/a;->j:Lp/a;

    new-instance v1, Lp/a$c;

    invoke-direct {v1}, Lp/a$c;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lp/t;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    add-long/2addr p1, v1

    iput-wide p1, p0, Lp/a;->g:J

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lp/t;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lp/a;->g:J

    :goto_1
    invoke-direct {p0, v1, v2}, Lp/a;->p(J)J

    move-result-wide p1

    sget-object p3, Lp/a;->j:Lp/a;

    :goto_2
    iget-object v3, p3, Lp/a;->f:Lp/a;

    if-eqz v3, :cond_4

    iget-object v3, p3, Lp/a;->f:Lp/a;

    invoke-direct {v3, v1, v2}, Lp/a;->p(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p3, Lp/a;->f:Lp/a;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p3, Lp/a;->f:Lp/a;

    iput-object p1, p0, Lp/a;->f:Lp/a;

    iput-object p0, p3, Lp/a;->f:Lp/a;

    sget-object p0, Lp/a;->j:Lp/a;

    if-ne p3, p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final k()V
    .locals 6

    iget-boolean v0, p0, Lp/a;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp/t;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lp/t;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lp/a;->e:Z

    invoke-static {p0, v0, v1, v2}, Lp/a;->q(Lp/a;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Lp/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lp/a;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method final m(Z)V
    .locals 1

    invoke-virtual {p0}, Lp/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp/a;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lp/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lp/a;->e:Z

    invoke-static {p0}, Lp/a;->j(Lp/a;)Z

    move-result v0

    return v0
.end method

.method protected o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final r(Lp/r;)Lp/r;
    .locals 1

    new-instance v0, Lp/a$a;

    invoke-direct {v0, p0, p1}, Lp/a$a;-><init>(Lp/a;Lp/r;)V

    return-object v0
.end method

.method public final s(Lp/s;)Lp/s;
    .locals 1

    new-instance v0, Lp/a$b;

    invoke-direct {v0, p0, p1}, Lp/a$b;-><init>(Lp/a;Lp/s;)V

    return-object v0
.end method

.method protected t()V
    .locals 0

    return-void
.end method
