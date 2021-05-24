.class public final Lo/f0/f/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f0/f/g$a;
    }
.end annotation


# instance fields
.field public final a:Lo/a;

.field private b:Lo/f0/f/f$a;

.field private c:Lo/d0;

.field private final d:Lo/j;

.field public final e:Lo/e;

.field public final f:Lo/p;

.field private final g:Ljava/lang/Object;

.field private final h:Lo/f0/f/f;

.field private i:I

.field private j:Lo/f0/f/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lo/f0/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/j;Lo/a;Lo/e;Lo/p;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0/f/g;->d:Lo/j;

    iput-object p2, p0, Lo/f0/f/g;->a:Lo/a;

    iput-object p3, p0, Lo/f0/f/g;->e:Lo/e;

    iput-object p4, p0, Lo/f0/f/g;->f:Lo/p;

    new-instance p1, Lo/f0/f/f;

    invoke-direct {p0}, Lo/f0/f/g;->p()Lo/f0/f/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lo/f0/f/f;-><init>(Lo/a;Lo/f0/f/d;Lo/e;Lo/p;)V

    iput-object p1, p0, Lo/f0/f/g;->h:Lo/f0/f/f;

    iput-object p5, p0, Lo/f0/f/g;->g:Ljava/lang/Object;

    return-void
.end method

