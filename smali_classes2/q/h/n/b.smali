.class public final Lq/h/n/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/h/g/k;

.field private final b:Lq/h/n/c;

.field private final c:Lq/h/b/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lq/h/g/k;Lq/h/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/n/b;->a:Lq/h/g/k;

    iput-object p2, p0, Lq/h/n/b;->b:Lq/h/n/c;

    new-instance p1, Lq/h/b/y;

    invoke-direct {p1}, Lq/h/b/y;-><init>()V

    iput-object p1, p0, Lq/h/n/b;->c:Lq/h/b/y;

    return-void
.end method

.method private a(Lq/h/c/d;Lq/h/c/b;IIILjava/util/List;Lq/h/g/q;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/b;",
            "III",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;",
            "Lq/h/g/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    const/4 v4, 0x1

    add-int/lit8 v5, p3, 0x1

    move/from16 v6, p4

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-double v10, v5

    int-to-double v12, v6

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v10, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v7, v14

    int-to-double v14, v7

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 p3, v5

    mul-double v4, v14, v16

    double-to-int v4, v4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v14, v10

    double-to-int v5, v14

    iget-object v10, v0, Lq/h/n/b;->a:Lq/h/g/k;

    invoke-virtual {v10}, Lq/h/g/k;->L()Lq/h/g/v;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lq/h/c/d;

    invoke-direct {v11}, Lq/h/c/d;-><init>()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x2

    if-gt v14, v6, :cond_5

    new-instance v7, Lq/h/c/d;

    invoke-direct {v7}, Lq/h/c/d;-><init>()V

    invoke-virtual {v11, v7}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    and-int v7, v5, v13

    if-eqz v7, :cond_0

    invoke-virtual {v11, v14}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/c/d;

    invoke-virtual {v7, v10}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_0
    move/from16 v7, p5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v2, v8}, Lq/h/c/b;->e(I)I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_3

    if-eqz p7, :cond_1

    invoke-virtual {v2, v8}, Lq/h/c/b;->e(I)I

    move-result v9

    move/from16 v12, p3

    if-lt v9, v12, :cond_2

    iget-object v9, v0, Lq/h/n/b;->a:Lq/h/g/k;

    new-array v2, v15, [Lq/h/g/q;

    const/16 v18, 0x0

    aput-object p7, v2, v18

    invoke-virtual {v1, v8}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lq/h/g/q;

    invoke-virtual/range {v19 .. v19}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v19

    const/16 v20, 0x1

    aput-object v19, v2, v20

    invoke-virtual {v9, v2}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move/from16 v12, p3

    :cond_2
    invoke-virtual {v11, v14}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/c/d;

    invoke-virtual {v1, v8}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v12, p3

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v7, p5

    move/from16 p3, v12

    goto :goto_1

    :cond_4
    move/from16 v12, p3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_5
    new-instance v1, Lq/h/c/d;

    const/4 v2, 0x1

    add-int/2addr v6, v2

    invoke-direct {v1, v6}, Lq/h/c/d;-><init>(I)V

    new-instance v2, Lq/h/c/d;

    invoke-direct {v2, v6}, Lq/h/c/d;-><init>(I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_6

    new-instance v8, Lq/h/c/d;

    invoke-direct {v8}, Lq/h/c/d;-><init>()V

    invoke-virtual {v1, v8}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    new-instance v8, Lq/h/c/d;

    invoke-direct {v8}, Lq/h/c/d;-><init>()V

    invoke-virtual {v2, v8}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    new-instance v5, Lq/h/c/d;

    invoke-direct {v5}, Lq/h/c/d;-><init>()V

    iget-object v6, v0, Lq/h/n/b;->a:Lq/h/g/k;

    invoke-static {v6}, Lq/h/e/c;->g(Lq/h/g/k;)Lq/h/e/c;

    move-result-object v6

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v11}, Lq/h/c/d;->size()I

    move-result v9

    if-ge v8, v9, :cond_12

    int-to-double v9, v4

    int-to-double v12, v8

    move v14, v8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    iget-object v10, v0, Lq/h/n/b;->b:Lq/h/n/c;

    iget-boolean v10, v10, Lq/h/n/c;->d:Z

    if-eqz v10, :cond_7

    move v10, v14

    invoke-virtual {v11, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/h/c/d;

    invoke-virtual {v1, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/h/c/d;

    invoke-direct {v0, v12, v13, v3}, Lq/h/n/b;->d(Lq/h/c/d;Lq/h/c/d;Ljava/util/List;)V

    goto :goto_5

    :cond_7
    move v10, v14

    iget-object v12, v0, Lq/h/n/b;->c:Lq/h/b/y;

    invoke-virtual {v11, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Lq/h/c/d;

    invoke-virtual {v1, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lq/h/c/d;

    sget-object v24, Lq/h/b/y$a;->T1:Lq/h/b/y$a;

    move-object/from16 v19, v12

    move/from16 v20, v9

    move-object/from16 v22, v6

    invoke-virtual/range {v19 .. v24}, Lq/h/b/y;->l(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    invoke-virtual {v6}, Lq/h/e/c;->f()Ljava/util/List;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {v11, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/h/c/d;

    invoke-virtual {v12}, Lq/h/c/d;->size()I

    move-result v12

    if-gt v9, v12, :cond_9

    if-eqz p7, :cond_8

    iget-object v12, v0, Lq/h/n/b;->a:Lq/h/g/k;

    new-array v13, v15, [Lq/h/g/q;

    const/4 v14, 0x0

    aput-object p7, v13, v14

    invoke-virtual {v1, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/h/c/d;

    add-int/lit8 v7, v9, -0x1

    invoke-virtual {v14, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8

    invoke-virtual {v12, v13}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    iget-object v7, v0, Lq/h/n/b;->a:Lq/h/g/k;

    new-array v12, v8, [Lq/h/g/q;

    invoke-virtual {v1, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/h/c/d;

    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v13, v14}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/h/g/q;

    invoke-virtual {v13}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v7, v12}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v7

    :goto_6
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-lez v10, :cond_f

    invoke-virtual {v5}, Lq/h/c/d;->size()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v1, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/c/d;

    invoke-virtual {v7}, Lq/h/c/d;->size()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2, v10, v5}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    iget-object v7, v0, Lq/h/n/b;->b:Lq/h/n/c;

    iget-boolean v7, v7, Lq/h/n/c;->d:Z

    if-eqz v7, :cond_b

    invoke-virtual {v1, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/c/d;

    invoke-virtual {v2, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/h/c/d;

    invoke-direct {v0, v7, v5, v12, v3}, Lq/h/n/b;->e(Lq/h/c/d;Lq/h/c/d;Lq/h/c/d;Ljava/util/List;)V

    goto :goto_7

    :cond_b
    iget-object v7, v0, Lq/h/n/b;->c:Lq/h/b/y;

    invoke-virtual {v1, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Lq/h/c/d;

    invoke-virtual {v2, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Lq/h/c/d;

    sget-object v25, Lq/h/b/y$a;->T1:Lq/h/b/y$a;

    move-object/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-virtual/range {v19 .. v25}, Lq/h/b/y;->h(ILq/h/c/d;Lq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    invoke-virtual {v6}, Lq/h/e/c;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-virtual {v2, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/c/d;

    invoke-virtual {v7}, Lq/h/c/d;->size()I

    move-result v7

    if-eq v9, v7, :cond_c

    iget-object v7, v0, Lq/h/n/b;->b:Lq/h/n/c;

    iget-boolean v7, v7, Lq/h/n/c;->d:Z

    if-eqz v7, :cond_f

    invoke-virtual {v2, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/c/d;

    invoke-virtual {v7}, Lq/h/c/d;->size()I

    move-result v7

    if-gt v9, v7, :cond_f

    :cond_c
    if-eqz p7, :cond_d

    iget-object v7, v0, Lq/h/n/b;->a:Lq/h/g/k;

    new-array v12, v15, [Lq/h/g/q;

    const/4 v13, 0x0

    aput-object p7, v12, v13

    invoke-virtual {v2, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/h/c/d;

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v13, v9}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/h/g/q;

    invoke-virtual {v9}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v9

    const/4 v8, 0x1

    aput-object v9, v12, v8

    invoke-virtual {v7, v12}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v8, 0x1

    iget-object v7, v0, Lq/h/n/b;->a:Lq/h/g/k;

    new-array v12, v8, [Lq/h/g/q;

    invoke-virtual {v2, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/h/c/d;

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v13, v9}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/h/g/q;

    invoke-virtual {v9}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-virtual {v7, v12}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v7

    :goto_8
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v8, 0x1

    invoke-virtual {v2, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/c/d;

    invoke-virtual {v1, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/h/c/d;

    invoke-virtual {v7, v9}, Lq/h/c/d;->p(Lq/h/c/d;)V

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v8, 0x1

    :goto_a
    invoke-virtual {v5}, Lq/h/c/d;->clear()V

    if-nez v10, :cond_10

    const/4 v7, 0x1

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v1, v9}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/h/c/d;

    invoke-virtual {v12}, Lq/h/c/d;->size()I

    move-result v12

    if-ge v7, v12, :cond_11

    invoke-virtual {v1, v9}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/h/c/d;

    invoke-virtual {v12, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    const/4 v7, 0x1

    :goto_c
    invoke-virtual {v2, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/h/c/d;

    invoke-virtual {v12}, Lq/h/c/d;->size()I

    move-result v12

    if-ge v7, v12, :cond_11

    invoke-virtual {v2, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/h/c/d;

    invoke-virtual {v12, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_c

    :cond_11
    add-int/lit8 v7, v10, 0x1

    move v8, v7

    goto/16 :goto_4

    :cond_12
    return-void
.end method

.method private c(Lq/h/c/b;)I
    .locals 3

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private d(Lq/h/c/d;Lq/h/c/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/h/c/d;->clear()V

    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lq/h/n/b;->a:Lq/h/g/k;

    invoke-virtual {v2}, Lq/h/g/k;->L()Lq/h/g/v;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lq/h/c/d;

    invoke-direct {v0}, Lq/h/c/d;-><init>()V

    new-instance v2, Lq/h/c/d;

    invoke-direct {v2}, Lq/h/c/d;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lq/h/c/d;

    invoke-direct {p1}, Lq/h/c/d;-><init>()V

    new-instance v1, Lq/h/c/d;

    invoke-direct {v1}, Lq/h/c/d;-><init>()V

    invoke-direct {p0, v0, p1, p3}, Lq/h/n/b;->d(Lq/h/c/d;Lq/h/c/d;Ljava/util/List;)V

    invoke-direct {p0, v2, v1, p3}, Lq/h/n/b;->d(Lq/h/c/d;Lq/h/c/d;Ljava/util/List;)V

    invoke-direct {p0, p1, v1, p2, p3}, Lq/h/n/b;->e(Lq/h/c/d;Lq/h/c/d;Lq/h/c/d;Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method private e(Lq/h/c/d;Lq/h/c/d;Lq/h/c/d;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lq/h/c/d;->clear()V

    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    invoke-virtual {p2, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result p2

    if-ge v1, p2, :cond_6

    invoke-virtual {p1, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v2

    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lq/h/n/b;->a:Lq/h/g/k;

    invoke-virtual {v2}, Lq/h/g/k;->L()Lq/h/g/v;

    move-result-object v2

    invoke-virtual {p3, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v0, v2, :cond_4

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lq/h/n/b;->a:Lq/h/g/k;

    const/4 v6, 0x3

    new-array v6, v6, [Lq/h/g/q;

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p2, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v6, v4

    add-int v7, v0, v2

    add-int/2addr v7, v4

    invoke-virtual {p3, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lq/h/n/b;->a:Lq/h/g/k;

    new-array v5, v3, [Lq/h/g/q;

    invoke-virtual {p2, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    invoke-virtual {v6}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p3, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    aput-object v6, v5, v4

    invoke-virtual {v2, v5}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_6
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    iget-object v0, p0, Lq/h/n/b;->a:Lq/h/g/k;

    new-array v2, v3, [Lq/h/g/q;

    invoke-virtual {p1, p2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/q;

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p3, p2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/q;

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method


# virtual methods
.method public b(Lq/h/c/d;Lq/h/c/b;ILjava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/b;",
            "I",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;)",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    new-instance v11, Lq/h/c/d;

    invoke-virtual/range {p1 .. p1}, Lq/h/c/d;->size()I

    move-result v0

    invoke-direct {v11, v0}, Lq/h/c/d;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lq/h/c/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    invoke-virtual {v11, v1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v12, Lq/h/c/b;

    invoke-direct {v12, v9}, Lq/h/c/b;-><init>(Lq/h/c/b;)V

    invoke-direct {v8, v12}, Lq/h/n/b;->c(Lq/h/c/b;)I

    move-result v13

    iget-object v0, v8, Lq/h/n/b;->b:Lq/h/n/c;

    iget-boolean v0, v0, Lq/h/n/c;->b:Z

    if-nez v0, :cond_1

    new-instance v2, Lq/h/c/b;

    invoke-direct {v2, v9}, Lq/h/c/b;-><init>(Lq/h/c/b;)V

    :goto_1
    invoke-virtual {v11}, Lq/h/c/d;->size()I

    move-result v5

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move v4, v13

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lq/h/n/b;->a(Lq/h/c/d;Lq/h/c/b;IIILjava/util/List;Lq/h/g/q;)V

    goto/16 :goto_9

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v11}, Lq/h/c/d;->size()I

    move-result v0

    if-ge v15, v0, :cond_9

    iget-object v0, v8, Lq/h/n/b;->b:Lq/h/n/c;

    iget-boolean v0, v0, Lq/h/n/c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v12, v15}, Lq/h/c/b;->e(I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-virtual {v12, v15}, Lq/h/c/b;->e(I)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v11, v15}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lq/h/g/q;

    invoke-virtual {v12, v15}, Lq/h/c/b;->e(I)I

    move-result v6

    invoke-virtual {v11}, Lq/h/c/d;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lq/h/c/b;->a()I

    move-result v0

    invoke-virtual {v12, v15, v0}, Lq/h/c/b;->j(II)V

    invoke-virtual {v11}, Lq/h/c/d;->n()V

    invoke-virtual {v12}, Lq/h/c/b;->g()V

    const/4 v0, 0x2

    if-ne v13, v6, :cond_6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v12}, Lq/h/c/b;->l()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v12, v2}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    sub-int v3, p3, v6

    if-gtz v3, :cond_5

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v11}, Lq/h/c/d;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, v8, Lq/h/n/b;->a:Lq/h/g/k;

    new-array v4, v0, [Lq/h/g/q;

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-virtual {v11, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/q;

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v14, v6

    move-object/from16 v18, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lq/h/c/d;->size()I

    move-result v5

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v17

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move v14, v6

    move-object/from16 v6, p4

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lq/h/n/b;->a(Lq/h/c/d;Lq/h/c/b;IIILjava/util/List;Lq/h/g/q;)V

    :goto_5
    const/16 v17, 0x0

    goto :goto_7

    :cond_6
    move v14, v6

    move-object/from16 v18, v7

    sub-int v3, p3, v14

    if-gtz v3, :cond_7

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v11}, Lq/h/c/d;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, v8, Lq/h/n/b;->a:Lq/h/g/k;

    new-array v5, v0, [Lq/h/g/q;

    invoke-virtual/range {v18 .. v18}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v6

    const/16 v17, 0x0

    aput-object v6, v5, v17

    invoke-virtual {v11, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    invoke-virtual {v6}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    invoke-virtual {v11}, Lq/h/c/d;->size()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move v4, v13

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lq/h/n/b;->a(Lq/h/c/d;Lq/h/c/b;IIILjava/util/List;Lq/h/g/q;)V

    :goto_7
    invoke-virtual {v11}, Lq/h/c/d;->size()I

    move-result v0

    if-ge v15, v0, :cond_8

    invoke-virtual {v11, v15}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v15, v0}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    invoke-virtual {v12, v15}, Lq/h/c/b;->e(I)I

    move-result v0

    invoke-virtual {v12, v0}, Lq/h/c/b;->h(I)V

    invoke-virtual {v12, v15, v14}, Lq/h/c/b;->j(II)V

    :cond_8
    :goto_8
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v8, Lq/h/n/b;->b:Lq/h/n/c;

    iget-boolean v0, v0, Lq/h/n/c;->c:Z

    if-eqz v0, :cond_a

    if-eqz v16, :cond_a

    new-instance v2, Lq/h/c/b;

    invoke-direct {v2, v9}, Lq/h/c/b;-><init>(Lq/h/c/b;)V

    goto/16 :goto_1

    :cond_a
    :goto_9
    return-object v10
.end method
