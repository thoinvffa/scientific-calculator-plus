.class public Lq/i/b/f/n/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/f/n/j$d;,
        Lq/i/b/f/n/j$c;,
        Lq/i/b/f/n/j$e;,
        Lq/i/b/f/n/j$f;,
        Lq/i/b/f/n/j$a;,
        Lq/i/b/f/n/j$b;
    }
.end annotation


# direct methods
.method public static a(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/h0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "I",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/h0<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p2

    const-string v9, "itform"

    invoke-virtual/range {p2 .. p2}, Lq/i/b/f/c;->T5()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->B2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v13}, Lq/i/b/f/c;->Kd(Z)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lq/i/b/f/c;->T5()Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lq/i/b/f/c;->C6()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v2
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eq v2, v11, :cond_17

    const/4 v1, 0x3

    const-string v3, "setraw"

    const-string v4, "itraw"

    if-eq v2, v1, :cond_f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    const/4 v1, 0x5

    if-ne v2, v1, :cond_7

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v8, v1}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v8, v2}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v8, v5}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    instance-of v6, v6, Lq/i/b/m/c1;

    if-eqz v6, :cond_6

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lq/i/b/m/c1;

    invoke-interface {v15}, Lq/i/b/m/b0;->Qa()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v15}, Lq/i/b/m/c1;->r2()Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v3, v1, Lq/i/b/g/n0;

    if-eqz v3, :cond_1

    instance-of v3, v2, Lq/i/b/g/n0;

    if-eqz v3, :cond_1

    instance-of v3, v5, Lq/i/b/g/n0;

    if-eqz v3, :cond_1

    new-instance v3, Lq/i/b/f/n/j$a;

    check-cast v1, Lq/i/b/m/j0;

    invoke-interface {v1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v16

    check-cast v2, Lq/i/b/m/j0;

    invoke-interface {v2}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v18

    check-cast v5, Lq/i/b/m/j0;

    invoke-interface {v5}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v20

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Lq/i/b/f/n/j$a;-><init>(Lq/i/b/m/c1;DDD)V
    :try_end_1
    .catch Lq/i/b/f/l/m; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v3

    :cond_1
    :try_start_2
    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Lq/i/b/m/b0;->a9()Z

    move-result v3
    :try_end_2
    .catch Lq/i/b/f/l/m; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    :try_start_3
    move-object v3, v1

    check-cast v3, Lq/i/b/m/g0;

    invoke-interface {v3}, Lq/i/b/m/x0;->od()I

    move-result v3

    move-object v4, v2

    check-cast v4, Lq/i/b/m/g0;

    invoke-interface {v4}, Lq/i/b/m/x0;->od()I

    move-result v4

    move-object v6, v5

    check-cast v6, Lq/i/b/m/g0;

    invoke-interface {v6}, Lq/i/b/m/x0;->od()I

    move-result v6

    new-instance v14, Lq/i/b/f/n/j$d;

    invoke-direct {v14, v15, v3, v4, v6}, Lq/i/b/f/n/j$d;-><init>(Lq/i/b/m/c1;III)V
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lq/i/b/f/l/m; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v14

    :cond_2
    :try_start_4
    invoke-interface {v1}, Lq/i/b/m/b0;->Yd()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lq/i/b/m/b0;->Yd()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Lq/i/b/m/b0;->Yd()Z

    move-result v3
    :try_end_4
    .catch Lq/i/b/f/l/m; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_3

    :try_start_5
    new-instance v3, Lq/i/b/f/n/j$f;

    move-object v4, v1

    check-cast v4, Lq/i/b/m/v0;

    move-object v6, v2

    check-cast v6, Lq/i/b/m/v0;

    move-object v14, v5

    check-cast v14, Lq/i/b/m/v0;

    invoke-direct {v3, v15, v4, v6, v14}, Lq/i/b/f/n/j$f;-><init>(Lq/i/b/m/c1;Lq/i/b/m/v0;Lq/i/b/m/v0;Lq/i/b/m/v0;)V
    :try_end_5
    .catch Ljava/lang/ArithmeticException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lq/i/b/f/l/m; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v3

    :cond_3
    :try_start_6
    invoke-interface {v1}, Lq/i/b/m/b0;->I8()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lq/i/b/m/b0;->I8()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Lq/i/b/m/b0;->I8()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lq/i/b/f/n/j$e;

    check-cast v1, Lq/i/b/t/c/b;

    check-cast v2, Lq/i/b/t/c/b;

    check-cast v5, Lq/i/b/t/c/b;

    invoke-direct {v3, v15, v1, v2, v5}, Lq/i/b/f/n/j$e;-><init>(Lq/i/b/m/c1;Lq/i/b/t/c/b;Lq/i/b/t/c/b;Lq/i/b/t/c/b;)V
    :try_end_6
    .catch Lq/i/b/f/l/m; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v3

    :cond_4
    :try_start_7
    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v5}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Lq/i/b/f/n/j$c;

    check-cast v1, Lq/i/b/m/x0;

    check-cast v2, Lq/i/b/m/x0;

    check-cast v5, Lq/i/b/m/x0;

    invoke-direct {v3, v15, v1, v2, v5}, Lq/i/b/f/n/j$c;-><init>(Lq/i/b/m/c1;Lq/i/b/m/x0;Lq/i/b/m/x0;Lq/i/b/m/x0;)V
    :try_end_7
    .catch Lq/i/b/f/l/m; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v3

    :cond_5
    :try_start_8
    new-instance v1, Lq/i/b/f/l/c;

    new-array v2, v13, [Lq/i/b/m/b0;

    aput-object v15, v2, v12

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lq/i/b/f/l/c;

    new-array v2, v13, [Lq/i/b/m/b0;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-array v1, v11, [Lq/i/b/m/b0;

    aput-object p0, v1, v12

    invoke-static/range {p1 .. p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq/i/b/f/l/c;

    invoke-direct {v2, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v8, v1}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v8, v2}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Y0()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lq/i/b/m/c1;

    invoke-interface {v15}, Lq/i/b/m/b0;->Qa()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v15}, Lq/i/b/m/c1;->r2()Z

    move-result v4

    if-nez v4, :cond_d

    instance-of v3, v1, Lq/i/b/g/n0;

    if-eqz v3, :cond_9

    instance-of v3, v2, Lq/i/b/g/n0;

    if-eqz v3, :cond_9

    new-instance v3, Lq/i/b/f/n/j$a;

    check-cast v1, Lq/i/b/m/j0;

    invoke-interface {v1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v16

    check-cast v2, Lq/i/b/m/j0;

    invoke-interface {v2}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v18

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Lq/i/b/f/n/j$a;-><init>(Lq/i/b/m/c1;DDD)V
    :try_end_8
    .catch Lq/i/b/f/l/m; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v3

    :cond_9
    :try_start_9
    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v3
    :try_end_9
    .catch Lq/i/b/f/l/m; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_a

    :try_start_a
    move-object v3, v1

    check-cast v3, Lq/i/b/m/g0;

    invoke-interface {v3}, Lq/i/b/m/x0;->od()I

    move-result v3

    move-object v4, v2

    check-cast v4, Lq/i/b/m/g0;

    invoke-interface {v4}, Lq/i/b/m/x0;->od()I

    move-result v4

    new-instance v6, Lq/i/b/f/n/j$d;

    invoke-direct {v6, v15, v3, v4, v13}, Lq/i/b/f/n/j$d;-><init>(Lq/i/b/m/c1;III)V
    :try_end_a
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lq/i/b/f/l/m; {:try_start_a .. :try_end_a} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v6

    :cond_a
    :try_start_b
    invoke-interface {v1}, Lq/i/b/m/b0;->Yd()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lq/i/b/m/b0;->Yd()Z

    move-result v3
    :try_end_b
    .catch Lq/i/b/f/l/m; {:try_start_b .. :try_end_b} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_b

    :try_start_c
    new-instance v3, Lq/i/b/f/n/j$f;

    move-object v4, v1

    check-cast v4, Lq/i/b/m/v0;

    move-object v6, v2

    check-cast v6, Lq/i/b/m/v0;

    sget-object v14, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {v3, v15, v4, v6, v14}, Lq/i/b/f/n/j$f;-><init>(Lq/i/b/m/c1;Lq/i/b/m/v0;Lq/i/b/m/v0;Lq/i/b/m/v0;)V
    :try_end_c
    .catch Ljava/lang/ArithmeticException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lq/i/b/f/l/m; {:try_start_c .. :try_end_c} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v3

    :cond_b
    :try_start_d
    invoke-interface {v1}, Lq/i/b/m/b0;->I8()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Lq/i/b/m/b0;->I8()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lq/i/b/f/n/j$e;

    check-cast v1, Lq/i/b/t/c/b;

    check-cast v2, Lq/i/b/t/c/b;

    invoke-direct {v3, v15, v1, v2}, Lq/i/b/f/n/j$e;-><init>(Lq/i/b/m/c1;Lq/i/b/t/c/b;Lq/i/b/t/c/b;)V
    :try_end_d
    .catch Lq/i/b/f/l/m; {:try_start_d .. :try_end_d} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v3

    :cond_c
    :try_start_e
    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    if-eqz v3, :cond_14

    check-cast v1, Lq/i/b/m/x0;

    check-cast v2, Lq/i/b/m/x0;

    new-instance v3, Lq/i/b/f/n/j$c;

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {v3, v15, v1, v2, v4}, Lq/i/b/f/n/j$c;-><init>(Lq/i/b/m/c1;Lq/i/b/m/x0;Lq/i/b/m/x0;Lq/i/b/m/x0;)V
    :try_end_e
    .catch Lq/i/b/f/l/m; {:try_start_e .. :try_end_e} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v3

    :cond_d
    :try_start_f
    new-instance v1, Lq/i/b/f/l/c;

    new-array v2, v13, [Lq/i/b/m/b0;

    aput-object v15, v2, v12

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lq/i/b/f/l/c;

    new-array v2, v13, [Lq/i/b/m/b0;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v8, v2}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    instance-of v6, v6, Lq/i/b/m/c1;

    if-eqz v6, :cond_16

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lq/i/b/m/c1;

    invoke-interface {v15}, Lq/i/b/m/b0;->Qa()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v15}, Lq/i/b/m/c1;->r2()Z

    move-result v4

    if-nez v4, :cond_15

    instance-of v3, v2, Lq/i/b/g/n0;

    if-eqz v3, :cond_10

    new-instance v1, Lq/i/b/f/n/j$a;

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    check-cast v2, Lq/i/b/m/j0;

    invoke-interface {v2}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v18

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lq/i/b/f/n/j$a;-><init>(Lq/i/b/m/c1;DDD)V
    :try_end_f
    .catch Lq/i/b/f/l/m; {:try_start_f .. :try_end_f} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :cond_10
    :try_start_10
    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v3
    :try_end_10
    .catch Lq/i/b/f/l/m; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v3, :cond_11

    :try_start_11
    move-object v3, v2

    check-cast v3, Lq/i/b/m/g0;

    invoke-interface {v3}, Lq/i/b/m/x0;->od()I

    move-result v3

    new-instance v4, Lq/i/b/f/n/j$d;

    invoke-direct {v4, v15, v13, v3, v13}, Lq/i/b/f/n/j$d;-><init>(Lq/i/b/m/c1;III)V
    :try_end_11
    .catch Ljava/lang/ArithmeticException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Lq/i/b/f/l/m; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v4

    :cond_11
    :try_start_12
    invoke-interface {v2}, Lq/i/b/m/b0;->Yd()Z

    move-result v3
    :try_end_12
    .catch Lq/i/b/f/l/m; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v3, :cond_12

    :try_start_13
    new-instance v3, Lq/i/b/f/n/j$f;

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    move-object v6, v2

    check-cast v6, Lq/i/b/m/v0;

    sget-object v14, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {v3, v15, v4, v6, v14}, Lq/i/b/f/n/j$f;-><init>(Lq/i/b/m/c1;Lq/i/b/m/v0;Lq/i/b/m/v0;Lq/i/b/m/v0;)V
    :try_end_13
    .catch Ljava/lang/ArithmeticException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lq/i/b/f/l/m; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v3

    :cond_12
    :try_start_14
    invoke-interface {v2}, Lq/i/b/m/b0;->I8()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v1, Lq/i/b/f/n/j$e;

    check-cast v2, Lq/i/b/t/c/b;

    invoke-direct {v1, v15, v2}, Lq/i/b/f/n/j$e;-><init>(Lq/i/b/m/c1;Lq/i/b/t/c/b;)V
    :try_end_14
    .catch Lq/i/b/f/l/m; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :cond_13
    :try_start_15
    invoke-interface {v2}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v1, Lq/i/b/f/n/j$c;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    check-cast v2, Lq/i/b/m/x0;

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {v1, v15, v3, v2, v4}, Lq/i/b/f/n/j$c;-><init>(Lq/i/b/m/c1;Lq/i/b/m/x0;Lq/i/b/m/x0;Lq/i/b/m/x0;)V
    :try_end_15
    .catch Lq/i/b/f/l/m; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :catch_0
    :cond_14
    move-object v4, v1

    move-object v6, v5

    move-object v5, v2

    move-object v2, v15

    goto/16 :goto_2

    :cond_15
    :try_start_16
    new-instance v1, Lq/i/b/f/l/c;

    new-array v2, v13, [Lq/i/b/m/b0;

    aput-object v15, v2, v12

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lq/i/b/f/l/c;

    new-array v2, v13, [Lq/i/b/m/b0;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v8, v4}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    instance-of v6, v4, Lq/i/b/g/n0;

    if-eqz v6, :cond_18

    new-instance v1, Lq/i/b/f/n/j$a;

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    check-cast v4, Lq/i/b/m/j0;

    invoke-interface {v4}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v18

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lq/i/b/f/n/j$a;-><init>(Lq/i/b/m/c1;DDD)V
    :try_end_16
    .catch Lq/i/b/f/l/m; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :cond_18
    :try_start_17
    invoke-interface {v4}, Lq/i/b/m/b0;->a9()Z

    move-result v6
    :try_end_17
    .catch Lq/i/b/f/l/m; {:try_start_17 .. :try_end_17} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v6, :cond_1b

    :try_start_18
    move-object v6, v4

    check-cast v6, Lq/i/b/m/g0;

    invoke-interface {v6}, Lq/i/b/m/x0;->od()I

    move-result v6

    if-le v6, v1, :cond_1a

    if-gtz v1, :cond_19

    goto :goto_0

    :cond_19
    int-to-long v14, v6

    invoke-static {v14, v15, v4}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_18
    .catch Ljava/lang/ArithmeticException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Lq/i/b/f/l/m; {:try_start_18 .. :try_end_18} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    throw v3

    :cond_1a
    :goto_0
    :try_start_19
    new-instance v1, Lq/i/b/f/n/j$d;

    invoke-direct {v1, v3, v13, v6, v13}, Lq/i/b/f/n/j$d;-><init>(Lq/i/b/m/c1;III)V
    :try_end_19
    .catch Ljava/lang/ArithmeticException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Lq/i/b/f/l/m; {:try_start_19 .. :try_end_19} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :cond_1b
    :try_start_1a
    invoke-interface {v4}, Lq/i/b/m/b0;->Yd()Z

    move-result v6
    :try_end_1a
    .catch Lq/i/b/f/l/m; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v6, :cond_1e

    :try_start_1b
    move-object v6, v4

    check-cast v6, Lq/i/b/m/v0;

    invoke-interface {v6}, Lq/i/b/m/v0;->za()Lq/i/b/m/g0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/x0;->od()I

    move-result v6

    if-le v6, v1, :cond_1d

    if-gtz v1, :cond_1c

    goto :goto_1

    :cond_1c
    int-to-long v14, v6

    invoke-static {v14, v15, v4}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_1b
    .catch Ljava/lang/ArithmeticException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Lq/i/b/f/l/m; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    throw v3

    :cond_1d
    :goto_1
    :try_start_1c
    new-instance v1, Lq/i/b/f/n/j$f;

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    move-object v14, v4

    check-cast v14, Lq/i/b/m/v0;

    sget-object v15, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {v1, v3, v6, v14, v15}, Lq/i/b/f/n/j$f;-><init>(Lq/i/b/m/c1;Lq/i/b/m/v0;Lq/i/b/m/v0;Lq/i/b/m/v0;)V
    :try_end_1c
    .catch Ljava/lang/ArithmeticException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Lq/i/b/f/l/m; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :cond_1e
    :try_start_1d
    invoke-interface {v4}, Lq/i/b/m/b0;->I8()Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lq/i/b/f/n/j$e;

    check-cast v4, Lq/i/b/t/c/b;

    invoke-direct {v1, v3, v4}, Lq/i/b/f/n/j$e;-><init>(Lq/i/b/m/c1;Lq/i/b/t/c/b;)V
    :try_end_1d
    .catch Lq/i/b/f/l/m; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :cond_1f
    :try_start_1e
    invoke-interface {v4}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lq/i/b/f/n/j$c;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    check-cast v4, Lq/i/b/m/x0;

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {v1, v3, v2, v4, v5}, Lq/i/b/f/n/j$c;-><init>(Lq/i/b/m/c1;Lq/i/b/m/x0;Lq/i/b/m/x0;Lq/i/b/m/x0;)V
    :try_end_1e
    .catch Lq/i/b/f/l/m; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :catch_1
    :cond_20
    :try_start_1f
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Qa()Z

    move-result v1

    if-eqz v1, :cond_21

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    :goto_2
    new-instance v14, Lq/i/b/f/n/j$b;

    move-object v1, v14

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lq/i/b/f/n/j$b;-><init>(Lq/i/b/m/c1;Lq/i/b/f/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V
    :try_end_1f
    .catch Lq/i/b/f/l/m; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v14

    :cond_21
    :try_start_20
    new-instance v1, Lq/i/b/f/l/c;

    const-string v2, "vloc"

    new-array v3, v13, [Lq/i/b/m/b0;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_20
    .catch Lq/i/b/f/l/m; {:try_start_20 .. :try_end_20} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_2
    :try_start_21
    new-array v1, v11, [Lq/i/b/m/b0;

    aput-object p0, v1, v12

    invoke-static/range {p1 .. p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq/i/b/f/l/c;

    invoke-direct {v2, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_4
    move-exception v0

    move-object v1, v0

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :goto_3
    invoke-virtual {v8, v10}, Lq/i/b/f/c;->Kd(Z)V

    throw v1
.end method

.method public static b(Lq/i/b/m/c;Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/h0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/c1;",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/h0<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Qa()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c1;->r2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lq/i/b/f/l/c;

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    const-string v3, "setraw"

    invoke-static {v3, v0, v1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lq/i/b/f/c;->T5()Z

    move-result v10

    :try_start_0
    invoke-interface {p0}, Lq/i/b/m/c;->B2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9, v1}, Lq/i/b/f/c;->Kd(Z)V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lq/i/b/f/c;->T5()Z

    move-result v6

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    move-object v1, v4

    move-object v3, v1

    move-object v5, v3

    goto/16 :goto_1

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v9, v1}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v9, v2}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v9, v3}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    instance-of v4, v1, Lq/i/b/g/n0;

    if-eqz v4, :cond_4

    instance-of v4, v2, Lq/i/b/g/n0;

    if-eqz v4, :cond_4

    instance-of v4, v3, Lq/i/b/g/n0;

    if-eqz v4, :cond_4

    new-instance v11, Lq/i/b/f/n/j$a;

    check-cast v1, Lq/i/b/m/j0;

    invoke-interface {v1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v4

    check-cast v2, Lq/i/b/m/j0;

    invoke-interface {v2}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v6

    check-cast v3, Lq/i/b/m/j0;

    invoke-interface {v3}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v12

    move-object v1, v11

    move-object v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v12

    invoke-direct/range {v1 .. v8}, Lq/i/b/f/n/j$a;-><init>(Lq/i/b/m/c1;DDD)V
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v11

    :cond_4
    :try_start_1
    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lq/i/b/m/b0;->a9()Z

    move-result v4
    :try_end_1
    .catch Lq/i/b/f/l/m; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    :try_start_2
    move-object v4, v1

    check-cast v4, Lq/i/b/m/g0;

    invoke-interface {v4}, Lq/i/b/m/x0;->od()I

    move-result v4

    move-object v5, v2

    check-cast v5, Lq/i/b/m/g0;

    invoke-interface {v5}, Lq/i/b/m/x0;->od()I

    move-result v5

    move-object v7, v3

    check-cast v7, Lq/i/b/m/g0;

    invoke-interface {v7}, Lq/i/b/m/x0;->od()I

    move-result v7

    new-instance v8, Lq/i/b/f/n/j$d;

    invoke-direct {v8, p1, v4, v5, v7}, Lq/i/b/f/n/j$d;-><init>(Lq/i/b/m/c1;III)V
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lq/i/b/f/l/m; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v8

    :cond_5
    :try_start_3
    invoke-interface {v1}, Lq/i/b/m/b0;->Yd()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Lq/i/b/m/b0;->Yd()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lq/i/b/m/b0;->Yd()Z

    move-result v4
    :try_end_3
    .catch Lq/i/b/f/l/m; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_6

    :try_start_4
    new-instance v4, Lq/i/b/f/n/j$f;

    move-object v5, v1

    check-cast v5, Lq/i/b/m/v0;

    move-object v7, v2

    check-cast v7, Lq/i/b/m/v0;

    move-object v8, v3

    check-cast v8, Lq/i/b/m/v0;

    invoke-direct {v4, p1, v5, v7, v8}, Lq/i/b/f/n/j$f;-><init>(Lq/i/b/m/c1;Lq/i/b/m/v0;Lq/i/b/m/v0;Lq/i/b/m/v0;)V
    :try_end_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lq/i/b/f/l/m; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v4

    :cond_6
    :try_start_5
    invoke-interface {v1}, Lq/i/b/m/b0;->I8()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lq/i/b/m/b0;->I8()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lq/i/b/m/b0;->I8()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lq/i/b/f/n/j$e;

    check-cast v1, Lq/i/b/t/c/b;

    check-cast v2, Lq/i/b/t/c/b;

    check-cast v3, Lq/i/b/t/c/b;

    invoke-direct {v4, p1, v1, v2, v3}, Lq/i/b/f/n/j$e;-><init>(Lq/i/b/m/c1;Lq/i/b/t/c/b;Lq/i/b/t/c/b;Lq/i/b/t/c/b;)V
    :try_end_5
    .catch Lq/i/b/f/l/m; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v4

    :cond_7
    :try_start_6
    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lq/i/b/f/n/j$c;

    check-cast v1, Lq/i/b/m/x0;

    check-cast v2, Lq/i/b/m/x0;

    check-cast v3, Lq/i/b/m/x0;

    invoke-direct {v4, p1, v1, v2, v3}, Lq/i/b/f/n/j$c;-><init>(Lq/i/b/m/c1;Lq/i/b/m/x0;Lq/i/b/m/x0;Lq/i/b/m/x0;)V
    :try_end_6
    .catch Lq/i/b/f/l/m; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v4

    :catch_0
    :cond_8
    move-object v4, v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    :try_start_7
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v9, v2}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v9, v3}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    instance-of v5, v2, Lq/i/b/g/n0;

    if-eqz v5, :cond_a

    instance-of v5, v3, Lq/i/b/g/n0;

    if-eqz v5, :cond_a

    new-instance v11, Lq/i/b/f/n/j$a;

    check-cast v2, Lq/i/b/m/j0;

    invoke-interface {v2}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v4

    check-cast v3, Lq/i/b/m/j0;

    invoke-interface {v3}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v1, v11

    move-object v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v12

    invoke-direct/range {v1 .. v8}, Lq/i/b/f/n/j$a;-><init>(Lq/i/b/m/c1;DDD)V
    :try_end_7
    .catch Lq/i/b/f/l/m; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v11

    :cond_a
    :try_start_8
    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Lq/i/b/m/b0;->a9()Z

    move-result v5
    :try_end_8
    .catch Lq/i/b/f/l/m; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_b

    :try_start_9
    move-object v5, v2

    check-cast v5, Lq/i/b/m/g0;

    invoke-interface {v5}, Lq/i/b/m/x0;->od()I

    move-result v5

    move-object v7, v3

    check-cast v7, Lq/i/b/m/g0;

    invoke-interface {v7}, Lq/i/b/m/x0;->od()I

    move-result v7

    new-instance v8, Lq/i/b/f/n/j$d;

    invoke-direct {v8, p1, v5, v7, v1}, Lq/i/b/f/n/j$d;-><init>(Lq/i/b/m/c1;III)V
    :try_end_9
    .catch Ljava/lang/ArithmeticException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lq/i/b/f/l/m; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v8

    :cond_b
    :try_start_a
    invoke-interface {v2}, Lq/i/b/m/b0;->Yd()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Lq/i/b/m/b0;->Yd()Z

    move-result v1
    :try_end_a
    .catch Lq/i/b/f/l/m; {:try_start_a .. :try_end_a} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_c

    :try_start_b
    new-instance v1, Lq/i/b/f/n/j$f;

    move-object v5, v2

    check-cast v5, Lq/i/b/m/v0;

    move-object v7, v3

    check-cast v7, Lq/i/b/m/v0;

    sget-object v8, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {v1, p1, v5, v7, v8}, Lq/i/b/f/n/j$f;-><init>(Lq/i/b/m/c1;Lq/i/b/m/v0;Lq/i/b/m/v0;Lq/i/b/m/v0;)V
    :try_end_b
    .catch Ljava/lang/ArithmeticException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lq/i/b/f/l/m; {:try_start_b .. :try_end_b} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :cond_c
    :try_start_c
    invoke-interface {v2}, Lq/i/b/m/b0;->I8()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Lq/i/b/m/b0;->I8()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lq/i/b/f/n/j$e;

    check-cast v2, Lq/i/b/t/c/b;

    check-cast v3, Lq/i/b/t/c/b;

    invoke-direct {v1, p1, v2, v3}, Lq/i/b/f/n/j$e;-><init>(Lq/i/b/m/c1;Lq/i/b/t/c/b;Lq/i/b/t/c/b;)V
    :try_end_c
    .catch Lq/i/b/f/l/m; {:try_start_c .. :try_end_c} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :cond_d
    :try_start_d
    invoke-interface {v2}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lq/i/b/f/n/j$c;

    check-cast v2, Lq/i/b/m/x0;

    check-cast v3, Lq/i/b/m/x0;

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {v1, p1, v2, v3, v4}, Lq/i/b/f/n/j$c;-><init>(Lq/i/b/m/c1;Lq/i/b/m/x0;Lq/i/b/m/x0;Lq/i/b/m/x0;)V
    :try_end_d
    .catch Lq/i/b/f/l/m; {:try_start_d .. :try_end_d} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :cond_e
    :try_start_e
    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v9, v3}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    instance-of v5, v3, Lq/i/b/g/n0;

    if-eqz v5, :cond_f

    new-instance v11, Lq/i/b/f/n/j$a;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    check-cast v3, Lq/i/b/m/j0;

    invoke-interface {v3}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v1, v11

    move-object v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v12

    invoke-direct/range {v1 .. v8}, Lq/i/b/f/n/j$a;-><init>(Lq/i/b/m/c1;DDD)V
    :try_end_e
    .catch Lq/i/b/f/l/m; {:try_start_e .. :try_end_e} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v11

    :cond_f
    :try_start_f
    invoke-interface {v3}, Lq/i/b/m/b0;->a9()Z

    move-result v5
    :try_end_f
    .catch Lq/i/b/f/l/m; {:try_start_f .. :try_end_f} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v5, :cond_10

    :try_start_10
    move-object v5, v3

    check-cast v5, Lq/i/b/m/g0;

    invoke-interface {v5}, Lq/i/b/m/x0;->od()I

    move-result v5

    new-instance v7, Lq/i/b/f/n/j$d;

    invoke-direct {v7, p1, v1, v5, v1}, Lq/i/b/f/n/j$d;-><init>(Lq/i/b/m/c1;III)V
    :try_end_10
    .catch Ljava/lang/ArithmeticException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lq/i/b/f/l/m; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v7

    :cond_10
    :try_start_11
    invoke-interface {v3}, Lq/i/b/m/b0;->Yd()Z

    move-result v1
    :try_end_11
    .catch Lq/i/b/f/l/m; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v1, :cond_11

    :try_start_12
    new-instance v1, Lq/i/b/f/n/j$f;

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    move-object v7, v3

    check-cast v7, Lq/i/b/m/v0;

    sget-object v8, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {v1, p1, v5, v7, v8}, Lq/i/b/f/n/j$f;-><init>(Lq/i/b/m/c1;Lq/i/b/m/v0;Lq/i/b/m/v0;Lq/i/b/m/v0;)V
    :try_end_12
    .catch Ljava/lang/ArithmeticException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Lq/i/b/f/l/m; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :cond_11
    :try_start_13
    invoke-interface {v3}, Lq/i/b/m/b0;->I8()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lq/i/b/f/n/j$e;

    check-cast v3, Lq/i/b/t/c/b;

    invoke-direct {v1, p1, v3}, Lq/i/b/f/n/j$e;-><init>(Lq/i/b/m/c1;Lq/i/b/t/c/b;)V
    :try_end_13
    .catch Lq/i/b/f/l/m; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :cond_12
    :try_start_14
    invoke-interface {v3}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lq/i/b/f/n/j$c;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    check-cast v3, Lq/i/b/m/x0;

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {v1, p1, v2, v3, v4}, Lq/i/b/f/n/j$c;-><init>(Lq/i/b/m/c1;Lq/i/b/m/x0;Lq/i/b/m/x0;Lq/i/b/m/x0;)V
    :try_end_14
    .catch Lq/i/b/f/l/m; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :catch_1
    :cond_13
    move-object v1, v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_1
    :try_start_15
    new-instance v7, Lq/i/b/f/n/j$b;

    move-object v0, v7

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lq/i/b/f/n/j$b;-><init>(Lq/i/b/m/c1;Lq/i/b/f/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V
    :try_end_15
    .catch Lq/i/b/f/l/m; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lq/i/b/f/l/c; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    :try_start_16
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_2
    invoke-virtual {v9, v10}, Lq/i/b/f/c;->Kd(Z)V

    throw v0
.end method
