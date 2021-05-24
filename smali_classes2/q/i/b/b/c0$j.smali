.class final Lq/i/b/b/c0$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# direct methods
.method private static a(Lq/i/b/m/c;[DLjava/lang/String;Lq/i/b/h/f/c;ZZ)Lq/i/b/m/b0;
    .locals 20

    move-object/from16 v0, p1

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p4, :cond_4

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    aget-wide v9, v0, v6

    sget-wide v11, Lq/i/b/a/a;->q:D

    invoke-static/range {v7 .. v12}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v7

    const-wide/high16 v8, -0x3fec000000000000L    # -5.0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-eqz v7, :cond_0

    aput-wide v8, v0, v6

    goto :goto_0

    :cond_0
    aget-wide v12, v0, v6

    sub-double/2addr v12, v10

    aput-wide v12, v0, v6

    :goto_0
    const-wide/16 v14, 0x1

    aget-wide v16, v0, v5

    sget-wide v18, Lq/i/b/a/a;->q:D

    invoke-static/range {v14 .. v19}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v7

    if-eqz v7, :cond_1

    aput-wide v1, v0, v5

    goto :goto_1

    :cond_1
    aget-wide v12, v0, v5

    add-double/2addr v12, v10

    aput-wide v12, v0, v5

    :goto_1
    const-wide/16 v14, 0x1

    aget-wide v16, v0, v3

    sget-wide v18, Lq/i/b/a/a;->q:D

    invoke-static/range {v14 .. v19}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v7

    if-eqz v7, :cond_2

    aput-wide v1, v0, v3

    goto :goto_2

    :cond_2
    aget-wide v12, v0, v3

    add-double/2addr v12, v10

    aput-wide v12, v0, v3

    :goto_2
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    aget-wide v16, v0, v4

    sget-wide v18, Lq/i/b/a/a;->q:D

    invoke-static/range {v14 .. v19}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v7

    if-eqz v7, :cond_3

    aput-wide v8, v0, v4

    goto :goto_3

    :cond_3
    aget-wide v7, v0, v4

    sub-double/2addr v7, v10

    aput-wide v7, v0, v4

    :cond_4
    :goto_3
    aget-wide v7, v0, v3

    aget-wide v9, v0, v6

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    div-double/2addr v7, v9

    aget-wide v11, v0, v5

    aget-wide v13, v0, v4

    sub-double/2addr v11, v13

    div-double/2addr v11, v9

    invoke-static {v7, v8}, Lq/i/b/g/e0;->sa(D)Z

    move-result v9

    if-eqz v9, :cond_5

    move-wide v7, v1

    :cond_5
    invoke-static {v11, v12}, Lq/i/b/g/e0;->sa(D)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move-wide v1, v11

    :goto_4
    aget-wide v9, v0, v6

    sub-double/2addr v9, v7

    aput-wide v9, v0, v6

    aget-wide v9, v0, v3

    add-double/2addr v9, v7

    aput-wide v9, v0, v3

    aget-wide v7, v0, v5

    add-double/2addr v7, v1

    aput-wide v7, v0, v5

    aget-wide v7, v0, v4

    sub-double/2addr v7, v1

    aput-wide v7, v0, v4

    const-string v1, "`1`\n`2`\n`3`\n"

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-static {v2, v1, v0, v3}, Lq/i/b/b/c0$j;->k(Lq/i/b/m/c;Ljava/lang/String;[DLq/i/b/h/f/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "`2`"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "`3`"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_7

    const-string v3, "var board = JXG.JSXGraph.initBoard(\'jxgbox\', {axis:true,boundingbox:["

    goto :goto_5

    :cond_7
    const-string v3, "var board = JXG.JSXGraph.initBoard(\'jxgbox\', {axis:false,boundingbox:["

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    array-length v3, v0

    if-ge v6, v3, :cond_9

    aget-wide v7, v0, v6

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    if-ge v6, v4, :cond_8

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    const-string v0, "]});\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "board.suspendUpdate();\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "board.unsuspendUpdate();\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsxgraph"

    invoke-static {v0, v1}, Lq/i/b/g/e0;->U3(Ljava/lang/String;Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;IDDDDLq/i/b/m/c;[DLq/i/b/h/f/c;Lq/i/b/m/b0;Lq/i/b/m/c1;Ljava/lang/StringBuilder;[I)Z
    .locals 19

    move-object/from16 v9, p2

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v0, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Lq/i/b/m/b0;->m2(Z)[I

    move-result-object v1

    const/4 v15, 0x2

    const/4 v8, 0x1

    if-nez v1, :cond_1

    invoke-interface/range {p15 .. p15}, Lq/i/b/m/b0;->H4()I

    move-result v1

    if-eq v1, v15, :cond_0

    return v14

    :cond_0
    new-array v1, v8, [Lq/i/b/m/b0;

    aput-object v0, v1, v14

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    aget v1, v1, v8

    if-eq v1, v15, :cond_2

    return v14

    :cond_2
    check-cast v0, Lq/i/b/m/c;

    :goto_0
    move-object v7, v0

    invoke-interface {v7}, Lq/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, v8

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    const-string v2, "$f"

    invoke-virtual {v9, v2}, Lq/i/b/f/c;->xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    invoke-interface {v7}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v5, v0, :cond_9

    invoke-interface {v7, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v2

    const-string v4, "("

    if-ge v0, v2, :cond_4

    const-string v2, "function "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v5, -0x1

    aget-object v2, v6, v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v12}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v2, ") "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v13, v3, v0}, Lq/i/b/b/c0;->e(Lq/i/b/h/f/c;Ljava/lang/StringBuilder;Lq/i/b/m/c;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v3, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/d/k;->m(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v3, v15}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/d/k;->m(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-gt v0, v15, :cond_5

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-gt v0, v15, :cond_5

    new-instance v1, Lq/i/b/k/a;

    invoke-direct {v1}, Lq/i/b/k/a;-><init>()V

    invoke-interface {v3, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v16

    invoke-interface {v3, v15}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v17

    move-object/from16 v0, p16

    move-object/from16 p1, v1

    move-wide/from16 v1, p10

    move-object v15, v3

    move-object/from16 v18, v4

    move-wide/from16 v3, p8

    move v14, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    const/4 v11, 0x1

    move-object/from16 v8, p2

    invoke-static/range {v0 .. v8}, Lq/i/b/b/c0;->m(Lq/i/b/m/c1;DDLq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/k/a;Lq/i/b/f/c;)V

    move-object/from16 v0, p1

    invoke-static {v10, v0}, Lq/i/b/b/c0;->f([DLq/i/b/k/a;)V

    invoke-static {v10, v0}, Lq/i/b/b/c0;->g([DLq/i/b/k/a;)V

    goto :goto_4

    :cond_5
    move-object v15, v3

    move-object/from16 v18, v4

    move v14, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->FunctionRange:Lq/i/b/m/m;

    new-array v3, v1, [Lq/i/b/m/b0;

    invoke-interface {v15, v11}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v12, v3, v11

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-interface {v2, v9, v3}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lq/i/b/b/c0;->j(Lq/i/b/f/c;[DLq/i/b/m/b0;)V

    sget-object v2, Lq/i/b/g/e0;->FunctionRange:Lq/i/b/m/m;

    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-interface {v15, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, v1, v5

    aput-object v12, v1, v11

    aput-object v0, v1, v4

    invoke-interface {v2, v9, v1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lq/i/b/b/c0;->h(Lq/i/b/f/c;[DLq/i/b/m/b0;)V

    :goto_4
    const-string v0, "board.create(\'curve\',["

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :goto_5
    invoke-interface {v15}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    const-string v0, "function("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p14

    const/4 v2, 0x1

    invoke-virtual {v0, v13, v12}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v1, "){return "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v14, -0x1

    aget-object v1, v16, v5

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v12}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v3, ");}"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lq/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v8, v3, :cond_6

    const-string v3, ","

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v1

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v0, p14

    const/4 v2, 0x1

    const-string v1, ", "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    move-object/from16 v3, p0

    invoke-static {v13, v3, v1, v0}, Lq/i/b/b/c0$j;->e(Ljava/lang/StringBuilder;Lq/i/b/m/c;ILq/i/b/h/f/c;)V

    const-string v1, "]"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v4, p18, v1

    add-int/lit8 v5, v4, 0x1

    aput v5, p18, v1

    move-object/from16 v5, p12

    invoke-static {v4, v5}, Lq/i/b/b/c0;->i(ILq/i/b/m/c;)Lq/i/b/d/j;

    move-result-object v1

    const-string v4, ",{strokecolor:\'"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lq/i/b/d/b;->r(Lq/i/b/d/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");\n"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    move-object/from16 v3, p0

    move v14, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v0, v11

    const/4 v2, 0x1

    move-object/from16 v5, p12

    :goto_6
    add-int/lit8 v1, v14, 0x1

    move-object v11, v0

    move v5, v1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sget-wide v7, Lq/i/b/a/a;->q:D

    move-wide/from16 v5, p10

    invoke-static/range {v3 .. v8}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-nez v0, :cond_a

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v0, 0x0

    aget-wide v5, v10, v0

    sget-wide v7, Lq/i/b/a/a;->q:D

    invoke-static/range {v3 .. v8}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v3

    if-eqz v3, :cond_a

    aput-wide p10, v10, v0

    :cond_a
    const-wide/16 v3, 0x1

    sget-wide v7, Lq/i/b/a/a;->q:D

    move-wide/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-nez v0, :cond_b

    aput-wide p4, v10, v2

    :cond_b
    const-wide/16 v3, 0x1

    sget-wide v7, Lq/i/b/a/a;->q:D

    move-wide/from16 v5, p8

    invoke-static/range {v3 .. v8}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/16 v3, 0x1

    const/4 v0, 0x2

    aget-wide v5, v10, v0

    sget-wide v7, Lq/i/b/a/a;->q:D

    invoke-static/range {v3 .. v8}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v3

    if-eqz v3, :cond_c

    aput-wide p8, v10, v0

    :cond_c
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sget-wide v5, Lq/i/b/a/a;->q:D

    move-wide/from16 p0, v3

    move-wide/from16 p2, p6

    move-wide/from16 p4, v5

    invoke-static/range {p0 .. p5}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-nez v0, :cond_d

    aput-wide p6, v10, v1

    :cond_d
    return v2
.end method

.method private static c(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/h/f/c;Ljava/lang/StringBuilder;[D[ILq/i/b/f/c;)Z
    .locals 14

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static/range {p1 .. p2}, Lq/i/b/b/c0$j;->i(Lq/i/b/m/c;Lq/i/b/h/f/c;)V

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p6

    invoke-virtual {v3, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p6

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->S6()Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v0, Lq/i/b/m/i;

    invoke-interface {v0}, Lq/i/b/m/i;->K1()Lq/i/b/m/c;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->Eb()Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Sc()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->m2(Z)[I

    move-result-object v4

    if-eqz v4, :cond_3

    aget v4, v4, v12

    if-ne v4, v1, :cond_3

    const/4 v5, 0x1

    move-object v4, p1

    move-object v6, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v4 .. v11}, Lq/i/b/b/c0;->c(Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/h/f/c;Ljava/lang/StringBuilder;[D[ILq/i/b/f/c;)V

    return v12

    :cond_3
    const/4 v13, 0x1

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v13, v4, :cond_6

    invoke-interface {v0, v13}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lq/i/b/m/c;

    invoke-interface {v6, v2}, Lq/i/b/m/b0;->m2(Z)[I

    move-result-object v4

    if-eqz v4, :cond_5

    aget v4, v4, v12

    if-ne v4, v1, :cond_4

    move-object v4, p1

    move v5, v13

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v4 .. v11}, Lq/i/b/b/c0;->c(Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/h/f/c;Ljava/lang/StringBuilder;[D[ILq/i/b/f/c;)V

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    move-object v4, p1

    move v5, v13

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v4 .. v11}, Lq/i/b/b/c0;->d(Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/h/f/c;Ljava/lang/StringBuilder;[D[ILq/i/b/f/c;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    return v12

    :cond_7
    const/4 v5, 0x1

    move-object v4, p1

    move-object v6, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v4 .. v11}, Lq/i/b/b/c0;->d(Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/h/f/c;Ljava/lang/StringBuilder;[D[ILq/i/b/f/c;)V

    return v12

    :cond_8
    return v2
.end method

.method private static d(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;IDDDDLq/i/b/m/c;[DLq/i/b/h/f/c;Lq/i/b/m/b0;Lq/i/b/m/c1;Ljava/lang/StringBuilder;[I)Z
    .locals 17

    move-object/from16 v8, p2

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v0, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c;

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Lq/i/b/m/b0;->m2(Z)[I

    move-result-object v0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    aget v0, v0, v15

    if-eq v0, v14, :cond_0

    return v13

    :cond_0
    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c;

    :cond_1
    move-object v7, v1

    invoke-interface {v7}, Lq/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, v15

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const-string v2, "$f"

    invoke-virtual {v8, v2}, Lq/i/b/f/c;->xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-interface {v7}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "("

    if-ge v5, v0, :cond_4

    const-string v0, "function "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, -0x1

    aget-object v0, v6, v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v11}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v0, ") "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v12, v7, v5}, Lq/i/b/b/c0;->e(Lq/i/b/h/f/c;Ljava/lang/StringBuilder;Lq/i/b/m/c;I)V

    invoke-interface {v7, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/d/k;->m(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-gt v0, v14, :cond_3

    new-instance v3, Lq/i/b/k/a;

    invoke-direct {v3}, Lq/i/b/k/a;-><init>()V

    invoke-interface {v7, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v16

    move-object/from16 v0, p16

    move-wide/from16 v1, p10

    move-object/from16 p1, v3

    move-wide/from16 v3, p8

    move v14, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    move-object v15, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lq/i/b/b/c0;->s(Lq/i/b/m/c1;DDLq/i/b/m/b0;Lq/i/b/k/a;Lq/i/b/f/c;)V

    move-object/from16 v0, p1

    invoke-static {v9, v0}, Lq/i/b/b/c0;->f([DLq/i/b/k/a;)V

    invoke-static {v9, v0}, Lq/i/b/b/c0;->g([DLq/i/b/k/a;)V

    goto :goto_2

    :cond_3
    move v14, v5

    move-object/from16 v16, v6

    move-object v15, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->FunctionRange:Lq/i/b/m/m;

    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-interface {v15, v14}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, v1, v13

    const/4 v3, 0x1

    aput-object v11, v1, v3

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-interface {v2, v8, v1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lq/i/b/b/c0;->h(Lq/i/b/f/c;[DLq/i/b/m/b0;)V

    :goto_2
    add-int/lit8 v5, v14, 0x1

    move-object v7, v15

    move-object/from16 v6, v16

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v6

    move-object v15, v7

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v15}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    const-string v3, "board.create(\'curve\', ["

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "function("

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v11}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v3, "){return "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v16, v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v11}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v3, ");}"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",[0,0], "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v10, v12, v3}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v3, ", "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v10, v12, v3}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v3, "]"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", {curveType:\'polar\'"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p18, v13

    add-int/lit8 v4, v3, 0x1

    aput v4, p18, v13

    move-object/from16 v4, p12

    invoke-static {v3, v4}, Lq/i/b/b/c0;->i(ILq/i/b/m/c;)Lq/i/b/d/j;

    move-result-object v3

    const-string v5, ",strokeWidth:2, strokecolor:\'"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lq/i/b/d/b;->r(Lq/i/b/d/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "} );\n"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sget-wide v7, Lq/i/b/a/a;->q:D

    move-wide/from16 v5, p10

    invoke-static/range {v3 .. v8}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    aget-wide v4, v9, v13

    sget-wide v6, Lq/i/b/a/a;->q:D

    invoke-static/range {v2 .. v7}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-eqz v0, :cond_6

    aput-wide p10, v9, v13

    :cond_6
    const-wide/16 v2, 0x1

    sget-wide v6, Lq/i/b/a/a;->q:D

    move-wide/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    aput-wide p4, v9, v0

    :cond_7
    const-wide/16 v2, 0x1

    sget-wide v6, Lq/i/b/a/a;->q:D

    move-wide/from16 v4, p8

    invoke-static/range {v2 .. v7}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v2, 0x1

    const/4 v0, 0x2

    aget-wide v4, v9, v0

    sget-wide v6, Lq/i/b/a/a;->q:D

    invoke-static/range {v2 .. v7}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v2

    if-eqz v2, :cond_8

    aput-wide p8, v9, v0

    :cond_8
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sget-wide v4, Lq/i/b/a/a;->q:D

    move-wide/from16 p0, v2

    move-wide/from16 p2, p6

    move-wide/from16 p4, v4

    invoke-static/range {p0 .. p5}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-nez v0, :cond_9

    aput-wide p6, v9, v1

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method private static e(Ljava/lang/StringBuilder;Lq/i/b/m/c;ILq/i/b/h/f/c;)V
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    if-lez p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static f(Lq/i/b/m/c;Lq/i/b/f/c;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 16

    const/4 v0, 0x4

    new-array v9, v0, [D

    fill-array-data v9, :array_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Lq/i/b/h/f/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lq/i/b/h/f/c;-><init>(ZZIII)V

    const/4 v1, 0x1

    new-array v12, v1, [I

    const/4 v2, 0x0

    aput v1, v12, v2

    const/4 v13, 0x1

    :goto_0
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v13, v1, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v14, v13}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    sget-object v2, Lq/i/b/g/v0;->x:Lq/i/b/m/m;

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lq/i/b/g/v0;->z:Lq/i/b/m/m;

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lq/i/b/g/v0;->A:Lq/i/b/m/m;

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lq/i/b/g/v0;->B:Lq/i/b/m/m;

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lq/i/b/g/v0;->C:Lq/i/b/m/m;

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_5

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    sget-object v4, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v5

    if-lt v5, v0, :cond_2

    invoke-interface {v1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Xc()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    :cond_2
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v5

    if-lt v5, v3, :cond_4

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/b0;->l3()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    invoke-static {v1, v2, v4, v15, v8}, Lq/i/b/b/c0$l;->a(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_4
    move-object/from16 v15, p0

    move-object/from16 v8, p1

    invoke-interface {v2}, Lq/i/b/m/b0;->w1()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Y0()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v3, p0

    move-object v4, v11

    move-object v5, v10

    move-object v6, v9

    move-object v7, v12

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v8}, Lq/i/b/b/c0$j;->j(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/h/f/c;Ljava/lang/StringBuilder;[D[ILq/i/b/f/c;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_5
    move-object/from16 v15, p0

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v15, p0

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v10

    move-object v5, v9

    move-object v6, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lq/i/b/b/c0$j;->c(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/h/f/c;Ljava/lang/StringBuilder;[D[ILq/i/b/f/c;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v15, p0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lq/i/b/b/c0$j;->a(Lq/i/b/m/c;[DLjava/lang/String;Lq/i/b/h/f/c;ZZ)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x7fefffffffffffffL    # Double.MAX_VALUE
        0x1
        0x1
        0x7fefffffffffffffL    # Double.MAX_VALUE
    .end array-data
.end method

.method static g(Lq/i/b/m/c;Ljava/lang/StringBuilder;DDDLq/i/b/h/f/c;)Z
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    return v1

    :cond_3
    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p8, v3}, Lq/i/b/h/f/a;->H(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p8, v2}, Lq/i/b/h/f/a;->H(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_2
    const-string v4, "var "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = board.create(\'slider\',"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "],["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p3

    invoke-virtual {p8, p1, p3}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p3

    invoke-virtual {p8, p1, p3}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {p8, p1, p0}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string p0, "]],"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "{name:\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const-string p0, ",snapWidth:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1, v0}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    :cond_6
    const-string p0, "});\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method static h(Lq/i/b/m/c;Lq/i/b/h/f/c;)Z
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    if-eqz v0, :cond_3

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/i/b/h/f/c;->I(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Lq/i/b/h/f/c;->I(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static i(Lq/i/b/m/c;Lq/i/b/h/f/c;)V
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v1, p1}, Lq/i/b/b/c0$j;->h(Lq/i/b/m/c;Lq/i/b/h/f/c;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static j(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/h/f/c;Ljava/lang/StringBuilder;[D[ILq/i/b/f/c;)Z
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v10, p7

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->g8()I

    move-result v3

    const/4 v2, 0x4

    const/4 v11, 0x3

    const/16 v4, 0x339

    if-eq v3, v4, :cond_1

    const/16 v4, 0xcd

    if-eq v3, v4, :cond_1

    const/16 v4, 0xe3

    if-eq v3, v4, :cond_1

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lq/i/b/f/n/r;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v5

    invoke-direct {v4, v5, v0, v11, v10}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Lq/i/b/f/n/r;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v5

    invoke-direct {v4, v5, v0, v2, v10}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    :goto_1
    sget-object v5, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v1, v5, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :cond_2
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :catch_1
    const-wide/16 v18, 0x1

    :goto_2
    sget-object v2, Lq/i/b/g/e0;->PlotStyle:Lq/i/b/m/m;

    invoke-virtual {v4, v2}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v9, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v12

    const/16 v20, 0x0

    const/4 v5, 0x1

    if-eqz v12, :cond_4

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v6

    if-nez v6, :cond_3

    new-array v6, v5, [Lq/i/b/m/b0;

    aput-object v2, v6, v20

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    :cond_3
    invoke-virtual {v10, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v6

    if-eqz v6, :cond_4

    check-cast v2, Lq/i/b/m/c;

    move-object v12, v2

    goto :goto_3

    :cond_4
    move-object v12, v9

    :goto_3
    sget-object v2, Lq/i/b/g/e0;->PlotRange:Lq/i/b/m/m;

    invoke-virtual {v4, v2}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    const/16 v6, 0x340

    const/16 v9, 0x324

    if-eqz v4, :cond_9

    sget-object v4, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v2, v4, v11}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_2
    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    sget-object v7, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v4, v7, v11}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v4

    sget-object v7, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v4, v7, v11}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v10, v7}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-interface {v4}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v10, v4}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-interface {v2}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v10, v4}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v2}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v25
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    move-wide/from16 v35, v7

    move-wide/from16 v7, v16

    move-wide/from16 v16, v35

    goto :goto_4

    :catch_2
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :catch_3
    move-wide/from16 v35, v7

    move-wide/from16 v7, v16

    move-wide/from16 v16, v35

    goto :goto_6

    :catch_4
    move-wide/from16 v16, v7

    goto :goto_5

    :cond_5
    :try_start_6
    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v10, v4}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-interface {v2}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v25
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    move-wide/from16 v35, v7

    move-wide/from16 v7, v18

    move-wide/from16 v18, v35

    :goto_4
    move-wide/from16 v35, v16

    move-wide/from16 v16, v25

    move-wide/from16 v25, v7

    goto :goto_9

    :catch_5
    move-wide/from16 v35, v7

    move-wide/from16 v7, v18

    move-wide/from16 v18, v35

    goto :goto_6

    :catch_6
    :goto_5
    move-wide/from16 v7, v18

    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_6
    move-wide/from16 v25, v7

    :goto_7
    move-wide/from16 v7, v16

    const-wide/16 v16, 0x1

    goto :goto_a

    :cond_6
    invoke-interface {v2}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x338

    if-ne v3, v4, :cond_7

    :try_start_8
    invoke-interface {v2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v10, v4}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    :goto_8
    :try_start_9
    invoke-virtual {v10, v2}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v25
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    move-wide/from16 v35, v16

    move-wide/from16 v16, v25

    move-wide/from16 v25, v18

    move-wide/from16 v18, v7

    :goto_9
    move-wide/from16 v7, v35

    goto :goto_a

    :catch_7
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :catch_8
    move-wide/from16 v25, v18

    move-wide/from16 v18, v7

    goto :goto_7

    :cond_7
    if-eq v3, v9, :cond_8

    if-ne v3, v6, :cond_9

    :cond_8
    :try_start_a
    invoke-interface {v2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v10, v4}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v7
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_8

    :cond_9
    move-wide/from16 v7, v16

    move-wide/from16 v25, v18

    const-wide/16 v16, 0x1

    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_a
    invoke-static/range {p2 .. p3}, Lq/i/b/b/c0$j;->i(Lq/i/b/m/c;Lq/i/b/h/f/c;)V

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v10, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-nez v2, :cond_a

    new-array v2, v5, [Lq/i/b/m/b0;

    aput-object v0, v2, v20

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    :cond_a
    move-object/from16 v27, v0

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq/i/b/m/c1;

    if-eq v3, v9, :cond_b

    if-ne v3, v6, :cond_c

    :cond_b
    const-wide/16 v23, 0x1

    cmpl-double v0, v16, v23

    if-eqz v0, :cond_c

    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v18, v21

    if-eqz v0, :cond_c

    move-wide/from16 v21, v16

    move-wide/from16 v23, v18

    goto :goto_b

    :cond_c
    move-wide/from16 v23, v7

    move-wide/from16 v21, v25

    :goto_b
    if-ne v3, v9, :cond_d

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object v10, v4

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v21

    move-object/from16 p0, v10

    move-wide/from16 v10, v23

    move-object/from16 v13, p5

    move-object/from16 v14, p3

    move-object/from16 v15, v27

    move-object/from16 v16, p0

    move-object/from16 v17, p4

    move-object/from16 v18, p6

    invoke-static/range {v0 .. v18}, Lq/i/b/b/c0$j;->b(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;IDDDDLq/i/b/m/c;[DLq/i/b/h/f/c;Lq/i/b/m/b0;Lq/i/b/m/c1;Ljava/lang/StringBuilder;[I)Z

    move-result v0

    return v0

    :cond_d
    move-object/from16 p0, v4

    if-ne v3, v6, :cond_e

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-object/from16 v13, p5

    move-object/from16 v14, p3

    move-object/from16 v15, v27

    move-object/from16 v16, p0

    move-object/from16 v17, p4

    move-object/from16 v18, p6

    invoke-static/range {v0 .. v18}, Lq/i/b/b/c0$j;->d(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;IDDDDLq/i/b/m/c;[DLq/i/b/h/f/c;Lq/i/b/m/b0;Lq/i/b/m/c1;Ljava/lang/StringBuilder;[I)Z

    move-result v0

    return v0

    :cond_e
    move-object/from16 v0, v27

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v2, v5

    new-array v15, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_f

    const-string v4, "$f"

    invoke-virtual {v10, v4}, Lq/i/b/f/c;->xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v9, 0x1

    :goto_d
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v9, v2, :cond_11

    const-string v2, "function "

    move-object/from16 v8, p4

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v9, -0x1

    aget-object v2, v15, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    invoke-virtual {v14, v8, v7}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v2, ") "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v8, v0, v9}, Lq/i/b/b/c0;->e(Lq/i/b/h/f/c;Ljava/lang/StringBuilder;Lq/i/b/m/c;I)V

    invoke-interface {v0, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/d/k;->m(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-gt v2, v3, :cond_10

    new-instance v6, Lq/i/b/k/a;

    invoke-direct {v6}, Lq/i/b/k/a;-><init>()V

    invoke-interface {v0, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v25

    move-object v2, v7

    move-wide/from16 v3, v23

    move-object/from16 p0, v6

    const/16 v34, 0x1

    move-wide/from16 v5, v21

    move-object/from16 v26, v7

    move-object/from16 v7, v25

    move-object/from16 v8, p0

    move v11, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lq/i/b/b/c0;->y(Lq/i/b/m/c1;DDLq/i/b/m/b0;Lq/i/b/k/a;Lq/i/b/f/c;)V

    move-object/from16 v2, p0

    invoke-static {v13, v2}, Lq/i/b/b/c0;->f([DLq/i/b/k/a;)V

    invoke-static {v13, v2}, Lq/i/b/b/c0;->g([DLq/i/b/k/a;)V

    goto :goto_e

    :cond_10
    move-object/from16 v26, v7

    move v11, v9

    const/16 v34, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$z"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v2

    sget-object v4, Lq/i/b/g/e0;->FunctionRange:Lq/i/b/m/m;

    const/4 v5, 0x3

    new-array v6, v5, [Lq/i/b/m/b0;

    invoke-interface {v0, v11}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v6, v20

    aput-object v26, v6, v34

    aput-object v2, v6, v3

    invoke-interface {v4, v10, v6}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v10, v13, v2}, Lq/i/b/b/c0;->h(Lq/i/b/f/c;[DLq/i/b/m/b0;)V

    :goto_e
    add-int/lit8 v9, v11, 0x1

    move-object/from16 p0, v26

    const/4 v5, 0x1

    const/4 v11, 0x3

    goto/16 :goto_d

    :cond_11
    const/16 v34, 0x1

    const/4 v5, 0x1

    :goto_f
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v5, v2, :cond_12

    const-string v2, "board.create(\'functiongraph\',["

    move-object/from16 v4, p4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v5, -0x1

    aget-object v2, v15, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    invoke-static {v4, v1, v2, v14}, Lq/i/b/b/c0$j;->e(Ljava/lang/StringBuilder;Lq/i/b/m/c;ILq/i/b/h/f/c;)V

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p6, v20

    add-int/lit8 v6, v2, 0x1

    aput v6, p6, v20

    invoke-static {v2, v12}, Lq/i/b/b/c0;->i(ILq/i/b/m/c;)Lq/i/b/d/j;

    move-result-object v2

    const-string v6, ",{strokecolor:\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lq/i/b/d/b;->r(Lq/i/b/d/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'}"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_12
    const-wide v28, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sget-wide v32, Lq/i/b/a/a;->q:D

    move-wide/from16 v30, v23

    invoke-static/range {v28 .. v33}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-nez v0, :cond_13

    aput-wide v23, v13, v20

    :cond_13
    const-wide/16 v25, 0x1

    sget-wide v29, Lq/i/b/a/a;->q:D

    move-wide/from16 v27, v16

    invoke-static/range {v25 .. v30}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-nez v0, :cond_14

    aput-wide v16, v13, v34

    :cond_14
    const-wide/16 v28, 0x1

    sget-wide v32, Lq/i/b/a/a;->q:D

    move-wide/from16 v30, v21

    invoke-static/range {v28 .. v33}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-nez v0, :cond_15

    aput-wide v21, v13, v3

    :cond_15
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sget-wide v29, Lq/i/b/a/a;->q:D

    move-wide/from16 v27, v18

    invoke-static/range {v25 .. v30}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x3

    aput-wide v18, v13, v0

    :cond_16
    return v34
.end method

.method private static k(Lq/i/b/m/c;Ljava/lang/String;[DLq/i/b/h/f/c;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v2

    const-string v3, "`1`"

    const/4 v4, 0x3

    if-lt v2, v4, :cond_3

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    aget-wide v5, p2, v2

    const/4 v7, 0x0

    aget-wide v8, p2, v7

    sub-double/2addr v5, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v8

    const/4 v10, 0x1

    aget-wide v11, p2, v10

    aget-wide v13, p2, v4

    sub-double/2addr v11, v13

    div-double/2addr v11, v8

    aget-wide v7, p2, v7

    add-double/2addr v7, v5

    aget-wide v13, p2, v2

    sub-double v4, v13, v5

    aget-wide v9, p2, v10

    sub-double/2addr v9, v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v13

    if-ge v2, v13, :cond_1

    invoke-interface {v0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v13

    invoke-interface {v13}, Lq/i/b/m/b0;->Xc()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v0, v2}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v13

    move-object v14, v6

    move-wide v15, v7

    move-wide/from16 v17, v4

    move-wide/from16 v19, v9

    move-object/from16 v21, p3

    invoke-static/range {v13 .. v21}, Lq/i/b/b/c0$j;->g(Lq/i/b/m/c;Ljava/lang/StringBuilder;DDDLq/i/b/h/f/c;)Z

    move-result v13

    if-nez v13, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-double/2addr v9, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-static {v1, v3, v0}, Lq/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
