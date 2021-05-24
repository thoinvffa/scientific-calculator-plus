.class final enum Lr/n/a$c;
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

    invoke-virtual/range {p0 .. p0}, Lr/n/a$c;->o()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Le/s/h;->J()F

    move-result v4

    float-to-double v12, v4

    invoke-interface/range {p3 .. p3}, Le/s/h;->n()F

    move-result v4

    float-to-double v14, v4

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v10, v5, :cond_3

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/q/h;

    invoke-virtual {v5}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v0, v1, v10}, Le/s/e;->h(Lr/n/a;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v8, p2

    :try_start_0
    invoke-static {v11, v8}, Le/h/b/b0/b;->g(Le/f/e/b;Le/h/b/y/c;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v0, v1, v10}, Le/s/e;->g(Lr/n/a;I)I

    move-result v16

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    new-instance v5, Le/o/t/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p1, v5

    move-object/from16 v5, p1

    move v4, v7

    move/from16 v7, v16

    move-object/from16 v17, v9

    move-wide v8, v12

    move-wide/from16 v18, v12

    move v12, v10

    move-object v13, v11

    move-wide v10, v14

    :try_start_1
    invoke-direct/range {v5 .. v11}, Le/o/t/s;-><init>(Ljava/lang/String;IDD)V

    invoke-virtual/range {p0 .. p0}, Lr/n/a$c;->k()Le/h/f/q/h;

    move-result-object v5

    invoke-virtual {v5}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/f/q/h;

    invoke-virtual {v7}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    const-string v7, ""

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v5

    sget-object v7, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {v5, v7}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    move-result-object v5

    invoke-static {v13, v5}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Le/o/t/h;->p(Ljava/lang/String;)V

    invoke-interface {v0, v1, v12}, Le/s/e;->h(Lr/n/a;I)Z

    move-result v5

    invoke-virtual {v6, v5}, Le/o/t/h;->o(Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v4, 0x1

    move-object/from16 v8, p2

    move v10, v12

    move-object v11, v13

    move-object/from16 v9, v17

    move-wide/from16 v12, v18

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move v12, v10

    :goto_3
    invoke-static {v0}, Lf/b/h/j/a;->m(Ljava/lang/Throwable;)V

    new-instance v0, Lr/m/d/a;

    sget-object v3, Lr/m/d/a$a;->T1:Lr/m/d/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/q/h;

    invoke-virtual {v2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw v0

    :cond_2
    :goto_4
    move-wide/from16 v18, v12

    move v12, v10

    add-int/lit8 v10, v12, 0x1

    move-wide/from16 v12, v18

    goto/16 :goto_0

    :cond_3
    return-object v3
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

    invoke-virtual {p0}, Lr/n/a$c;->k()Le/h/f/q/h;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lr/n/a;->m()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "R"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
