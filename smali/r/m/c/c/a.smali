.class public Lr/m/c/c/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Le/f/e/b;Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;)Lr/m/c/b/a;
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p3 .. p3}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object v1

    const/4 v3, 0x6

    move-object/from16 v4, p0

    :try_start_0
    invoke-static {v4, v1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Le/h/b/z/j/h; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p1

    :try_start_1
    invoke-static {v6, v1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Le/h/b/z/j/h; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Solve({("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")==("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")},{"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "})"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v8

    invoke-virtual {v8, v7}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->Solve:Lq/i/b/m/m;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v7

    invoke-virtual {v7}, Le/h/b/y/c;->b()Le/h/b/y/c;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v8

    invoke-static {v8, v7}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "+1000"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/String;

    const-string v12, "Newton"

    aput-object v12, v11, v5

    const-string v12, "Brent"

    aput-object v12, v11, v2

    const-string v12, "Bisection"

    aput-object v12, v11, v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_5

    aget-object v13, v11, v12

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v4, v15, v5

    aput-object v6, v15, v2

    invoke-virtual/range {p2 .. p2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v9

    aput-object v7, v15, v10

    const/16 v16, 0x4

    aput-object v8, v15, v16

    const/16 v16, 0x5

    aput-object v13, v15, v16

    const-string v13, "FindRoot((%s)-(%s),{%s,%s,%s},Method->%s)"

    invoke-static {v14, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v14

    invoke-virtual {v14, v13}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v13

    invoke-interface {v13}, Lq/i/b/m/b0;->rd()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Lq/i/b/m/b0;->V()I

    move-result v14

    if-lt v14, v2, :cond_1

    check-cast v13, Lq/i/b/m/c;

    invoke-interface {v13}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v13

    invoke-interface {v13}, Lq/i/b/m/b0;->rd()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Lq/i/b/m/b0;->V()I

    move-result v14

    if-lt v14, v9, :cond_1

    check-cast v13, Lq/i/b/m/c;

    invoke-interface {v13}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v1

    sget-object v4, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {v1, v4}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    move-result-object v1

    invoke-static {v3}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v4

    invoke-static {v4, v3, v1, v2}, Le/h/b/i;->q(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr/m/c/b/a;

    invoke-direct {v1, v0, v2}, Lr/m/c/b/a;-><init>(Le/h/f/q/h;Ljava/util/ArrayList;)V

    return-object v1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Lq/i/b/m/b0;->V()I

    move-result v3

    if-lez v3, :cond_5

    move-object v3, v7

    check-cast v3, Lq/i/b/m/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :goto_2
    invoke-interface {v7}, Lq/i/b/m/b0;->V()I

    move-result v8

    if-gt v6, v8, :cond_4

    invoke-interface {v3, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->rd()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Lq/i/b/m/b0;->V()I

    move-result v10

    if-lez v10, :cond_3

    check-cast v8, Lq/i/b/m/c;

    invoke-interface {v8, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->rd()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Lq/i/b/m/b0;->V()I

    move-result v10

    if-lt v10, v9, :cond_3

    check-cast v8, Lq/i/b/m/c;

    invoke-interface {v8, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-virtual {v1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v10

    sget-object v11, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {v10, v11}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    move-result-object v10

    invoke-static {v8}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v11

    invoke-static {v11, v8, v10, v5}, Le/h/b/i;->q(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lr/m/c/b/a;

    invoke-direct {v1, v0, v4}, Lr/m/c/b/a;-><init>(Le/h/f/q/h;Ljava/util/ArrayList;)V

    return-object v1

    :cond_5
    new-instance v1, Lr/m/c/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr/m/c/b/a;-><init>(Le/h/f/q/h;Ljava/util/ArrayList;)V

    return-object v1

    :catch_0
    new-instance v0, Lr/m/d/a;

    sget-object v1, Lr/m/d/a$a;->T1:Lr/m/d/a$a;

    const-string v2, "Syntax error in right expression"

    invoke-direct {v0, v1, v2, v3}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw v0

    :catch_1
    new-instance v0, Lr/m/d/a;

    sget-object v1, Lr/m/d/a$a;->T1:Lr/m/d/a$a;

    const-string v2, "Syntax error in left expression"

    invoke-direct {v0, v1, v2, v3}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
