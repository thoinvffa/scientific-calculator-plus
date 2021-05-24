.class public abstract Lm/a/a/a/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/a/a/q$a;
    }
.end annotation


# static fields
.field private static i2:I


# instance fields
.field private T1:I

.field protected U1:Lm/a/a/a/a/m;

.field protected V1:I

.field protected W1:Ljava/lang/String;

.field protected X1:Z

.field protected Y1:Lm/a/a/a/a/o;

.field protected Z1:I

.field private a2:Ljava/lang/Thread;

.field private b2:Z

.field private c2:Z

.field private d2:Z

.field protected e2:J

.field protected f2:J

.field protected g2:J

.field private h2:Lm/a/a/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm/a/a/a/a/m;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/a/a/a/a/q;->X1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lm/a/a/a/a/q;->Y1:Lm/a/a/a/a/o;

    iput-object v1, p0, Lm/a/a/a/a/q;->a2:Ljava/lang/Thread;

    iput-boolean v0, p0, Lm/a/a/a/a/q;->b2:Z

    iput-boolean v0, p0, Lm/a/a/a/a/q;->c2:Z

    iput-boolean v0, p0, Lm/a/a/a/a/q;->d2:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lm/a/a/a/a/q;->e2:J

    iput-wide v2, p0, Lm/a/a/a/a/q;->f2:J

    iput-wide v2, p0, Lm/a/a/a/a/q;->g2:J

    iput-object v1, p0, Lm/a/a/a/a/q;->h2:Lm/a/a/a/a/l;

    iput-object p1, p0, Lm/a/a/a/a/q;->U1:Lm/a/a/a/a/m;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lm/a/a/a/a/m;->e()Lm/a/a/a/a/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    iput p2, p0, Lm/a/a/a/a/q;->V1:I

    sget p1, Lm/a/a/a/a/q;->i2:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lm/a/a/a/a/q;->i2:I

    iput p1, p0, Lm/a/a/a/a/q;->T1:I

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lm/a/a/a/a/q;->T1:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm/a/a/a/a/q;->W1:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lm/a/a/a/a/q;->W1:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lm/a/a/a/a/q;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm/a/a/a/a/q;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    goto :goto_0

    :cond_0
    const v0, -0x3fffffff    # -2.0000002f

    :goto_0
    iput v0, p0, Lm/a/a/a/a/q;->Z1:I

    return-void
.end method

.method protected declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/a/a/a/a/q;->X1:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/a/a/a/a/q;->W1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm/a/a/a/a/q;->Y1:Lm/a/a/a/a/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/a/a/a/a/q;->c2:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lm/a/a/a/a/p;J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm/a/a/a/a/q;->a()V

    invoke-virtual {p0, p1, p2, p3}, Lm/a/a/a/a/q;->j(Lm/a/a/a/a/p;J)V

    invoke-virtual {p0}, Lm/a/a/a/a/q;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lm/a/a/a/a/q;->b2:Z

    return v0
.end method

