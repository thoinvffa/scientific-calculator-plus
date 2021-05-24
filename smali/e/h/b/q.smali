.class public Le/h/b/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/f/e/b;Le/h/b/y/c;)Le/f/e/b;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/h/b/y/c;->r3()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v2}, Le/h/f/p/i;->Pa()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Le/h/f/p/i;->Z9()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Le/h/f/p/i;->Xa()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Le/h/f/p/i;->qa()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Le/h/f/p/i;->Qa()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    if-eqz p1, :cond_6

    :goto_2
    invoke-static {}, Le/h/f/n/e;->k()Le/h/f/n/c;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_6

    :cond_2
    invoke-virtual {v2}, Le/h/f/p/i;->Qa()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Le/h/f/p/i;->s3()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Le/h/f/p/i;->Xa()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Le/h/f/p/i;->Xa()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Le/h/f/p/i;->qa()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Le/h/f/p/i;->Z9()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Le/h/f/p/i;->s3()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Le/h/f/p/i;->Qa()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    :goto_4
    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Le/h/f/p/i;->Xa()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Le/h/f/p/i;->qa()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Le/h/f/p/i;->Z9()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Le/h/f/p/i;->s3()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Le/h/f/p/i;->Qa()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_9
    :goto_6
    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    return-object v0
.end method

.method public static b(Le/f/e/b;)I
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    instance-of v3, v2, Le/h/f/h/b;

    if-eqz v3, :cond_0

    check-cast v2, Le/h/f/h/b;

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v3

    sget-object v4, Le/h/f/d;->D2:Le/h/f/d;

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v3, Le/h/f/d;->E2:Le/h/f/d;

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-lez v0, :cond_3

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static c(Le/f/e/b;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    instance-of v3, v1, Le/h/f/h/b;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Le/h/f/p/i;->Pa()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v2, Le/h/f/q/d;

    if-eqz v1, :cond_1

    check-cast v2, Le/h/f/q/d;

    invoke-virtual {v2}, Le/h/f/q/d;->ee()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Le/h/f/n/e;->y()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Le/f/e/b;)Le/f/e/b;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Le/h/b/q$b;

    invoke-direct {v1}, Le/h/b/q$b;-><init>()V

    new-instance v2, Le/h/b/q$c;

    invoke-direct {v2}, Le/h/b/q$c;-><init>()V

    new-instance v3, Le/h/b/q$d;

    invoke-direct {v3}, Le/h/b/q$d;-><init>()V

    new-instance v4, Le/h/b/q$e;

    invoke-direct {v4}, Le/h/b/q$e;-><init>()V

    new-instance v5, Le/h/b/q$f;

    invoke-direct {v5}, Le/h/b/q$f;-><init>()V

    new-instance v6, Le/h/b/q$g;

    invoke-direct {v6}, Le/h/b/q$g;-><init>()V

    new-instance v7, Le/h/b/q$h;

    invoke-direct {v7}, Le/h/b/q$h;-><init>()V

    new-instance v8, Le/h/b/q$i;

    invoke-direct {v8}, Le/h/b/q$i;-><init>()V

    new-instance v9, Le/f/e/b;

    invoke-direct {v9}, Le/f/e/b;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_f

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/h/f/p/i;

    instance-of v13, v12, Le/h/f/l/a;

    if-eqz v13, :cond_2

    check-cast v12, Le/h/f/l/a;

    invoke-virtual {v12}, Le/h/f/l/a;->ee()Le/f/e/a;

    move-result-object v12

    new-instance v13, Le/f/e/a;

    invoke-virtual {v12}, Le/f/e/a;->G2()I

    move-result v14

    invoke-virtual {v12}, Le/f/e/a;->n2()I

    move-result v15

    invoke-direct {v13, v14, v15}, Le/f/e/a;-><init>(II)V

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v13}, Le/f/e/a;->G2()I

    move-result v15

    if-ge v14, v15, :cond_1

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v13}, Le/f/e/a;->n2()I

    move-result v10

    if-ge v15, v10, :cond_0

    invoke-virtual {v12, v14, v15}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v10

    invoke-static {v10}, Le/h/b/q;->d(Le/f/e/b;)Le/f/e/b;

    move-result-object v10

    invoke-virtual {v13, v14, v15, v10}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v13}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object v10

    :goto_3
    invoke-virtual {v9, v11, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    instance-of v10, v12, Le/h/f/r/c;

    if-eqz v10, :cond_5

    check-cast v12, Le/h/f/r/c;

    invoke-virtual {v12}, Le/h/f/l/f;->fe()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v12}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v10

    new-instance v12, Le/f/e/a;

    invoke-virtual {v10}, Le/f/e/a;->G2()I

    move-result v13

    invoke-virtual {v10}, Le/f/e/a;->n2()I

    move-result v14

    invoke-direct {v12, v13, v14}, Le/f/e/a;-><init>(II)V

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12}, Le/f/e/a;->G2()I

    move-result v14

    if-ge v13, v14, :cond_4

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v12}, Le/f/e/a;->n2()I

    move-result v15

    if-ge v14, v15, :cond_3

    invoke-virtual {v10, v13, v14}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v15

    invoke-static {v15}, Le/h/b/q;->d(Le/f/e/b;)Le/f/e/b;

    move-result-object v15

    invoke-virtual {v12, v13, v14, v15}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v12}, Le/h/f/r/d;->k(Le/f/e/a;)Le/h/f/r/c;

    move-result-object v10

    goto :goto_3

    :cond_5
    invoke-static {v9, v11, v6}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v6}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-static {v9, v11, v8}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v6}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    invoke-static {v9, v11, v6}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v3}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    invoke-static {v9, v11, v6}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v7}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    invoke-static {v9, v11, v8}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v7}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-static {v9, v11, v2}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v10

    if-eqz v10, :cond_b

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_b

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v6}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    invoke-static {v9, v11, v2}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v7}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    invoke-static {v9, v11, v4}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_d

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v3}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    invoke-static {v9, v11, v5}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v1}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v10, v11, 0x2

    invoke-static {v9, v10, v2}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_e
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v9
.end method

