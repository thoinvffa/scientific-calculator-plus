.class public Lq/b/x/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/b/y/k;


# instance fields
.field protected T1:Lq/b/y/u;

.field protected U1:Lq/b/y/i;

.field protected V1:Lq/b/y/s;


# direct methods
.method public constructor <init>(ILq/b/y/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v0

    iput-object p2, p0, Lq/b/x/v0;->T1:Lq/b/y/u;

    invoke-interface {v0}, Lq/b/y/f;->f()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v0, p2}, Lq/b/y/f;->h(Ljava/lang/Class;)Lq/b/y/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lq/b/y/g;->a(I)Lq/b/y/i;

    move-result-object p1

    iput-object p1, p0, Lq/b/x/v0;->U1:Lq/b/y/i;

    invoke-interface {v0}, Lq/b/y/f;->e()Lq/b/y/r;

    move-result-object p1

    invoke-interface {p1}, Lq/b/y/r;->b()Lq/b/y/s;

    move-result-object p1

    iput-object p1, p0, Lq/b/x/v0;->V1:Lq/b/y/s;

    return-void
.end method


# virtual methods
.method protected a(Lq/b/y/l;J)Lq/b/y/l;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lq/b/x/v0;->T1:Lq/b/y/u;

    invoke-virtual/range {p1 .. p1}, Lq/b/y/l;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    mul-long v1, v1, v3

    invoke-interface {v0, v1, v2}, Lq/b/y/u;->d(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lq/b/x/v0;->f(J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v8

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lq/b/x/v0;->b(Lq/b/y/l;JIZ)Lq/b/y/l;

    move-result-object v11

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Lq/b/x/v0;->b(Lq/b/y/l;JIZ)Lq/b/y/l;

    move-result-object v12

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Lq/b/x/v0;->b(Lq/b/y/l;JIZ)Lq/b/y/l;

    move-result-object v13

    iget-object v10, v7, Lq/b/x/v0;->U1:Lq/b/y/i;

    move-wide/from16 v14, p2

    invoke-interface/range {v10 .. v15}, Lq/b/y/i;->a(Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lq/b/x/v0;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lq/b/x/v0;->g()V

    throw v0
.end method

.method protected b(Lq/b/y/l;JIZ)Lq/b/y/l;
    .locals 1

    invoke-virtual {p0, p2, p3}, Lq/b/x/v0;->d(J)Lq/b/y/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lq/b/y/l;->b(Lq/b/y/l;J)V

    iget-object p1, p0, Lq/b/x/v0;->T1:Lq/b/y/u;

    invoke-interface {p1, v0, p4}, Lq/b/y/u;->g(Lq/b/y/l;I)V

    iget-object p1, p0, Lq/b/x/v0;->V1:Lq/b/y/s;

    invoke-interface {p1, v0, p4}, Lq/b/y/s;->h(Lq/b/y/l;I)V

    iget-object p1, p0, Lq/b/x/v0;->T1:Lq/b/y/u;

    invoke-interface {p1, v0, p4, p2, p3}, Lq/b/y/u;->b(Lq/b/y/l;IJ)V

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lq/b/x/v0;->e(Lq/b/y/l;)Lq/b/y/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected c(Lq/b/y/l;Lq/b/y/l;JIZ)Lq/b/y/l;
    .locals 1

    invoke-virtual {p0, p3, p4}, Lq/b/x/v0;->d(J)Lq/b/y/l;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lq/b/y/l;->b(Lq/b/y/l;J)V

    iget-object p2, p0, Lq/b/x/v0;->T1:Lq/b/y/u;

    invoke-interface {p2, v0, p5}, Lq/b/y/u;->g(Lq/b/y/l;I)V

    invoke-virtual {p0, v0}, Lq/b/x/v0;->e(Lq/b/y/l;)Lq/b/y/l;

    move-result-object p2

    invoke-virtual {p0, p3, p4}, Lq/b/x/v0;->d(J)Lq/b/y/l;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lq/b/y/l;->b(Lq/b/y/l;J)V

    iget-object p1, p0, Lq/b/x/v0;->T1:Lq/b/y/u;

    invoke-interface {p1, v0, p5}, Lq/b/y/u;->g(Lq/b/y/l;I)V

    iget-object p1, p0, Lq/b/x/v0;->V1:Lq/b/y/s;

    invoke-interface {p1, v0, p2, p5}, Lq/b/y/s;->e(Lq/b/y/l;Lq/b/y/l;I)V

    iget-object p1, p0, Lq/b/x/v0;->T1:Lq/b/y/u;

    invoke-interface {p1, v0, p5, p3, p4}, Lq/b/y/u;->b(Lq/b/y/l;IJ)V

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lq/b/x/v0;->e(Lq/b/y/l;)Lq/b/y/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected d(J)Lq/b/y/l;
    .locals 4

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v1

    invoke-interface {v1}, Lq/b/y/f;->a()Lq/b/y/m;

    move-result-object v1

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v0

    invoke-interface {v0}, Lq/b/y/f;->g()I

    move-result v0

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-interface {v1, p1, p2}, Lq/b/y/m;->b(J)Lq/b/y/l;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lq/b/y/l;)Lq/b/y/l;
    .locals 1

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v0

    invoke-interface {v0}, Lq/b/y/f;->a()Lq/b/y/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/b/y/m;->c(Lq/b/y/l;)Lq/b/y/l;

    move-result-object p1

    return-object p1
.end method

.method protected f(J)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected g()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public h(Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    if-ne v0, v9, :cond_0

    invoke-virtual {v8, v0, v10, v11}, Lq/b/x/v0;->a(Lq/b/y/l;J)Lq/b/y/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v8, Lq/b/x/v0;->T1:Lq/b/y/u;

    invoke-virtual/range {p1 .. p1}, Lq/b/y/l;->g()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lq/b/y/l;->g()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lq/b/y/u;->d(J)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lq/b/x/v0;->f(J)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v12

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lq/b/x/v0;->c(Lq/b/y/l;Lq/b/y/l;JIZ)Lq/b/y/l;

    move-result-object v14

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v12

    invoke-virtual/range {v1 .. v7}, Lq/b/x/v0;->c(Lq/b/y/l;Lq/b/y/l;JIZ)Lq/b/y/l;

    move-result-object v15

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v12

    invoke-virtual/range {v1 .. v7}, Lq/b/x/v0;->c(Lq/b/y/l;Lq/b/y/l;JIZ)Lq/b/y/l;

    move-result-object v3

    iget-object v0, v8, Lq/b/x/v0;->U1:Lq/b/y/i;

    move-object v1, v14

    move-object v2, v15

    move-wide/from16 v4, p3

    invoke-interface/range {v0 .. v5}, Lq/b/y/i;->a(Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lq/b/x/v0;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lq/b/x/v0;->g()V

    throw v0
.end method