.method protected e(II)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm/a/a/a/a/q;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f(I)Z
    .locals 1

    iget v0, p0, Lm/a/a/a/a/q;->V1:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/a/a/a/a/q;->X1:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/a/a/a/a/q;->W1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " join"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lm/a/a/a/a/q;->a2:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lm/a/a/a/a/q;->c2:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lm/a/a/a/a/q;->a2:Ljava/lang/Thread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/a/a/a/a/q;->X1:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/a/a/a/a/q;->W1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/a/a/a/a/q;->d2:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(J)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lm/a/a/a/a/q;->a2:Ljava/lang/Thread;

    iget-boolean v1, p0, Lm/a/a/a/a/q;->X1:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lm/a/a/a/a/q;->W1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lm/a/a/a/a/q;->f2:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lm/a/a/a/a/q;->g2:J

    iput-wide p1, p0, Lm/a/a/a/a/q;->e2:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm/a/a/a/a/q;->b2:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lm/a/a/a/a/q;->c2:Z

    iput-boolean p1, p0, Lm/a/a/a/a/q;->d2:Z

    iput-object v0, p0, Lm/a/a/a/a/q;->Y1:Lm/a/a/a/a/o;

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lm/a/a/a/a/q;->a2:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Lm/a/a/a/a/p;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lm/a/a/a/a/q$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lm/a/a/a/a/q$a;-><init>(Lm/a/a/a/a/q;Lm/a/a/a/a/p;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/a/a/a/a/q;->X1:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/a/a/a/a/q;->W1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/a/a/a/a/q;->b2:Z

    :catch_0
    :goto_0
    iget-boolean v0, p0, Lm/a/a/a/a/q;->c2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/a/a/a/a/q;->X1:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/a/a/a/a/q;->W1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lm/a/a/a/a/q;->b2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lm/a/a/a/a/q;->g2:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/a/a/a/a/q;->g2:J

    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-virtual {p0}, Lm/a/a/a/a/q;->m()Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lm/a/a/a/a/q;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lm/a/a/a/a/q;->h2:Lm/a/a/a/a/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    if-nez v0, :cond_4

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lm/a/a/a/a/q;->Y1:Lm/a/a/a/a/o;

    invoke-virtual {v0}, Lm/a/a/a/a/o;->c()I

    move-result v0

    iget-object v1, p0, Lm/a/a/a/a/q;->h2:Lm/a/a/a/a/l;

    invoke-virtual {v1, p0, v0}, Lm/a/a/a/a/l;->a(Lm/a/a/a/a/q;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_3
    :try_start_3
    iget-object v0, p0, Lm/a/a/a/a/q;->h2:Lm/a/a/a/a/l;

    if-nez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/a/a/a/a/q;->d2:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :catch_0
    :goto_0
    iget-boolean v0, p0, Lm/a/a/a/a/q;->b2:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lm/a/a/a/a/q;->d2:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    iget-object v0, p0, Lm/a/a/a/a/q;->Y1:Lm/a/a/a/a/o;

    invoke-virtual {v0}, Lm/a/a/a/a/o;->c()I

    move-result v0

    iget-object v1, p0, Lm/a/a/a/a/q;->h2:Lm/a/a/a/a/l;

    invoke-virtual {v1, p0, v0}, Lm/a/a/a/a/l;->a(Lm/a/a/a/a/q;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected m()Z
    .locals 4

    iget-object v0, p0, Lm/a/a/a/a/q;->Y1:Lm/a/a/a/a/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm/a/a/a/a/q;->U1:Lm/a/a/a/a/m;

    invoke-virtual {v0}, Lm/a/a/a/a/m;->e()Lm/a/a/a/a/s;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lm/a/a/a/a/q;->Y1:Lm/a/a/a/a/o;

    invoke-virtual {v0}, Lm/a/a/a/a/o;->c()I

    move-result v0

    iget v3, p0, Lm/a/a/a/a/q;->Z1:I

    invoke-virtual {p0, v0, v3}, Lm/a/a/a/a/q;->e(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v0, p0, Lm/a/a/a/a/q;->Z1:I

    return v2

    :cond_2
    return v1
.end method

.method public declared-synchronized n()Z
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lm/a/a/a/a/q;->o(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o(J)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/a/a/a/a/q;->X1:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/a/a/a/a/q;->W1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " waitNext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    :goto_0
    iget-wide p1, p0, Lm/a/a/a/a/q;->e2:J

    cmp-long v6, p1, v2

    if-lez v6, :cond_2

    iget-wide p1, p0, Lm/a/a/a/a/q;->f2:J

    iget-wide v6, p0, Lm/a/a/a/a/q;->e2:J

    add-long/2addr p1, v6

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :catch_0
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lm/a/a/a/a/q;->c2:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lm/a/a/a/a/q;->d2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    cmp-long p1, v4, v0

    if-nez p1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long p1, v4, p1

    cmp-long v6, p1, v2

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0xa

    :try_start_3
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_4
    iget-boolean p1, p0, Lm/a/a/a/a/q;->c2:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_6

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_6
    :try_start_5
    iget-boolean p1, p0, Lm/a/a/a/a/q;->d2:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/q;->W1:Ljava/lang/String;

    return-object v0
.end method
