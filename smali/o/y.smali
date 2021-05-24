.class final Lo/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/y$b;
    }
.end annotation


# instance fields
.field final T1:Lo/w;

.field final U1:Lo/f0/g/j;

.field final V1:Lp/a;

.field private W1:Lo/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final X1:Lo/z;

.field final Y1:Z

.field private Z1:Z


# direct methods
.method private constructor <init>(Lo/w;Lo/z;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y;->T1:Lo/w;

    iput-object p2, p0, Lo/y;->X1:Lo/z;

    iput-boolean p3, p0, Lo/y;->Y1:Z

    new-instance p2, Lo/f0/g/j;

    invoke-direct {p2, p1, p3}, Lo/f0/g/j;-><init>(Lo/w;Z)V

    iput-object p2, p0, Lo/y;->U1:Lo/f0/g/j;

    new-instance p2, Lo/y$a;

    invoke-direct {p2, p0}, Lo/y$a;-><init>(Lo/y;)V

    iput-object p2, p0, Lo/y;->V1:Lp/a;

    invoke-virtual {p1}, Lo/w;->e()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lp/t;->g(JLjava/util/concurrent/TimeUnit;)Lp/t;

    return-void
.end method

.method static synthetic b(Lo/y;)Lo/p;
    .locals 0

    iget-object p0, p0, Lo/y;->W1:Lo/p;

    return-object p0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lo/f0/k/f;->j()Lo/f0/k/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lo/f0/k/f;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/y;->U1:Lo/f0/g/j;

    invoke-virtual {v1, v0}, Lo/f0/g/j;->j(Ljava/lang/Object;)V

    return-void
.end method

.method static h(Lo/w;Lo/z;Z)Lo/y;
    .locals 1

    new-instance v0, Lo/y;

    invoke-direct {v0, p0, p1, p2}, Lo/y;-><init>(Lo/w;Lo/z;Z)V

    invoke-virtual {p0}, Lo/w;->p()Lo/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lo/p$c;->a(Lo/e;)Lo/p;

    move-result-object p0

    iput-object p0, v0, Lo/y;->W1:Lo/p;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lo/y;->U1:Lo/f0/g/j;

    invoke-virtual {v0}, Lo/f0/g/j;->b()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/y;->e()Lo/y;

    move-result-object v0

    return-object v0
.end method

.method public e()Lo/y;
    .locals 3

    iget-object v0, p0, Lo/y;->T1:Lo/w;

    iget-object v1, p0, Lo/y;->X1:Lo/z;

    iget-boolean v2, p0, Lo/y;->Y1:Z

    invoke-static {v0, v1, v2}, Lo/y;->h(Lo/w;Lo/z;Z)Lo/y;

    move-result-object v0

    return-object v0
.end method

.method f()Lo/b0;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/y;->T1:Lo/w;

    invoke-virtual {v0}, Lo/w;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lo/y;->U1:Lo/f0/g/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/f0/g/a;

    iget-object v2, p0, Lo/y;->T1:Lo/w;

    invoke-virtual {v2}, Lo/w;->j()Lo/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/f0/g/a;-><init>(Lo/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/f0/e/a;

    iget-object v2, p0, Lo/y;->T1:Lo/w;

    invoke-virtual {v2}, Lo/w;->v()Lo/f0/e/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/f0/e/a;-><init>(Lo/f0/e/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/f0/f/a;

    iget-object v2, p0, Lo/y;->T1:Lo/w;

    invoke-direct {v0, v2}, Lo/f0/f/a;-><init>(Lo/w;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lo/y;->Y1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/y;->T1:Lo/w;

    invoke-virtual {v0}, Lo/w;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lo/f0/g/b;

    iget-boolean v2, p0, Lo/y;->Y1:Z

    invoke-direct {v0, v2}, Lo/f0/g/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lo/f0/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lo/y;->X1:Lo/z;

    iget-object v8, p0, Lo/y;->W1:Lo/p;

    iget-object v0, p0, Lo/y;->T1:Lo/w;

    invoke-virtual {v0}, Lo/w;->g()I

    move-result v9

    iget-object v0, p0, Lo/y;->T1:Lo/w;

    invoke-virtual {v0}, Lo/w;->E()I

    move-result v10

    iget-object v0, p0, Lo/y;->T1:Lo/w;

    invoke-virtual {v0}, Lo/w;->I()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lo/f0/g/g;-><init>(Ljava/util/List;Lo/f0/f/g;Lo/f0/g/c;Lo/f0/f/c;ILo/z;Lo/e;Lo/p;III)V

    iget-object v0, p0, Lo/y;->X1:Lo/z;

    invoke-interface {v12, v0}, Lo/t$a;->c(Lo/z;)Lo/b0;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lo/y;->U1:Lo/f0/g/j;

    invoke-virtual {v0}, Lo/f0/g/j;->e()Z

    move-result v0

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/y;->X1:Lo/z;

    invoke-virtual {v0}, Lo/z;->i()Lo/s;

    move-result-object v0

    invoke-virtual {v0}, Lo/s;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/y;->V1:Lp/a;

    invoke-virtual {v0}, Lp/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/y;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/y;->Y1:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lo/b0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/y;->Z1:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/y;->Z1:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lo/y;->d()V

    iget-object v0, p0, Lo/y;->V1:Lp/a;

    invoke-virtual {v0}, Lp/a;->k()V

    iget-object v0, p0, Lo/y;->W1:Lo/p;

    invoke-virtual {v0, p0}, Lo/p;->c(Lo/e;)V

    :try_start_1
    iget-object v0, p0, Lo/y;->T1:Lo/w;

    invoke-virtual {v0}, Lo/w;->k()Lo/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/n;->a(Lo/y;)V

    invoke-virtual {p0}, Lo/y;->f()Lo/b0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/y;->T1:Lo/w;

    invoke-virtual {v1}, Lo/w;->k()Lo/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/n;->e(Lo/y;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lo/y;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lo/y;->W1:Lo/p;

    invoke-virtual {v1, p0, v0}, Lo/p;->b(Lo/e;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lo/y;->T1:Lo/w;

    invoke-virtual {v1}, Lo/w;->k()Lo/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/n;->e(Lo/y;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