.method public static e(I)D
    .locals 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v1, p0

    sub-int/2addr p0, v0

    invoke-static {p0}, Le/h/b/q;->e(I)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    return-wide v1

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public static f(Le/f/e/b;ILf/b/m/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "I",
            "Lf/b/m/q<",
            "Le/h/f/p/i;",
            ">;)Z"
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Le/f/e/b;)Le/f/e/b;
    .locals 1

    sget-object v0, Le/h/b/v/a;->W1:Le/h/b/v/a;

    invoke-static {p0, v0}, Le/h/b/q;->h(Le/f/e/b;Le/h/b/v/a;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Le/f/e/b;Le/h/b/v/a;)Le/f/e/b;
    .locals 8

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/p/i;

    instance-of v6, v5, Le/h/f/m/b;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_0

    :goto_2
    invoke-virtual {v1, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_1

    :cond_0
    new-instance v4, Le/h/f/m/c;

    invoke-static {v1}, Le/h/d/d;->e(Le/f/e/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Le/h/b/v/a;->k()I

    move-result v7

    invoke-static {v6, v7}, Le/h/b/q;->j(Ljava/lang/String;I)Ljava/lang/Number;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Le/h/f/m/c;-><init>(Ljava/lang/Number;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v4, :cond_4

    new-instance p0, Le/h/f/m/c;

    invoke-static {v1}, Le/h/d/d;->e(Le/f/e/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/h/b/v/a;->k()I

    move-result p1

    invoke-static {v1, p1}, Le/h/b/q;->j(Ljava/lang/String;I)Ljava/lang/Number;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Le/h/f/m/c;-><init>(Ljava/lang/Number;I)V

    invoke-virtual {v0, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_4
    return-object v0
.end method

.method public static i(Le/f/e/b;)Le/f/e/b;
    .locals 9

    new-instance v0, Le/h/b/q$a;

    invoke-direct {v0}, Le/h/b/q$a;-><init>()V

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/p/i;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v2, v6, :cond_0

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/f/p/i;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    instance-of v7, v5, Le/h/f/n/f;

    if-eqz v7, :cond_2

    instance-of v7, v6, Le/h/f/n/f;

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v7

    sget-object v8, Le/h/f/d;->T1:Le/h/f/d;

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v7

    sget-object v8, Le/h/f/d;->T1:Le/h/f/d;

    if-ne v7, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v6}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v1}, Le/h/b/q;->i(Le/f/e/b;)Le/f/e/b;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static j(Ljava/lang/String;I)Ljava/lang/Number;
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
