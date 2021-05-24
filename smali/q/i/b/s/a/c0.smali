.class public Lq/i/b/s/a/c0;
.super Lq/i/b/f/m/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 19

    sget-boolean v0, Lq/i/b/a/a;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->Manipulate:Lq/i/b/m/m;

    new-array v2, v2, [Lq/i/b/m/b0;

    aput-object p1, v2, v1

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v2}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->g8()I

    move-result v1

    const/16 v2, 0x239

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v4, 0x1

    :try_start_0
    invoke-static {}, Lq/i/b/g/e0;->T2()Lq/i/b/m/d;

    move-result-object v0

    new-instance v6, Lq/i/b/k/a;

    invoke-direct {v6}, Lq/i/b/k/a;-><init>()V

    sget-object v7, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->H4()I

    move-result v8

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-lez v8, :cond_4

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->q1()[D

    move-result-object v8

    if-eqz v8, :cond_a

    array-length v11, v8

    if-lez v11, :cond_a

    array-length v7, v8

    sget-object v7, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    array-length v11, v8

    invoke-static {v7, v11, v1}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v7

    const/4 v11, 0x0

    :goto_0
    array-length v12, v8

    if-ge v11, v12, :cond_a

    aget-wide v12, v8, v11

    cmpl-double v14, v12, v4

    if-lez v14, :cond_2

    aget-wide v4, v8, v11

    goto :goto_1

    :cond_2
    aget-wide v12, v8, v11

    cmpg-double v14, v12, v9

    if-gez v14, :cond_3

    aget-wide v9, v8, v11

    :cond_3
    :goto_1
    new-array v12, v3, [Lq/i/b/m/b0;

    int-to-double v13, v11

    invoke-static {v13, v14}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v13

    aput-object v13, v12, v1

    aget-wide v13, v8, v11

    invoke-static {v13, v14}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v12}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-interface {v7, v12}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->n9()[I

    move-result-object v8

    if-eqz v8, :cond_a

    aget v8, v8, v2

    if-ne v8, v3, :cond_a

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->x9()[[D

    move-result-object v8

    if-eqz v8, :cond_a

    array-length v11, v8

    if-lez v11, :cond_a

    array-length v7, v8

    int-to-double v11, v7

    sget-object v7, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    array-length v13, v8

    invoke-static {v7, v13, v1}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v7

    move-wide v13, v11

    const/4 v15, 0x0

    move-wide v11, v9

    :goto_2
    array-length v3, v8

    if-ge v15, v3, :cond_a

    const/4 v3, 0x0

    :goto_3
    aget-object v2, v8, v15

    array-length v2, v2

    if-ge v3, v2, :cond_9

    aget-object v2, v8, v15

    aget-wide v17, v2, v3

    cmpl-double v2, v17, v13

    if-lez v2, :cond_5

    aget-object v2, v8, v15

    aget-wide v13, v2, v1

    goto :goto_4

    :cond_5
    aget-object v2, v8, v15

    aget-wide v17, v2, v3

    cmpg-double v2, v17, v9

    if-gez v2, :cond_6

    aget-object v2, v8, v15

    aget-wide v9, v2, v1

    :cond_6
    :goto_4
    aget-object v2, v8, v15

    aget-wide v17, v2, v3

    cmpl-double v2, v17, v4

    if-lez v2, :cond_7

    aget-object v2, v8, v15

    const/4 v4, 0x1

    aget-wide v17, v2, v4

    move-wide/from16 v4, v17

    goto :goto_5

    :cond_7
    aget-object v2, v8, v15

    aget-wide v17, v2, v3

    cmpg-double v2, v17, v11

    if-gez v2, :cond_8

    aget-object v2, v8, v15

    const/4 v11, 0x1

    aget-wide v17, v2, v11

    move-wide/from16 v11, v17

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x2

    new-array v3, v2, [Lq/i/b/m/b0;

    aget-object v2, v8, v15

    aget-wide v17, v2, v1

    invoke-static/range {v17 .. v18}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v2

    aput-object v2, v3, v1

    aget-object v2, v8, v15

    const/16 v16, 0x1

    aget-wide v17, v2, v16

    invoke-static/range {v17 .. v18}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v7, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {v7}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v7}, Lq/i/b/g/e0;->q6(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {v6}, Lq/i/b/k/a;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lq/i/b/g/e0;->PlotRange:Lq/i/b/m/m;

    const/4 v3, 0x2

    new-array v4, v3, [Lq/i/b/m/b0;

    new-array v5, v3, [D

    iget-wide v7, v6, Lq/i/b/k/a;->d:D

    aput-wide v7, v5, v1

    iget-wide v7, v6, Lq/i/b/k/a;->e:D

    const/4 v3, 0x1

    aput-wide v7, v5, v3

    invoke-static {v5}, Lq/i/b/g/e0;->F4([D)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v3, 0x2

    new-array v5, v3, [D

    iget-wide v7, v6, Lq/i/b/k/a;->f:D

    aput-wide v7, v5, v1

    iget-wide v6, v6, Lq/i/b/k/a;->g:D

    const/4 v3, 0x1

    aput-wide v6, v5, v3

    invoke-static {v5}, Lq/i/b/g/e0;->F4([D)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    :goto_6
    invoke-static {v2, v3}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_7

    :cond_b
    sget-object v2, Lq/i/b/g/e0;->PlotRange:Lq/i/b/m/m;

    sget-object v3, Lq/i/b/g/e0;->Automatic:Lq/i/b/m/m;

    goto :goto_6

    :goto_7
    const/4 v3, 0x5

    new-array v4, v3, [Lq/i/b/m/b0;

    aput-object v2, v4, v1

    sget-object v2, Lq/i/b/g/e0;->AxesStyle:Lq/i/b/m/m;

    sget-object v5, Lq/i/b/g/e0;->Automatic:Lq/i/b/m/m;

    invoke-static {v2, v5}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    sget-object v2, Lq/i/b/g/e0;->AxesOrigin:Lq/i/b/m/m;

    const/4 v5, 0x2

    new-array v6, v5, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v5, v6, v1

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v2, v1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v1, 0x3

    sget-object v2, Lq/i/b/g/e0;->Axes:Lq/i/b/m/m;

    sget-object v5, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    invoke-static {v2, v5}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    sget-object v2, Lq/i/b/g/e0;->Background:Lq/i/b/m/m;

    sget-object v5, Lq/i/b/g/e0;->White:Lq/i/b/m/m;

    invoke-static {v2, v5}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v4, v1

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {v1, v4}, Lq/i/b/g/e0;->Z9(Lq/i/b/m/b0;[Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lq/i/b/m/d;->Rc(Lq/i/b/m/c;II)Z

    invoke-static {v0}, Lq/i/b/g/e0;->w7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_c
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method
