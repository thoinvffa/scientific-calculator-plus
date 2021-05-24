.class public Le/d/v/k/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "SystemEquationsSolver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Le/h/f/l/f;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/f/l/f;",
            "Ljava/util/Set<",
            "Le/h/f/q/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v1, v2}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    instance-of v5, v4, Le/h/f/q/h;

    if-eqz v5, :cond_0

    check-cast v4, Le/h/f/q/h;

    invoke-static {v4}, Le/h/f/q/f;->d(Le/h/f/q/h;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Le/h/f/q/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;)",
            "Le/h/f/q/h;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Le/h/f/l/f;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 7

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Le/d/v/k/h;->a(Le/h/f/l/f;Ljava/util/Set;)V

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/q/h;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p1, v3}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v2, v1, [Le/f/e/b;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v3, [[Le/f/e/b;

    aput-object v2, v0, v4

    invoke-static {v0}, Le/h/f/r/d;->n([[Le/f/e/b;)Le/h/f/r/c;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/i/b;->c0()Le/h/f/i/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {p0}, Le/h/f/l/f;->Ed()Le/h/f/r/c;

    move-result-object p0

    invoke-virtual {v2, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {v1, p1}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Le/f/e/a;Le/h/b/y/c;)Le/d/v/j/c;
    .locals 1

    new-instance v0, Le/d/v/k/b;

    invoke-direct {v0}, Le/d/v/k/b;-><init>()V

    invoke-virtual {v0, p0, p1}, Le/d/v/k/b;->i(Le/f/e/a;Le/h/b/y/c;)Le/d/v/j/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Le/f/e/a;Le/h/b/y/c;)Le/d/v/j/h;
    .locals 1

    new-instance v0, Le/d/v/k/i;

    invoke-direct {v0}, Le/d/v/k/i;-><init>()V

    invoke-virtual {v0, p0, p1}, Le/d/v/k/i;->g(Le/f/e/a;Le/h/b/y/c;)Le/d/v/j/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le/f/e/a;Le/h/b/y/c;)Le/d/v/j/i;
    .locals 1

    new-instance v0, Le/d/v/k/j;

    invoke-direct {v0}, Le/d/v/k/j;-><init>()V

    invoke-virtual {v0, p0, p1}, Le/d/v/k/j;->e(Le/f/e/a;Le/h/b/y/c;)Le/d/v/j/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Le/f/e/a;Ljava/util/List;Le/h/b/y/c;)Le/d/v/j/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/a;",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;",
            "Le/h/b/y/c;",
            ")",
            "Le/d/v/j/g;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Le/f/e/b;

    invoke-direct {v2}, Le/f/e/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Le/f/e/a;->G2()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Le/f/e/a;->n2()I

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lq/i/b/g/e0;->Solve:Lq/i/b/m/m;

    invoke-interface {v5}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "({"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/f/i/b;->c0()Le/h/f/i/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v5

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/i/b;->H()Le/h/f/i/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v5

    invoke-static {}, Le/h/f/h/a;->m()Le/h/f/h/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Le/f/e/a;->G2()I

    move-result v8

    const-string v9, ","

    const/4 v10, 0x1

    if-ge v6, v8, :cond_9

    move-object/from16 v8, p0

    invoke-virtual {v8, v6}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v15, v10, :cond_2

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/h/f/p/i;

    instance-of v15, v14, Le/h/f/m/b;

    if-eqz v15, :cond_0

    invoke-virtual {v14}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v15

    sget-object v5, Le/h/f/d;->A3:Le/h/f/d;

    if-eq v15, v5, :cond_2

    :cond_0
    instance-of v5, v14, Le/h/f/m/c;

    if-eqz v5, :cond_1

    check-cast v14, Le/h/f/m/c;

    invoke-virtual {v14}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v14}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    if-lt v7, v10, :cond_5

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object v5

    invoke-virtual {v2, v5}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    array-length v5, v11

    sub-int/2addr v5, v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ne v5, v9, :cond_8

    const/4 v5, 0x0

    :goto_3
    array-length v9, v11

    sub-int/2addr v9, v10

    const-string v12, ")"

    const-string v13, "("

    if-ge v5, v9, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/h/f/q/h;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v11, v5

    invoke-static {v13, v1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "*"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v12

    invoke-virtual {v2, v12}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    aget-object v12, v11, v5

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v12

    invoke-virtual {v2, v12}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v12

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v13

    invoke-virtual {v12, v13}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v12

    invoke-virtual {v12, v9}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    array-length v9, v11

    sub-int/2addr v9, v4

    if-eq v5, v9, :cond_6

    const-string v9, "+"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v9

    invoke-virtual {v2, v9}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const-string v5, "=="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v11

    sub-int/2addr v5, v10

    aget-object v5, v11, v5

    invoke-static {v5, v1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v5

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v9

    invoke-virtual {v5, v9}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v5

    array-length v9, v11

    sub-int/2addr v9, v10

    aget-object v9, v11, v9

    invoke-virtual {v5, v9}, Le/f/e/b;->Ua(Le/f/e/b;)Le/f/e/b;

    move-result-object v5

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v9

    invoke-virtual {v5, v9}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lr/m/d/a;

    sget-object v1, Lr/m/d/a$a;->X1:Lr/m/d/a$a;

    const-string v2, "The size of coefficients is not equal with variable size"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw v0

    :cond_9
    const-string v6, "}"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",{"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/f/h/a;->d()Le/h/f/h/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v6

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v6

    invoke-static {}, Le/h/f/i/b;->H()Le/h/f/i/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v6

    invoke-static {}, Le/h/f/h/a;->m()Le/h/f/h/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/f/q/h;

    invoke-virtual {v6}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v10

    if-eq v5, v6, :cond_a

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object v6

    invoke-virtual {v2, v6}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    const-string v5, "})"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/f/h/a;->d()Le/h/f/h/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v5

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v3

    instance-of v5, v3, Lq/i/b/m/c;

    const-string v6, "Cannot solve system of equations"

    if-eqz v5, :cond_12

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v5

    sget-object v7, Lq/i/b/g/e0;->Solve:Lq/i/b/m/m;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v3}, Lq/i/b/m/c;->V()I

    move-result v5

    if-ne v5, v10, :cond_10

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    instance-of v5, v5, Lq/i/b/m/c;

    if-eqz v5, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v10}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    const/4 v6, 0x1

    :goto_6
    invoke-interface {v3}, Lq/i/b/m/c;->V()I

    move-result v7

    if-gt v6, v7, :cond_f

    invoke-interface {v3, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    instance-of v7, v7, Lq/i/b/m/c;

    const-string v8, "Unexpected result form"

    if-eqz v7, :cond_e

    invoke-interface {v3, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/m/c;

    invoke-interface {v7}, Lq/i/b/m/c;->V()I

    move-result v9

    if-ne v9, v4, :cond_d

    invoke-interface {v7}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v9

    instance-of v9, v9, Lq/i/b/m/c1;

    if-eqz v9, :cond_d

    invoke-interface {v7}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v8

    check-cast v8, Lq/i/b/m/c1;

    invoke-interface {v7}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v9

    sget-object v11, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {v9, v11}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    move-result-object v9

    invoke-static {v7}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v11

    invoke-static {v11, v7, v9, v10}, Le/h/b/i;->q(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object v7

    invoke-interface {v8}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Le/d/v/k/h;->b(Ljava/lang/String;Ljava/util/List;)Le/h/f/q/h;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v8, Le/f/e/g;

    invoke-direct {v8, v9, v7}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v9, Le/f/e/g;

    invoke-interface {v8}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v8

    invoke-direct {v9, v8, v7}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    new-instance v0, Lq/i/c/a/f/a;

    invoke-direct {v0, v8}, Lq/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lq/i/c/a/f/a;

    invoke-direct {v0, v8}, Lq/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Le/d/v/j/g;

    invoke-direct {v0, v2, v5}, Le/d/v/j/g;-><init>(Le/f/e/b;Ljava/util/ArrayList;)V

    return-object v0

    :cond_10
    new-instance v0, Le/d/v/j/g;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Le/d/v/j/g;-><init>(Le/f/e/b;Ljava/util/ArrayList;)V

    return-object v0

    :cond_11
    new-instance v0, Lq/i/c/a/f/a;

    invoke-direct {v0, v6}, Lq/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lq/i/c/a/f/a;

    invoke-direct {v0, v6}, Lq/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
