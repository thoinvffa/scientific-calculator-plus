.class public Le/d/v/k/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "#.#########"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Le/d/v/k/a;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method private c(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;)Lq/i/b/m/c;
    .locals 0

    invoke-static {p1, p3}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p2

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p3

    invoke-virtual {p3, p1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->A3()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lq/i/b/g/e0;->G7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p1, p3}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->G7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method private d(Le/f/e/b;)Le/h/f/q/h;
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    instance-of v1, v1, Le/h/f/p/h$c;

    if-eqz v1, :cond_0

    instance-of v1, v0, Le/h/f/q/h;

    if-eqz v1, :cond_0

    check-cast v0, Le/h/f/q/h;

    invoke-static {v0}, Le/h/f/q/f;->d(Le/h/f/q/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    instance-of v2, v1, Le/h/f/q/h;

    if-eqz v2, :cond_1

    check-cast v1, Le/h/f/q/h;

    invoke-virtual {v1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    instance-of v2, v1, Le/h/f/q/h;

    if-eqz v2, :cond_3

    check-cast v1, Le/h/f/q/h;

    invoke-static {v1}, Le/h/f/q/f;->d(Le/h/f/q/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Le/h/b/z/j/h;

    const-string v0, "Variable error"

    invoke-direct {p1, v0}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;)Le/h/b/d0/x;
    .locals 23

    invoke-static/range {p1 .. p1}, Le/h/d/i;->c(Le/f/e/b;)V

    invoke-static/range {p3 .. p3}, Le/h/b/y/c;->h6(Le/h/b/y/c;)Le/h/b/y/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->I7()Z

    move-result v5

    const-string v6, "Cannot solve equation"

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lq/i/b/m/b0;->V()I

    move-result v5

    if-ne v5, v7, :cond_0

    invoke-interface {v3, v1}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v3, v7}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v5, v3}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v0, Le/h/b/z/f;

    invoke-direct {v0, v6}, Le/h/b/z/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v5

    new-array v8, v7, [Lq/i/b/m/b0;

    aput-object v3, v8, v4

    aput-object v5, v8, v1

    invoke-static {v8}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/4 v8, 0x4

    new-array v8, v8, [Lq/i/b/m/b0;

    aput-object v5, v8, v4

    const-wide/high16 v9, -0x3fa7000000000000L    # -100.0

    invoke-static {v9, v10}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v5

    aput-object v5, v8, v1

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    invoke-static/range {v15 .. v16}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v5

    aput-object v5, v8, v7

    const/4 v5, 0x3

    const-wide v9, 0x3fa999999999999aL    # 0.05

    invoke-static {v9, v10}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v8}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v5}, Lq/i/b/g/e0;->f8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v5

    invoke-static {v3}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {v5, v3}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    instance-of v5, v3, Lq/i/b/m/c;

    if-eqz v5, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v14, 0x1

    :goto_1
    invoke-interface {v3}, Lq/i/b/m/b0;->size()I

    move-result v7

    if-ge v14, v7, :cond_4

    invoke-interface {v3, v14}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/m/c;

    invoke-interface {v7}, Lq/i/b/m/b0;->l3()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->s9()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->tb()D

    move-result-wide v17

    invoke-interface {v7}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->tb()D

    move-result-wide v19

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    move-result-wide v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    cmpl-double v5, v7, v9

    if-eqz v5, :cond_2

    new-instance v11, Le/d/v/k/f;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double v5, v19, v5

    div-double v21, v5, v15

    move-object v5, v11

    move-object v6, v2

    move-object/from16 v7, p2

    move-object v8, v0

    move-object v15, v11

    move-wide/from16 v11, v19

    move-object v4, v13

    move/from16 v16, v14

    move-wide/from16 v13, v21

    invoke-direct/range {v5 .. v14}, Le/d/v/k/f;-><init>(Ljava/lang/String;Le/h/f/q/h;Le/h/b/y/c;DDD)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v4, v13

    move/from16 v16, v14

    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v4, v13

    move/from16 v16, v14

    :goto_3
    add-int/lit8 v14, v16, 0x1

    move-object v13, v4

    const/4 v4, 0x0

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    goto :goto_1

    :cond_4
    move-object v4, v13

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/v/k/f;

    invoke-virtual {v2}, Le/d/v/k/f;->run()V

    goto :goto_4

    :cond_5
    new-instance v0, Ld/e/b;

    invoke-direct {v0}, Ld/e/b;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/v/k/f;

    invoke-virtual {v3}, Le/d/v/k/f;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    move-object/from16 v5, p0

    iget-object v6, v5, Le/d/v/k/a;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/e/b;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v5, p0

    goto :goto_5

    :cond_7
    move-object/from16 v5, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Le/h/b/d0/x;

    move-object/from16 v3, p2

    invoke-direct {v0, v3}, Le/h/b/d0/x;-><init>(Le/h/f/q/h;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    new-instance v4, Le/f/e/b;

    new-array v6, v1, [Le/h/f/p/i;

    new-instance v7, Le/h/f/m/c;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Le/h/f/m/c;-><init>(D)V

    const/4 v3, 0x0

    aput-object v7, v6, v3

    invoke-direct {v4, v6}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v4, v4}, Le/h/b/d0/x;->L0(Le/f/e/b;Le/f/e/b;)V

    goto :goto_7

    :cond_8
    return-object v0

    :cond_9
    move-object/from16 v5, p0

    new-instance v0, Le/h/b/z/f;

    invoke-direct {v0, v6}, Le/h/b/z/f;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method b(Le/f/e/b;Le/h/f/q/h;Le/f/e/b;Le/h/b/y/c;)Le/h/f/m/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Le/d/v/k/a;->a(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;)Le/h/b/d0/x;

    move-result-object p1

    invoke-virtual {p1}, Le/h/b/d0/x;->n2()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/e/b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/m/c;

    return-object p1
.end method

.method public e(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 1

    invoke-static {p1}, Le/h/d/i;->c(Le/f/e/b;)V

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Le/d/v/k/a;->d(Le/f/e/b;)Le/h/f/q/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Le/d/v/k/a;->f(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Le/h/b/z/j/l;

    invoke-direct {p1}, Le/h/b/z/j/l;-><init>()V

    throw p1
.end method

.method public f(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Le/d/v/k/a;->g(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;Z)Le/h/b/d0/h;
    .locals 9

    invoke-static {p3}, Le/h/b/y/c;->h6(Le/h/b/y/c;)Le/h/b/y/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/b/y/c;->n8(Z)Le/h/b/y/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Le/d/v/k/a;->c(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/b/i;->f(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Solve:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Le/d/v/k/a;->a(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;)Le/h/b/d0/x;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Le/h/b/d0/x;

    invoke-direct {p1, p2}, Le/h/b/d0/x;-><init>(Le/h/f/q/h;)V

    return-object p1

    :cond_1
    new-instance p4, Le/h/b/d0/x;

    invoke-direct {p4, p2}, Le/h/b/d0/x;-><init>(Le/h/f/q/h;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-interface {v0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5}, Lq/i/b/m/c;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    invoke-interface {v5, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->size()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v8, :cond_2

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v5}, Le/h/b/j;->g(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v5}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v7

    invoke-static {v6}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v6

    invoke-virtual {p4, v7, v6}, Le/h/b/d0/x;->L0(Le/f/e/b;Le/f/e/b;)V

    sget-object v6, Lq/i/b/g/e0;->ConditionalExpression:Lq/i/b/m/m;

    invoke-static {v5, v6}, Le/h/b/d0/w;->d(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z

    move-result v5

    or-int/2addr v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Le/h/b/y/c;->h()Le/h/b/y/b;

    move-result-object v0

    sget-object v2, Le/h/b/y/b;->V1:Le/h/b/y/b;

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p4, v1}, Le/h/b/d0/x;->X2(Z)V

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Le/d/v/k/a;->a(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;)Le/h/b/d0/x;

    move-result-object p1

    invoke-virtual {p1}, Le/h/b/d0/x;->n2()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Le/h/b/d0/x;->C2()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p3, v0, :cond_5

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/f/e/b;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/e/b;

    invoke-virtual {p4, p3, v0}, Le/h/b/d0/x;->L0(Le/f/e/b;Le/f/e/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object p4
.end method

.method public h([Le/f/e/b;Le/h/b/y/c;)Le/d/v/j/d;
    .locals 8

    const-string v0, "x"

    invoke-virtual {p0, p1, p2, v0}, Le/d/v/k/a;->j([Le/f/e/b;Le/h/b/y/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Solve(%s==0, x)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v0

    instance-of v2, v0, Lq/i/b/m/c;

    const-string v4, "Cannot solve polynomial"

    if-eqz v2, :cond_3

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v5, Lq/i/b/g/e0;->Solve:Lq/i/b/m/m;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {p2}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v6

    sget-object v7, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {v6, v7}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    move-result-object v6

    invoke-static {v5}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v7

    invoke-static {v7, v5, v6, v3}, Le/h/b/i;->q(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v1

    if-ne v0, v6, :cond_1

    aget-object v0, p1, v3

    aget-object v1, p1, v1

    aget-object p1, p1, v6

    new-instance v3, Le/f/e/b;

    invoke-direct {v3}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/n/e;->B()Le/h/f/n/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->d()Le/h/f/n/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance v4, Le/h/f/m/c;

    invoke-direct {v4, v6}, Le/h/f/m/c;-><init>(I)V

    invoke-virtual {v3, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {v3, p2}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v4

    new-instance v5, Le/f/e/b;

    invoke-direct {v5}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v5, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {v5, p2}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    new-instance p2, Le/d/v/j/e;

    invoke-direct {p2, v2, v4, p1}, Le/d/v/j/e;-><init>(Ljava/util/ArrayList;Le/h/b/d0/h;Le/h/b/d0/h;)V

    return-object p2

    :cond_1
    new-instance p1, Le/d/v/j/d;

    invoke-direct {p1, v2}, Le/d/v/j/d;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_2
    new-instance p1, Lq/i/c/a/f/a;

    invoke-direct {p1, v4}, Lq/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lq/i/c/a/f/a;

    invoke-direct {p1, v4}, Lq/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public i([Le/f/e/b;Le/h/b/y/c;)Le/d/v/j/f;
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Le/h/b/y/c;->h7(Z)Le/h/b/y/c;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Le/h/d/i;->c(Le/f/e/b;)V

    aget-object v2, p1, v0

    invoke-static {v2}, Le/h/d/i;->c(Le/f/e/b;)V

    const/4 v2, 0x2

    aget-object v3, p1, v2

    invoke-static {v3}, Le/h/d/i;->c(Le/f/e/b;)V

    aget-object v3, p1, v1

    invoke-static {v3, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-static {v4, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v4

    aget-object p1, p1, v2

    invoke-static {p1, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v4, v5, v0

    aput-object v3, v5, v2

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const-string p1, "(%s)*(%s)-4*(%s)*(%s)"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p1, v5, v0

    aput-object v3, v5, v2

    const-string v7, "(-(%s)-Sqrt(%s))/(2*(%s))"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object p1, v6, v0

    aput-object v3, v6, v2

    const-string v7, "(-(%s)+Sqrt(%s))/(2*(%s))"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v3, v7, v0

    const-string v4, "(-(%s))/(2*(%s))"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    const-string p1, "(-(%s))/(4*(%s))"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "(%s)<0"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v1

    invoke-static {v5, p2}, Le/h/b/i;->r(Ljava/lang/String;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v8

    invoke-static {v6, p2}, Le/h/b/i;->r(Ljava/lang/String;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v9

    invoke-static {v4, p2}, Le/h/b/i;->r(Ljava/lang/String;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v10

    invoke-static {p1, p2}, Le/h/b/i;->r(Ljava/lang/String;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v11

    invoke-virtual {v1, v0}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result v12

    new-instance p1, Le/d/v/j/f;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Le/d/v/j/f;-><init>(Le/h/b/d0/h;Le/h/b/d0/h;Le/h/b/d0/h;Le/h/b/d0/h;Z)V

    return-object p1
.end method

.method public j([Le/f/e/b;Le/h/b/y/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Le/h/b/y/c;->h7(Z)Le/h/b/y/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Le/h/d/i;->c(Le/f/e/b;)V

    array-length v3, p1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    aget-object v3, p1, v3

    invoke-static {v3, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "+"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v0, :cond_2

    const-string v3, "^"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
