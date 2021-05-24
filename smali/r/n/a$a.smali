.class final enum Lr/n/a$a;
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
    .locals 20
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

    move-object/from16 v0, p3

    const-string v2, ";"

    const-string v3, "Could not parse "

    invoke-virtual/range {p0 .. p0}, Lr/n/a$a;->o()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/f/q/h;

    invoke-virtual {v8}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v0, v1, v7}, Le/s/e;->h(Lr/n/a;I)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    invoke-interface {v0, v1, v7}, Le/s/e;->g(Lr/n/a;I)I

    move-result v10

    move-object/from16 v11, p2

    invoke-static {v8, v11}, Le/h/b/b0/b;->g(Le/f/e/b;Le/h/b/y/c;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v15, :cond_2

    :try_start_1
    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v9, v15

    move-object/from16 v17, v2

    const/4 v2, 0x3

    if-ne v9, v2, :cond_1

    aget-object v2, v15, v6

    const/4 v9, 0x1

    aget-object v18, v15, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v19, v7

    :try_start_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/16 v16, 0x2

    aget-object v15, v15, v16

    move/from16 v18, v10

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    new-instance v15, Le/o/t/c;

    move-object/from16 v11, p1

    invoke-static {v11, v5}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result v0

    invoke-direct {v15, v2, v0}, Le/o/t/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-virtual {v15, v0, v1, v6, v7}, Le/o/t/c;->Q(DD)V

    move/from16 v0, v18

    goto :goto_2

    :cond_1
    move/from16 v19, v7

    new-instance v0, Le/h/b/z/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/b/z/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_2
    move-object/from16 v11, p1

    move-object/from16 v17, v2

    move/from16 v19, v7

    move/from16 v18, v10

    new-instance v15, Le/o/t/c;

    move/from16 v0, v18

    invoke-direct {v15, v14, v0}, Le/o/t/c;-><init>(Ljava/lang/String;I)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lr/n/a$a;->k()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v6, v19

    :try_start_3
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/f/q/h;

    invoke-virtual {v7}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const-string v7, ""

    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v1

    sget-object v7, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {v1, v7}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    move-result-object v1

    invoke-static {v8, v1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Le/o/t/h;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    :try_start_4
    invoke-interface {v2, v1, v6}, Le/s/e;->h(Lr/n/a;I)Z

    move-result v7

    invoke-virtual {v15, v7}, Le/o/t/h;->o(Z)V

    invoke-interface {v2, v6}, Le/s/e;->i(I)Lr/n/b;

    move-result-object v7

    invoke-virtual {v7}, Lr/n/b;->n()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v9, Lr/n/b;->W1:Lr/n/b;

    if-eq v7, v9, :cond_5

    new-instance v9, Le/o/t/p;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v0

    const-string v0, "y"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lr/n/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Le/o/t/c;->b()I

    move-result v7

    invoke-direct {v9, v0, v7}, Le/o/t/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :cond_5
    move/from16 v18, v0

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, p2

    move-object v0, v2

    move v7, v6

    move-object/from16 v2, v17

    move/from16 v10, v18

    const/4 v6, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v6, v19

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_5
    move v6, v7

    :goto_6
    invoke-static {v0}, Lf/b/h/j/a;->m(Ljava/lang/Throwable;)V

    new-instance v0, Lr/m/d/a;

    sget-object v2, Lr/m/d/a$a;->T1:Lr/m/d/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/q/h;

    invoke-virtual {v3}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_7
    move-object/from16 v11, p1

    move-object/from16 v17, v2

    move v6, v7

    move-object v2, v0

    add-int/lit8 v7, v6, 0x1

    move-object v0, v2

    move-object/from16 v2, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    return-object v5
.end method

.method public k()Le/h/f/q/h;
    .locals 1

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 5
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

    invoke-virtual {p0}, Lr/n/a$a;->k()Le/h/f/q/h;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lr/n/a;->m()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Y"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lr/m/c/d/b/a;->A6(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
