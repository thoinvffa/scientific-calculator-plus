.class public Le/j/g/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/util/List;Le/s/e;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;",
            "Le/s/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Le/o/t/c;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, Le/s/h;->A()Le/o/t/f;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/c;

    const-wide v4, 0x3fbf972474538ef3L    # 0.1234

    :try_start_0
    invoke-virtual {v3}, Le/o/t/f;->G()D

    move-result-wide v6

    invoke-virtual {v3}, Le/o/t/f;->E()D

    move-result-wide v8

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Le/o/t/c;->L(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Le/o/t/k;->g(D)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Le/o/t/f;->H()D

    move-result-wide v6

    cmpg-double v8, v6, v4

    if-gtz v8, :cond_3

    invoke-virtual {v3}, Le/o/t/f;->F()D

    move-result-wide v6

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_3

    return-void

    :cond_3
    const-wide/high16 v3, -0x3fb7000000000000L    # -50.0

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    const-wide v7, 0x3fd5555555555555L    # 0.3333333333333333

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    cmpg-double v14, v3, v5

    if-gtz v14, :cond_6

    invoke-virtual {v1, v3, v4}, Le/o/t/c;->L(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Le/o/t/k;->g(D)Z

    move-result v16

    if-eqz v16, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    sub-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->signum(D)D

    move-result-wide v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->signum(D)D

    move-result-wide v19

    cmpl-double v12, v17, v19

    if-eqz v12, :cond_4

    new-instance v12, Le/f/e/g;

    invoke-direct {v12, v13, v11}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v12, v16

    goto :goto_1

    :cond_5
    move-object v12, v10

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    add-double/2addr v3, v7

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const-wide/high16 v3, -0x3fec000000000000L    # -5.0

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide/high16 v7, -0x3fdc000000000000L    # -10.0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/f/e/g;

    iget-object v15, v14, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget-object v10, v14, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iget-object v10, v14, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iget-object v10, v14, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    goto :goto_2

    :cond_7
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    sub-double v11, v5, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    div-double/2addr v11, v13

    sub-double v15, v9, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v15, v13

    new-instance v13, Le/o/t/f;

    sub-double v18, v3, v11

    add-double v20, v5, v11

    sub-double v22, v7, v15

    add-double v24, v9, v15

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v25}, Le/o/t/f;-><init>(DDDD)V

    invoke-virtual {v1, v2}, Le/o/t/c;->S(Z)V

    invoke-virtual {v1, v2}, Le/o/t/c;->U(Z)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110f2b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 0

    :try_start_0
    invoke-interface {p8}, Le/s/h;->E0()Le/o/v/e;

    move-result-object p2

    invoke-static {p1, p3, p2, p8}, Le/h/b/b0/b;->f(Le/f/e/b;Le/h/b/y/c;Le/o/v/e;Le/s/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1, p8}, Le/j/g/a$c;->c(Ljava/util/List;Le/s/e;)V

    invoke-virtual {p0, p7}, Le/j/g/a$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Le/h/b/d0/b0/a;

    invoke-direct {p3, p1}, Le/h/b/d0/b0/a;-><init>(Ljava/util/List;)V

    invoke-interface {p6, p2, p3}, Le/j/g/i;->f(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
