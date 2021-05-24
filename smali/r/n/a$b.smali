.class final enum Lr/n/a$b;
.super Lr/n/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lr/n/a;-><init>(Ljava/lang/String;IILr/n/a$a;)V

    return-void
.end method


# virtual methods
.method public h(Le/o/v/e;Le/h/b/y/c;Le/s/e;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/o/v/e;",
            "Le/h/b/y/c;",
            "Le/s/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, ")="

    const-string v4, "("

    invoke-virtual/range {p0 .. p0}, Lr/n/a$b;->o()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Le/s/h;->d0()F

    move-result v7

    float-to-double v14, v7

    invoke-interface/range {p3 .. p3}, Le/s/h;->O()F

    move-result v7

    float-to-double v12, v7

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x2

    div-int/2addr v8, v10

    if-ge v11, v8, :cond_9

    mul-int/lit8 v9, v11, 0x2

    add-int/lit8 v8, v9, 0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le/h/f/q/h;

    invoke-virtual/range {v16 .. v16}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le/h/f/q/h;

    invoke-virtual/range {v16 .. v16}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_8

    invoke-interface {v2, v1, v11}, Le/s/e;->h(Lr/n/a;I)Z

    move-result v16

    if-nez v16, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v16, v6

    :try_start_0
    invoke-static {v7, v0}, Le/h/b/b0/b;->g(Le/f/e/b;Le/h/b/y/c;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v17, v7

    invoke-static {v10, v0}, Le/h/b/b0/b;->g(Le/f/e/b;Le/h/b/y/c;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v18, v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-eq v0, v8, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lr/m/d/a;

    sget-object v2, Lr/m/d/a$a;->X1:Lr/m/d/a$a;

    const-string v3, "Could not perform simultaneous plotting because of dimensions mismatch error."

    const/4 v8, 0x2

    invoke-direct {v0, v2, v3, v8}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw v0

    :cond_2
    :goto_1
    const/4 v8, 0x2

    invoke-interface {v2, v1, v11}, Le/s/e;->g(Lr/n/a;I)I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8
    :try_end_0
    .catch Lr/m/d/a; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move/from16 v21, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    const/4 v8, 0x0

    :try_start_1
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v22, v9

    goto :goto_3

    :cond_3
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v22, v8

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    check-cast v8, Ljava/lang/String;

    move-object/from16 v23, v8

    new-instance v8, Le/o/t/r;
    :try_end_1
    .catch Lr/m/d/a; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 p1, v8

    move/from16 v1, v18

    const/16 v18, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v21

    const/16 v20, 0x0

    move v9, v0

    move/from16 v21, v0

    move-object v0, v10

    move-object/from16 v10, v22

    move/from16 v24, v11

    move-object/from16 v11, v23

    move-wide/from16 v22, v12

    move-wide v12, v14

    move-wide/from16 v25, v14

    move-wide/from16 v14, v22

    :try_start_2
    invoke-direct/range {v8 .. v15}, Le/o/t/r;-><init>(ILjava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual/range {p0 .. p0}, Lr/n/a$b;->k()Le/h/f/q/h;

    move-result-object v8

    invoke-virtual {v8}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/h/f/q/h;

    invoke-virtual {v10}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10
    :try_end_2
    .catch Lr/m/d/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v11, "]"

    const-string v12, "["

    const-string v13, ""

    const/4 v14, 0x1

    if-le v10, v14, :cond_5

    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v13

    :goto_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v14

    sget-object v15, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {v14, v15}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    move-result-object v14

    move-object/from16 v15, v17

    invoke-static {v15, v14}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/h/f/q/h;

    invoke-virtual {v14}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v18, v1

    const/4 v1, 0x1

    if-le v14, v1, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_6
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v8

    sget-object v11, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {v8, v11}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    move-result-object v8

    invoke-static {v0, v8}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Le/o/t/h;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Lr/m/d/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v8, p3

    move v12, v2

    move/from16 v13, v18

    move/from16 v11, v24

    move-object/from16 v2, p0

    :try_start_4
    invoke-interface {v8, v2, v11}, Le/s/e;->h(Lr/n/a;I)Z

    move-result v14

    invoke-virtual {v9, v14}, Le/o/t/h;->o(Z)V

    move-object/from16 v14, v16

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lr/m/d/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v19, v10

    move v9, v12

    move/from16 v18, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-wide/from16 v12, v22

    move-wide/from16 v14, v25

    move-object v10, v0

    move/from16 v0, v21

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move v12, v2

    move-object/from16 v2, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v1

    move/from16 v12, v21

    goto :goto_6

    :cond_7
    move-object v8, v2

    move-wide/from16 v22, v12

    move-wide/from16 v25, v14

    move-object/from16 v14, v16

    move-object/from16 v10, v19

    const/16 v20, 0x0

    move-object v2, v1

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v2, v1

    move v12, v9

    :goto_6
    invoke-static {v0}, Lf/b/h/j/a;->m(Ljava/lang/Throwable;)V

    new-instance v0, Lr/m/d/a;

    sget-object v1, Lr/m/d/a$a;->T1:Lr/m/d/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/q/h;

    invoke-virtual {v4}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw v0

    :catch_6
    move-exception v0

    move-object v2, v1

    :goto_7
    throw v0

    :cond_8
    :goto_8
    move-object v8, v2

    move-object v10, v3

    move-wide/from16 v22, v12

    move-wide/from16 v25, v14

    const/16 v20, 0x0

    move-object v2, v1

    move-object v14, v6

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p2

    move-object v1, v2

    move-object v2, v8

    move-object v3, v10

    move-object v6, v14

    move-wide/from16 v12, v22

    move-wide/from16 v14, v25

    goto/16 :goto_0

    :cond_9
    move-object v2, v1

    move-object v14, v6

    return-object v14
.end method

.method public k()Le/h/f/q/h;
    .locals 1

    const-string v0, "t"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lr/n/a$b;->k()Le/h/f/q/h;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lr/n/a;->m()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr/m/c/d/b/a;->A6(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Y"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lr/m/c/d/b/a;->A6(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
