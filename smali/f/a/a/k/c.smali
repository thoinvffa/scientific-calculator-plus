.class public Lf/a/a/k/c;
.super Lf/a/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "int"

    invoke-direct {p0, v0}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 11

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-virtual {p2}, Lf/a/c/k;->G2()Lf/a/c/j;

    move-result-object v1

    instance-of v2, v1, Lf/a/a/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lf/a/c/j;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v2

    instance-of v5, v2, Lf/a/a/k/g;

    if-eqz v5, :cond_0

    check-cast v2, Lf/a/a/k/g;

    invoke-virtual {v2, p1, p2, v4}, Lf/a/a/k/g;->b(Lf/a/c/m;Lf/a/c/k;Z)Le/f/e/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p2, Lf/a/c/t/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected TeXSuperscript but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/c/t/e;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    instance-of v1, v1, Lf/a/a/k/g;

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    check-cast v1, Lf/a/a/k/g;

    invoke-virtual {v1, p1, p2, v4}, Lf/a/a/k/g;->b(Lf/a/c/m;Lf/a/c/k;Z)Le/f/e/b;

    move-result-object v2

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    instance-of v5, v1, Lf/a/a/g;

    if-eqz v5, :cond_2

    invoke-interface {v1, p1, p2}, Lf/a/c/j;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p2, Lf/a/c/t/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected TeXSubscript but found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/c/t/e;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    move-object v1, v3

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {}, Le/h/f/i/b;->E()Le/h/f/i/c;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {}, Le/h/f/i/b;->h0()Le/h/f/i/c;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance v5, Le/f/e/b;

    invoke-direct {v5}, Le/f/e/b;-><init>()V

    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_a

    invoke-virtual {p2}, Lf/a/c/k;->G2()Lf/a/c/j;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v7

    instance-of v8, v7, Lf/a/c/a;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Lf/a/c/a;

    invoke-virtual {v8}, Lf/a/c/a;->b()C

    move-result v8

    const/16 v9, 0x64

    if-ne v8, v9, :cond_5

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lf/a/c/j;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object v3

    goto/16 :goto_5

    :cond_5
    invoke-interface {v7, p1, p2}, Lf/a/c/j;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/h/f/p/i;

    instance-of v10, v9, Le/h/f/q/h;

    if-eqz v10, :cond_8

    check-cast v9, Le/h/f/q/h;

    invoke-virtual {v9}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v9

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/f/p/i;

    invoke-virtual {v6}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v6

    sget-object v9, Le/h/f/d;->V1:Le/h/f/d;

    if-ne v6, v9, :cond_6

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    invoke-static {v3}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x2

    if-lt v6, v9, :cond_7

    add-int/lit8 v6, v8, -0x1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/f/p/i;

    invoke-virtual {v6}, Le/h/f/p/i;->Pa()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/f/p/i;

    invoke-virtual {v6}, Le/h/f/p/i;->Z9()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    :cond_7
    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_a
    :goto_5
    if-nez v3, :cond_b

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object p1

    invoke-static {p1}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object v3

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object p1

    invoke-virtual {v5, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_c
    invoke-virtual {v5}, Le/f/e/b;->Yc()Le/h/f/p/i;

    move-result-object p1

    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object p1

    sget-object p2, Le/h/f/d;->V1:Le/h/f/d;

    if-ne p1, p2, :cond_d

    invoke-virtual {v5}, Le/f/e/b;->Ed()Le/h/f/p/i;

    :cond_d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_e

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object v0
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 0

    invoke-direct {p0, p1, p1}, Lf/a/a/k/c;->e(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/a/a/k/c;

    invoke-direct {v0}, Lf/a/a/k/c;-><init>()V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/k/c;->e(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