.method private e(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Lo/f0/f/g;->n:Lo/f0/g/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lo/f0/f/g;->l:Z

    :cond_1
    iget-object p2, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lo/f0/f/c;->k:Z

    :cond_2
    iget-object p1, p0, Lo/f0/f/g;->n:Lo/f0/g/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lo/f0/f/g;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    iget-boolean p1, p1, Lo/f0/f/c;->k:Z

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    invoke-direct {p0, p1}, Lo/f0/f/g;->l(Lo/f0/f/c;)V

    iget-object p1, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    iget-object p1, p1, Lo/f0/f/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lo/f0/f/c;->o:J

    sget-object p1, Lo/f0/a;->a:Lo/f0/a;

    iget-object p2, p0, Lo/f0/f/g;->d:Lo/j;

    iget-object p3, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    invoke-virtual {p1, p2, p3}, Lo/f0/a;->e(Lo/j;Lo/f0/f/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    invoke-virtual {p1}, Lo/f0/f/c;->q()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iput-object v0, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private f(IIIIZ)Lo/f0/f/c;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lo/f0/f/g;->d:Lo/j;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lo/f0/f/g;->l:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lo/f0/f/g;->n:Lo/f0/g/c;

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lo/f0/f/g;->m:Z

    if-nez v0, :cond_10

    iget-object v0, v1, Lo/f0/f/g;->j:Lo/f0/f/c;

    invoke-direct/range {p0 .. p0}, Lo/f0/f/g;->n()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, v1, Lo/f0/f/g;->j:Lo/f0/f/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v1, Lo/f0/f/g;->j:Lo/f0/f/c;

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v0, v5

    :goto_0
    iget-boolean v6, v1, Lo/f0/f/g;->k:Z

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    sget-object v8, Lo/f0/a;->a:Lo/f0/a;

    iget-object v9, v1, Lo/f0/f/g;->d:Lo/j;

    iget-object v10, v1, Lo/f0/f/g;->a:Lo/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lo/f0/a;->h(Lo/j;Lo/a;Lo/f0/f/g;Lo/d0;)Lo/f0/f/c;

    iget-object v8, v1, Lo/f0/f/g;->j:Lo/f0/f/c;

    if-eqz v8, :cond_2

    iget-object v0, v1, Lo/f0/f/g;->j:Lo/f0/f/c;

    move-object v8, v5

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v8, v1, Lo/f0/f/g;->c:Lo/d0;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Lo/f0/c;->h(Ljava/net/Socket;)V

    if-eqz v4, :cond_4

    iget-object v2, v1, Lo/f0/f/g;->f:Lo/p;

    iget-object v3, v1, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {v2, v3, v4}, Lo/p;->h(Lo/e;Lo/i;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v2, v1, Lo/f0/f/g;->f:Lo/p;

    iget-object v3, v1, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {v2, v3, v0}, Lo/p;->g(Lo/e;Lo/i;)V

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    if-nez v8, :cond_8

    iget-object v2, v1, Lo/f0/f/g;->b:Lo/f0/f/f$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/f0/f/f$a;->b()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, v1, Lo/f0/f/g;->h:Lo/f0/f/f;

    invoke-virtual {v2}, Lo/f0/f/f;->e()Lo/f0/f/f$a;

    move-result-object v2

    iput-object v2, v1, Lo/f0/f/g;->b:Lo/f0/f/f$a;

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v1, Lo/f0/f/g;->d:Lo/j;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v1, Lo/f0/f/g;->m:Z

    if-nez v4, :cond_f

    if-eqz v2, :cond_a

    iget-object v2, v1, Lo/f0/f/g;->b:Lo/f0/f/f$a;

    invoke-virtual {v2}, Lo/f0/f/f$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/d0;

    sget-object v12, Lo/f0/a;->a:Lo/f0/a;

    iget-object v13, v1, Lo/f0/f/g;->d:Lo/j;

    iget-object v14, v1, Lo/f0/f/g;->a:Lo/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lo/f0/a;->h(Lo/j;Lo/a;Lo/f0/f/g;Lo/d0;)Lo/f0/f/c;

    iget-object v12, v1, Lo/f0/f/g;->j:Lo/f0/f/c;

    if-eqz v12, :cond_9

    iget-object v0, v1, Lo/f0/f/g;->j:Lo/f0/f/c;

    iput-object v11, v1, Lo/f0/f/g;->c:Lo/d0;

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    iget-object v0, v1, Lo/f0/f/g;->b:Lo/f0/f/f$a;

    invoke-virtual {v0}, Lo/f0/f/f$a;->c()Lo/d0;

    move-result-object v8

    :cond_b
    iput-object v8, v1, Lo/f0/f/g;->c:Lo/d0;

    iput v7, v1, Lo/f0/f/g;->i:I

    new-instance v0, Lo/f0/f/c;

    iget-object v2, v1, Lo/f0/f/g;->d:Lo/j;

    invoke-direct {v0, v2, v8}, Lo/f0/f/c;-><init>(Lo/j;Lo/d0;)V

    invoke-virtual {v1, v0, v7}, Lo/f0/f/g;->a(Lo/f0/f/c;Z)V

    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    :goto_6
    iget-object v2, v1, Lo/f0/f/g;->f:Lo/p;

    iget-object v3, v1, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {v2, v3, v0}, Lo/p;->g(Lo/e;Lo/i;)V

    return-object v0

    :cond_d
    iget-object v2, v1, Lo/f0/f/g;->e:Lo/e;

    iget-object v3, v1, Lo/f0/f/g;->f:Lo/p;

    move-object v10, v0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lo/f0/f/c;->d(IIIIZLo/e;Lo/p;)V

    invoke-direct/range {p0 .. p0}, Lo/f0/f/g;->p()Lo/f0/f/d;

    move-result-object v2

    invoke-virtual {v0}, Lo/f0/f/c;->p()Lo/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/f0/f/d;->a(Lo/d0;)V

    iget-object v2, v1, Lo/f0/f/g;->d:Lo/j;

    monitor-enter v2

    :try_start_2
    iput-boolean v6, v1, Lo/f0/f/g;->k:Z

    sget-object v3, Lo/f0/a;->a:Lo/f0/a;

    iget-object v4, v1, Lo/f0/f/g;->d:Lo/j;

    invoke-virtual {v3, v4, v0}, Lo/f0/a;->i(Lo/j;Lo/f0/f/c;)V

    invoke-virtual {v0}, Lo/f0/f/c;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, Lo/f0/a;->a:Lo/f0/a;

    iget-object v3, v1, Lo/f0/f/g;->d:Lo/j;

    iget-object v4, v1, Lo/f0/f/g;->a:Lo/a;

    invoke-virtual {v0, v3, v4, v1}, Lo/f0/a;->f(Lo/j;Lo/a;Lo/f0/f/g;)Ljava/net/Socket;

    move-result-object v5

    iget-object v0, v1, Lo/f0/f/g;->j:Lo/f0/f/c;

    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lo/f0/c;->h(Ljava/net/Socket;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private g(IIIIZZ)Lo/f0/f/c;
    .locals 3

    :goto_0
    invoke-direct/range {p0 .. p5}, Lo/f0/f/g;->f(IIIIZ)Lo/f0/f/c;

    move-result-object v0

    iget-object v1, p0, Lo/f0/f/g;->d:Lo/j;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lo/f0/f/c;->l:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p6}, Lo/f0/f/c;->m(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/f0/f/g;->j()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private l(Lo/f0/f/c;)V
    .locals 3

    iget-object v0, p1, Lo/f0/f/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lo/f0/f/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lo/f0/f/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private n()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lo/f0/f/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lo/f0/f/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private p()Lo/f0/f/d;
    .locals 2

    sget-object v0, Lo/f0/a;->a:Lo/f0/a;

    iget-object v1, p0, Lo/f0/f/g;->d:Lo/j;

    invoke-virtual {v0, v1}, Lo/f0/a;->j(Lo/j;)Lo/f0/f/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lo/f0/f/c;Z)V
    .locals 1

    iget-object v0, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    iput-boolean p2, p0, Lo/f0/f/g;->k:Z

    iget-object p1, p1, Lo/f0/f/c;->n:Ljava/util/List;

    new-instance p2, Lo/f0/f/g$a;

    iget-object v0, p0, Lo/f0/f/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lo/f0/f/g$a;-><init>(Lo/f0/f/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lo/f0/f/g;->d:Lo/j;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo/f0/f/g;->m:Z

    iget-object v1, p0, Lo/f0/f/g;->n:Lo/f0/g/c;

    iget-object v2, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/f0/g/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/f0/f/c;->c()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()Lo/f0/g/c;
    .locals 2

    iget-object v0, p0, Lo/f0/f/g;->d:Lo/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/f0/f/g;->n:Lo/f0/g/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized d()Lo/f0/f/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/f0/f/g;->j:Lo/f0/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lo/f0/f/g;->c:Lo/d0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/f0/f/g;->b:Lo/f0/f/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/f0/f/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/f0/f/g;->h:Lo/f0/f/f;

    invoke-virtual {v0}, Lo/f0/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(Lo/w;Lo/t$a;Z)Lo/f0/g/c;
    .locals 7

    invoke-interface {p2}, Lo/t$a;->d()I

    move-result v1

    invoke-interface {p2}, Lo/t$a;->a()I

    move-result v2

    invoke-interface {p2}, Lo/t$a;->b()I

    move-result v3

    invoke-virtual {p1}, Lo/w;->z()I

    move-result v4

    invoke-virtual {p1}, Lo/w;->F()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lo/f0/f/g;->g(IIIIZZ)Lo/f0/f/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lo/f0/f/c;->o(Lo/w;Lo/t$a;Lo/f0/f/g;)Lo/f0/g/c;

    move-result-object p1

    iget-object p2, p0, Lo/f0/f/g;->d:Lo/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lo/f0/f/g;->n:Lo/f0/g/c;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lo/f0/f/e;

    invoke-direct {p2, p1}, Lo/f0/f/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lo/f0/f/g;->d:Lo/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lo/f0/f/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lo/f0/c;->h(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo/f0/f/g;->f:Lo/p;

    iget-object v2, p0, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {v0, v2, v1}, Lo/p;->h(Lo/e;Lo/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lo/f0/f/g;->d:Lo/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v3}, Lo/f0/f/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lo/f0/c;->h(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    sget-object v0, Lo/f0/a;->a:Lo/f0/a;

    iget-object v2, p0, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {v0, v2, v4}, Lo/f0/a;->k(Lo/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Lo/f0/f/g;->f:Lo/p;

    iget-object v2, p0, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {v0, v2, v1}, Lo/p;->h(Lo/e;Lo/i;)V

    iget-object v0, p0, Lo/f0/f/g;->f:Lo/p;

    iget-object v1, p0, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {v0, v1}, Lo/p;->a(Lo/e;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public m(Lo/f0/f/c;)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lo/f0/f/g;->n:Lo/f0/g/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    iget-object v0, v0, Lo/f0/f/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    iget-object v0, v0, Lo/f0/f/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v1, v2, v2}, Lo/f0/f/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    iget-object p1, p1, Lo/f0/f/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o()Lo/d0;
    .locals 1

    iget-object v0, p0, Lo/f0/f/g;->c:Lo/d0;

    return-object v0
.end method

.method public q(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lo/f0/f/g;->d:Lo/j;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lo/f0/i/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Lo/f0/i/n;

    iget-object p1, p1, Lo/f0/i/n;->T1:Lo/f0/i/b;

    sget-object v1, Lo/f0/i/b;->Y1:Lo/f0/i/b;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lo/f0/f/g;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lo/f0/f/g;->i:I

    if-le p1, v4, :cond_5

    goto :goto_0

    :cond_0
    sget-object v1, Lo/f0/i/b;->Z1:Lo/f0/i/b;

    if-eq p1, v1, :cond_5

    :cond_1
    :goto_0
    iput-object v3, p0, Lo/f0/f/g;->c:Lo/d0;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    invoke-virtual {v1}, Lo/f0/f/c;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lo/f0/i/a;

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    iget v1, v1, Lo/f0/f/c;->l:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/f0/f/g;->c:Lo/d0;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lo/f0/f/g;->h:Lo/f0/f/f;

    iget-object v5, p0, Lo/f0/f/g;->c:Lo/d0;

    invoke-virtual {v1, v5, p1}, Lo/f0/f/f;->a(Lo/d0;Ljava/io/IOException;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    invoke-direct {p0, p1, v2, v4}, Lo/f0/f/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lo/f0/f/g;->k:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lo/f0/c;->h(Ljava/net/Socket;)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lo/f0/f/g;->f:Lo/p;

    iget-object v0, p0, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {p1, v0, v3}, Lo/p;->h(Lo/e;Lo/i;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public r(ZLo/f0/g/c;JLjava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lo/f0/f/g;->f:Lo/p;

    iget-object v1, p0, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {v0, v1, p3, p4}, Lo/p;->p(Lo/e;J)V

    iget-object p3, p0, Lo/f0/f/g;->d:Lo/j;

    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, Lo/f0/f/g;->n:Lo/f0/g/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    iget v0, p4, Lo/f0/f/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lo/f0/f/c;->l:I

    :cond_0
    iget-object p4, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/f0/f/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lo/f0/f/g;->j:Lo/f0/f/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    :cond_1
    iget-boolean p2, p0, Lo/f0/f/g;->l:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lo/f0/c;->h(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lo/f0/f/g;->f:Lo/p;

    iget-object p3, p0, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {p1, p3, p4}, Lo/p;->h(Lo/e;Lo/i;)V

    :cond_2
    if-eqz p5, :cond_3

    sget-object p1, Lo/f0/a;->a:Lo/f0/a;

    iget-object p2, p0, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {p1, p2, p5}, Lo/f0/a;->k(Lo/e;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lo/f0/f/g;->f:Lo/p;

    iget-object p3, p0, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {p2, p3, p1}, Lo/p;->b(Lo/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Lo/f0/a;->a:Lo/f0/a;

    iget-object p2, p0, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {p1, p2, v0}, Lo/f0/a;->k(Lo/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lo/f0/f/g;->f:Lo/p;

    iget-object p2, p0, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {p1, p2}, Lo/p;->a(Lo/e;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lo/f0/f/g;->n:Lo/f0/g/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/f0/f/g;->d()Lo/f0/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/f0/f/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/f0/f/g;->a:Lo/a;

    invoke-virtual {v0}, Lo/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
