.class public Lf/a/c/w/a;
.super Lf/a/c/k;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/c/k;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf/a/c/m;Lf/a/c/k;)V
    .locals 0

    invoke-direct {p0}, Lf/a/c/w/a;-><init>()V

    invoke-virtual {p0, p1, p2}, Lf/a/c/w/a;->o6(Lf/a/c/m;Lf/a/c/k;)V

    return-void
.end method

.method private A6(Lf/a/c/m;Lf/a/c/f;)Le/f/e/b;
    .locals 0

    invoke-virtual {p2, p1, p0}, Lf/a/c/f;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method private X6(Le/f/e/b;)V
    .locals 1

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-void
.end method

.method private b7(Le/f/e/b;)V
    .locals 1

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-void
.end method

.method private c5(Le/f/e/b;)V
    .locals 1

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-void
.end method

.method private m5(Le/f/e/b;)V
    .locals 1

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-void
.end method


# virtual methods
.method public D0()Lf/a/c/k;
    .locals 2

    new-instance v0, Lf/a/c/w/a;

    invoke-virtual {p0}, Ljava/util/Vector;->capacity()I

    move-result v1

    invoke-direct {v0, v1}, Lf/a/c/w/a;-><init>(I)V

    return-object v0
.end method

.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lf/a/c/w/a;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method protected o6(Lf/a/c/m;Lf/a/c/k;)V
    .locals 7

    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Lf/a/c/k;->n2(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    instance-of v2, v1, Lf/a/c/g;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lf/a/c/w/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {p2, v1}, Lf/a/c/k;->m4(Lf/a/c/j;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    :goto_1
    move-object v3, v2

    :goto_2
    invoke-virtual {p2, p1}, Lf/a/c/k;->n2(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v4

    instance-of v5, v4, Lf/a/c/w/f;

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lf/a/c/t/c;->b()Lf/a/c/f;

    move-result-object v4

    :goto_3
    invoke-virtual {p0, v4}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    goto :goto_1

    :cond_3
    instance-of v5, v4, Lf/a/c/w/e;

    if-eqz v5, :cond_6

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lf/a/c/t/c;->b()Lf/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    move-object v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    :goto_4
    instance-of p1, v4, Lf/a/c/w/g;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p1, "tabularnewline"

    invoke-virtual {v0, p1}, Lf/a/c/t/c;->f(Ljava/lang/String;)Lf/a/c/b;

    move-result-object v4

    :goto_5
    invoke-virtual {p0, v4}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    move-object v3, v2

    goto/16 :goto_b

    :cond_6
    instance-of v5, v4, Lf/a/a/b;

    if-eqz v5, :cond_a

    if-ne p2, p1, :cond_7

    invoke-virtual {p1}, Lf/a/c/m;->gc()Lf/a/c/j;

    move-result-object v5

    goto :goto_6

    :cond_7
    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v5

    :goto_6
    instance-of v6, v5, Lf/a/c/e;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Lf/a/c/e;

    if-ne p2, p1, :cond_8

    invoke-interface {v6, p1}, Lf/a/c/e;->q(Lf/a/c/m;)Lf/a/c/k;

    move-result-object v6

    goto :goto_7

    :cond_8
    invoke-interface {v6, p1, p2}, Lf/a/c/e;->c(Lf/a/c/m;Lf/a/c/k;)Lf/a/c/k;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_9

    move-object v5, v6

    :cond_9
    invoke-interface {v5, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0, v4}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    invoke-virtual {v0, v5}, Lf/a/c/t/c;->c(Ljava/lang/String;)Lf/a/c/f;

    move-result-object v4

    goto :goto_3

    :cond_a
    instance-of v5, v4, Lf/a/a/c;

    if-eqz v5, :cond_10

    if-ne p2, p1, :cond_b

    invoke-virtual {p1}, Lf/a/c/m;->gc()Lf/a/c/j;

    move-result-object v5

    goto :goto_9

    :cond_b
    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v5

    :goto_9
    instance-of v6, v5, Lf/a/c/e;

    if-eqz v6, :cond_d

    move-object v6, v5

    check-cast v6, Lf/a/c/e;

    if-ne p2, p1, :cond_c

    invoke-interface {v6, p1}, Lf/a/c/e;->q(Lf/a/c/m;)Lf/a/c/k;

    move-result-object v6

    goto :goto_a

    :cond_c
    invoke-interface {v6, p1, p2}, Lf/a/c/e;->c(Lf/a/c/m;Lf/a/c/k;)Lf/a/c/k;

    move-result-object v6

    :goto_a
    if-eqz v6, :cond_d

    move-object v5, v6

    :cond_d
    invoke-interface {v5, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0, v5}, Lf/a/c/t/c;->c(Ljava/lang/String;)Lf/a/c/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a/c/k;->m4(Lf/a/c/j;)V

    invoke-virtual {p2, v4}, Lf/a/c/k;->m4(Lf/a/c/j;)V

    :goto_b
    if-eqz v3, :cond_e

    invoke-virtual {p0, v3}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_8

    :cond_10
    if-nez v3, :cond_11

    invoke-virtual {v0}, Lf/a/c/t/c;->b()Lf/a/c/f;

    move-result-object v3

    :cond_11
    invoke-virtual {v3, v4}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    goto/16 :goto_2

    :cond_12
    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 8

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-virtual {p1}, Lf/a/c/m;->X8()Lf/a/c/t/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/c/t/d;->b()Lf/a/c/w/d;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v0}, Lf/a/c/w/a;->b7(Le/f/e/b;)V

    invoke-virtual {v1}, Lf/a/c/t/d;->m()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0}, Lf/a/c/k;->O2()Lf/a/c/j;

    move-result-object v5

    instance-of v6, v5, Lf/a/c/w/g;

    if-eqz v6, :cond_2

    invoke-direct {p0, v0}, Lf/a/c/w/a;->m5(Le/f/e/b;)V

    const/4 v4, 0x0

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    if-ne p2, p1, :cond_1

    invoke-interface {v5, p1}, Lf/a/c/j;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-interface {v5, p1, p2}, Lf/a/c/j;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lf/a/c/t/d;->a()I

    move-result v6

    invoke-virtual {p1}, Lf/a/c/m;->X8()Lf/a/c/t/d;

    move-result-object v7

    invoke-virtual {v7}, Lf/a/c/t/d;->l()V

    instance-of v7, v5, Lf/a/c/f;

    if-eqz v7, :cond_3

    check-cast v5, Lf/a/c/f;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object v7

    invoke-virtual {v7}, Lf/a/c/t/c;->b()Lf/a/c/f;

    move-result-object v7

    invoke-virtual {v7, v5}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    move-object v5, v7

    :goto_2
    invoke-direct {p0, v0}, Lf/a/c/w/a;->X6(Le/f/e/b;)V

    invoke-direct {p0, p1, v5}, Lf/a/c/w/a;->A6(Lf/a/c/m;Lf/a/c/f;)Le/f/e/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lf/a/c/w/a;->c5(Le/f/e/b;)V

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-eq v6, v5, :cond_0

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v5

    invoke-virtual {v0, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-direct {p0, v0}, Lf/a/c/w/a;->m5(Le/f/e/b;)V

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Lf/a/c/t/e;

    invoke-direct {p1}, Lf/a/c/t/e;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
