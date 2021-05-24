.class public Le/h/b/u/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AstParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Le/h/b/u/j/l;Le/f/e/b;Le/h/f/h/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Le/f/e/b;",
            "Le/h/f/h/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Le/h/b/u/j/l;->L0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/b/u/j/l;

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {p2, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 v5, 0x1

    new-array v6, v5, [Le/h/f/p/i;

    aput-object v4, v6, v1

    invoke-virtual {p3, v6}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p0, v3}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p2, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v4, v5, [Le/h/f/p/i;

    aput-object v3, v4, v1

    invoke-virtual {p3, v4}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p2, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v4, v5, [Le/h/f/p/i;

    aput-object v3, v4, v1

    invoke-virtual {p3, v4}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Le/h/b/u/j/c;Le/f/e/b;Le/f/e/b;Le/h/b/u/j/l;)Le/f/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/c;",
            "Le/f/e/b;",
            "Le/f/e/b;",
            "Le/h/b/u/j/l<",
            "*>;)",
            "Le/f/e/b;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p2

    check-cast p2, Le/h/f/i/c;

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p4

    check-cast p4, Le/h/f/i/c;

    invoke-virtual {p4}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Le/h/b/u/b;->g(Le/h/b/u/j/l;Le/h/f/i/c;Le/h/f/d;Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Le/h/b/u/j/f;

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/b/u/j/f;-><init>(Le/h/f/n/c;)V

    invoke-virtual {p4}, Le/h/b/u/j/l;->D1()Le/h/b/u/j/l;

    move-result-object p4

    invoke-virtual {v0, p4}, Le/h/b/u/j/l;->C3(Le/h/b/u/j/l;)V

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    invoke-static {p2}, Le/h/b/u/b;->q(Le/f/e/b;)Le/h/b/u/j/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    invoke-virtual {v0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    check-cast p1, Le/h/f/n/f;

    invoke-virtual {v0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p2

    check-cast p2, Le/h/f/n/c;

    invoke-virtual {p2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Le/h/b/u/b;->c(Le/h/b/u/j/l;Le/h/f/n/f;Le/h/f/d;Le/f/e/b;)Le/f/e/b;

    return-object p3
.end method

.method private c(Le/h/b/u/j/l;Le/h/f/n/f;Le/h/f/d;Le/f/e/b;)Le/f/e/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Le/h/f/n/f;",
            "Le/h/f/d;",
            "Le/f/e/b;",
            ")",
            "Le/f/e/b;"
        }
    .end annotation

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/b/u/j/l;

    invoke-virtual {p2}, Le/h/f/p/i;->n8()I

    move-result v2

    sget-object v3, Le/h/f/d;->W1:Le/h/f/d;

    if-eq p3, v3, :cond_7

    sget-object v3, Le/h/f/d;->d2:Le/h/f/d;

    if-ne p3, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Le/h/f/d;->a2:Le/h/f/d;

    if-ne p3, v3, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Le/h/b/u/b;->m(Le/h/b/u/j/l;Le/h/f/n/f;Le/h/f/d;Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    instance-of p1, p1, Le/h/f/i/c;

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Le/h/b/u/j/l;->E1()I

    move-result p1

    if-ge p1, v2, :cond_2

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p0, v0}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :goto_0
    invoke-virtual {p4, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    instance-of p1, p1, Le/h/f/i/c;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Le/h/b/u/j/l;->E1()I

    move-result p1

    if-ge p1, v2, :cond_6

    :goto_1
    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p0, v1}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Le/h/f/p/i;->C6()Le/h/f/a;

    move-result-object p1

    sget-object p3, Le/h/f/a;->U1:Le/h/f/a;

    if-ne p1, p3, :cond_4

    invoke-virtual {v1}, Le/h/b/u/j/l;->E1()I

    move-result p1

    invoke-virtual {p2}, Le/h/f/p/i;->n8()I

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_1

    :goto_2
    return-object p4

    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p0, v1}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/b/u/c;->d(Le/f/e/b;Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p4
.end method

.method private d(Le/h/b/u/j/b;Le/f/e/b;)Le/f/e/b;
    .locals 0

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object p2
.end method

.method private static e(Le/f/e/b;)Le/h/b/u/j/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            ")",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    instance-of v4, v2, Le/h/f/q/h;

    if-eqz v4, :cond_0

    new-instance v3, Le/h/b/u/j/b;

    check-cast v2, Le/h/f/q/h;

    invoke-direct {v3, v2}, Le/h/b/u/j/b;-><init>(Le/h/f/q/h;)V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v4, v2, Le/h/f/m/c;

    if-eqz v4, :cond_1

    new-instance v3, Le/h/b/u/j/i;

    check-cast v2, Le/h/f/m/c;

    invoke-direct {v3, v2}, Le/h/b/u/j/i;-><init>(Le/h/f/m/c;)V

    goto :goto_1

    :cond_1
    instance-of v4, v2, Le/h/f/l/f;

    if-eqz v4, :cond_2

    new-instance v3, Le/h/b/u/j/g;

    check-cast v2, Le/h/f/l/f;

    invoke-direct {v3, v2}, Le/h/b/u/j/g;-><init>(Le/h/f/l/f;)V

    goto :goto_1

    :cond_2
    instance-of v4, v2, Le/h/f/p/g;

    if-eqz v4, :cond_3

    new-instance v3, Le/h/b/u/j/m;

    check-cast v2, Le/h/f/p/g;

    invoke-direct {v3, v2}, Le/h/b/u/j/m;-><init>(Le/h/f/p/g;)V

    goto :goto_1

    :cond_3
    instance-of v4, v2, Le/h/f/n/h;

    if-eqz v4, :cond_4

    new-instance v3, Le/h/b/u/j/k;

    check-cast v2, Le/h/f/n/h;

    invoke-direct {v3, v2}, Le/h/b/u/j/k;-><init>(Le/h/f/n/h;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/u/j/l;

    :goto_3
    invoke-virtual {v3, v2}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    goto :goto_1

    :cond_4
    instance-of v4, v2, Le/h/f/n/g;

    if-eqz v4, :cond_5

    new-instance v3, Le/h/b/u/j/j;

    check-cast v2, Le/h/f/n/g;

    invoke-direct {v3, v2}, Le/h/b/u/j/j;-><init>(Le/h/f/n/g;)V

    goto :goto_2

    :cond_5
    instance-of v4, v2, Le/h/f/n/c;

    if-eqz v4, :cond_6

    new-instance v3, Le/h/b/u/j/f;

    check-cast v2, Le/h/f/n/c;

    invoke-direct {v3, v2}, Le/h/b/u/j/f;-><init>(Le/h/f/n/c;)V

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/u/j/l;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/b/u/j/l;

    invoke-virtual {v3, v4}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    goto :goto_3

    :cond_6
    instance-of v4, v2, Le/h/f/i/c;

    if-eqz v4, :cond_8

    new-instance v4, Le/h/b/u/j/c;

    check-cast v2, Le/h/f/i/c;

    invoke-direct {v4, v2}, Le/h/b/u/j/c;-><init>(Le/h/f/i/c;)V

    invoke-virtual {v2}, Le/h/f/i/c;->Ed()I

    move-result v2

    :goto_4
    if-lez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/b/u/j/l;

    invoke-virtual {v4, v3, v5}, Le/h/b/u/j/l;->k(ILe/h/b/u/j/l;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Le/h/b/z/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expression = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le/h/b/z/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/b/u/j/l;

    return-object p0

    :cond_a
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    new-array v1, v1, [Le/h/f/p/i;

    :goto_5
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/u/j/l;

    invoke-virtual {v2}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    new-instance v2, Le/h/b/z/j/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stack not empty "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; expression = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;[Le/h/f/p/i;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method private f(Le/f/e/b;Le/h/f/p/i;Le/h/b/u/j/l;Le/h/b/u/j/l;)Le/f/e/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/f/p/i;",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;)",
            "Le/f/e/b;"
        }
    .end annotation

    invoke-virtual {p2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v1, Le/h/f/d;->a2:Le/h/f/d;

    invoke-static {v0, v1}, Le/h/b/u/a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v1, Le/h/f/d;->W1:Le/h/f/d;

    invoke-static {v0, v1}, Le/h/b/u/a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/p/i;->n8()I

    move-result v0

    invoke-virtual {p2}, Le/h/f/p/i;->n8()I

    move-result v1

    invoke-virtual {p3}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v2

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    invoke-virtual {p4}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p4

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/b/u/j/l;

    const/4 v5, 0x1

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/h/b/u/j/l;

    new-instance v6, Le/f/e/b;

    invoke-direct {v6}, Le/f/e/b;-><init>()V

    invoke-virtual {v4}, Le/h/b/u/j/l;->Xa()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v7

    check-cast v7, Le/h/f/m/c;

    invoke-virtual {v7}, Le/h/f/m/c;->B()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, p3}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p4}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    instance-of v0, v0, Le/h/f/m/c;

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    check-cast v0, Le/h/f/m/c;

    invoke-virtual {v0}, Le/h/f/m/c;->ie()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    invoke-static {}, Le/h/f/i/b;->d0()Le/h/f/i/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->s()Le/h/f/h/b;

    move-result-object p3

    invoke-virtual {p1, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->r()Le/h/f/h/b;

    move-result-object p4

    invoke-virtual {p1, p4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v0, v8, [Le/h/f/p/i;

    aput-object p2, v0, v3

    aput-object p4, v0, v5

    invoke-virtual {p3, v0}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    return-object p1

    :cond_0
    invoke-virtual {p3}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v7

    instance-of v7, v7, Le/h/f/n/f;

    if-eqz v7, :cond_1

    if-ge v0, v1, :cond_1

    :goto_0
    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p0, p3}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p3

    invoke-virtual {v6, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v7

    instance-of v7, v7, Le/h/f/n/f;

    if-eqz v7, :cond_2

    if-ne v1, v0, :cond_2

    sget-object v0, Le/h/f/d;->a2:Le/h/f/d;

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p3

    instance-of p3, p3, Le/h/f/m/c;

    if-eqz p3, :cond_4

    invoke-virtual {v4}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p3

    check-cast p3, Le/h/f/m/c;

    invoke-virtual {p3}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_5

    invoke-virtual {v6, p2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/h/a;->u()Le/h/f/h/b;

    move-result-object p3

    invoke-static {}, Le/h/f/h/a;->t()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {v6, p3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {p0, v4}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->Ua(Le/f/e/b;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    new-array v1, v8, [Le/h/f/p/i;

    aput-object p2, v1, v3

    aput-object v0, v1, v5

    invoke-virtual {p3, v1}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    :cond_5
    invoke-virtual {p0, p4}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p2

    invoke-static {p2, v6}, Le/h/b/u/c;->g(Le/f/e/b;Le/f/e/b;)Le/f/e/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method private g(Le/h/b/u/j/l;Le/h/f/i/c;Le/h/f/d;Le/f/e/b;)Le/f/e/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Le/h/f/i/c;",
            "Le/h/f/d;",
            "Le/f/e/b;",
            ")",
            "Le/f/e/b;"
        }
    .end annotation

    sget-object v0, Le/h/b/u/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p4, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v0, v2, [Le/h/f/p/i;

    aput-object p2, v0, v1

    invoke-virtual {p3, v0}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p4, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {v2}, Le/h/f/h/a;->l(Z)Le/h/f/h/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v0, v2, [Le/h/f/p/i;

    aput-object p2, v0, v1

    invoke-virtual {p3, v0}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-direct {p0, p1, p4, p3}, Le/h/b/u/b;->a(Le/h/b/u/j/l;Le/f/e/b;Le/h/f/h/b;)V

    invoke-static {v2}, Le/h/f/h/a;->j(Z)Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array p2, v2, [Le/h/f/p/i;

    aput-object p1, p2, v1

    invoke-virtual {p3, p2}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    return-object p4

    :pswitch_1
    invoke-virtual {p4, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-direct {p0, p1, p4, p3}, Le/h/b/u/b;->a(Le/h/b/u/j/l;Le/f/e/b;Le/h/f/h/b;)V

    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v0, v0, [Le/h/f/p/i;

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    invoke-virtual {p3, v0}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    return-object p4

    :pswitch_2
    invoke-virtual {p1}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p2

    invoke-virtual {p1}, Le/h/b/u/j/l;->X2()Le/h/b/u/j/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    invoke-static {p2, p1}, Le/h/b/u/c;->g(Le/f/e/b;Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p4, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->m()Le/h/f/h/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v0, v2, [Le/h/f/p/i;

    aput-object p2, v0, v1

    invoke-virtual {p3, v0}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/b/u/j/l;

    invoke-virtual {p0, v3}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, p2, -0x1

    if-eq v0, v3, :cond_0

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p4, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v4, v2, [Le/h/f/p/i;

    aput-object v3, v4, v1

    invoke-virtual {p3, v4}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Le/h/f/h/a;->d()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array p2, v2, [Le/h/f/p/i;

    aput-object p1, p2, v1

    invoke-virtual {p3, p2}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    return-object p4

    :pswitch_4
    invoke-direct {p0, p4, p1, p2}, Le/h/b/u/b;->t(Le/f/e/b;Le/h/b/u/j/l;Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v0, :cond_4

    invoke-virtual {p4, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v3, v2, [Le/h/f/p/i;

    aput-object p2, v3, v1

    invoke-virtual {p3, v3}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/b/u/j/l;

    invoke-static {v2}, Le/h/f/h/a;->y(Z)Le/h/f/p/i;

    move-result-object v5

    invoke-virtual {p4, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p0, v4}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Le/h/f/h/a;->w(Z)Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {p4, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v6, v0, [Le/h/f/p/i;

    aput-object v5, v6, v1

    aput-object v4, v6, v2

    invoke-virtual {p3, v6}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    add-int/lit8 v4, p2, -0x1

    if-eq v3, v4, :cond_2

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {p4, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v5, v2, [Le/h/f/p/i;

    aput-object v4, v5, v1

    invoke-virtual {p3, v5}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array p2, v2, [Le/h/f/p/i;

    aput-object p1, p2, v1

    invoke-virtual {p3, p2}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    return-object p4

    :cond_4
    new-instance p3, Le/h/b/z/j/m;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p3, p2, v0, p1}, Le/h/b/z/j/m;-><init>(Le/h/f/p/i;II)V

    throw p3

    :pswitch_6
    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p4, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->c()Le/h/f/h/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v0, v2, [Le/h/f/p/i;

    aput-object p2, v0, v1

    invoke-virtual {p3, v0}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p0, p1}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->b()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array p2, v2, [Le/h/f/p/i;

    aput-object p1, p2, v1

    invoke-virtual {p3, p2}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    return-object p4

    :cond_5
    new-instance p1, Le/h/b/z/j/h;

    new-array p3, v2, [Le/h/f/p/i;

    aput-object p2, p3, v1

    invoke-direct {p1, p3}, Le/h/b/z/j/h;-><init>([Le/h/f/p/i;)V

    throw p1

    :pswitch_7
    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v3, 0x3

    if-eq p3, v3, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v3, 0x4

    if-ne p3, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p3, Le/h/b/z/j/m;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p3, p2, v3, p1}, Le/h/b/z/j/m;-><init>(Le/h/f/p/i;II)V

    throw p3

    :cond_7
    :goto_2
    invoke-virtual {p4, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v3, v2, [Le/h/f/p/i;

    aput-object p2, v3, v1

    invoke-virtual {p3, v3}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_9

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/b/u/j/l;

    invoke-static {v2}, Le/h/f/h/a;->y(Z)Le/h/f/p/i;

    move-result-object v5

    invoke-virtual {p4, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p0, v4}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Le/h/f/h/a;->w(Z)Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {p4, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v6, v0, [Le/h/f/p/i;

    aput-object v5, v6, v1

    aput-object v4, v6, v2

    invoke-virtual {p3, v6}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    add-int/lit8 v4, p2, -0x1

    if-eq v3, v4, :cond_8

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {p4, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v5, v2, [Le/h/f/p/i;

    aput-object v4, v5, v1

    invoke-virtual {p3, v5}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array p2, v2, [Le/h/f/p/i;

    aput-object p1, p2, v1

    invoke-virtual {p3, p2}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    return-object p4

    :goto_4
    if-ge v1, p2, :cond_b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/b/u/j/l;

    invoke-virtual {p0, p3}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p3, p2, -0x1

    if-eq v1, p3, :cond_a

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object p3

    invoke-virtual {p4, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Le/h/b/u/j/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v1, Le/h/f/d;->W1:Le/h/f/d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0}, Le/h/b/u/j/l;->Xa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p1}, Le/h/b/u/j/l;->Xa()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private i(Le/h/b/u/j/g;Le/f/e/b;)Le/f/e/b;
    .locals 0

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object p2
.end method

.method private j(Le/h/b/u/j/i;Le/f/e/b;)Le/f/e/b;
    .locals 0

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object p2
.end method

.method public static k(Le/f/e/b;)Le/f/e/b;
    .locals 3

    new-instance v0, Le/h/b/u/b;

    invoke-direct {v0}, Le/h/b/u/b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Le/h/b/u/b;->s(Le/f/e/b;Le/h/b/y/c;Z)Le/h/b/u/j/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method private l(Le/h/b/u/j/j;Le/f/e/b;)Le/f/e/b;
    .locals 3

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    check-cast v0, Le/h/f/n/g;

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/p/i;->n8()I

    move-result v1

    invoke-virtual {v0}, Le/h/f/p/i;->n8()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p0, p1}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p2, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object p2
.end method

.method private m(Le/h/b/u/j/l;Le/h/f/n/f;Le/h/f/d;Le/f/e/b;)Le/f/e/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Le/h/f/n/f;",
            "Le/h/f/d;",
            "Le/f/e/b;",
            ")",
            "Le/f/e/b;"
        }
    .end annotation

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/b/u/j/l;

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p3}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v2

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v3}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v3

    invoke-virtual {p3}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v4}, Le/h/f/p/i;->n8()I

    move-result v4

    invoke-virtual {p2}, Le/h/f/p/i;->n8()I

    move-result v5

    sget-object v6, Le/h/f/d;->W1:Le/h/f/d;

    if-ne v3, v6, :cond_0

    invoke-direct {p0, p1}, Le/h/b/u/b;->h(Le/h/b/u/j/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p4, p2, p3, p1}, Le/h/b/u/b;->f(Le/f/e/b;Le/h/f/p/i;Le/h/b/u/j/l;Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v3, Le/h/f/d;->a2:Le/h/f/d;

    if-ne v2, v3, :cond_1

    :goto_0
    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {p4, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p0, p3}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_1

    :cond_1
    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p4, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->u()Le/h/f/h/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p0, p1}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->t()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 v2, 0x2

    new-array v2, v2, [Le/h/f/p/i;

    aput-object p2, v2, v0

    aput-object p1, v2, v1

    invoke-virtual {p3, v2}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    return-object p4
.end method

.method private n(Le/h/b/u/j/k;Le/f/e/b;)Le/f/e/b;
    .locals 9

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    check-cast v0, Le/h/f/n/h;

    instance-of v1, v0, Le/h/f/n/n/f;

    const-string v2, "Not found variable"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Le/h/f/n/n/f;

    invoke-virtual {v0}, Le/h/f/n/n/f;->le()Le/h/f/p/i;

    move-result-object v1

    check-cast v1, Le/h/f/i/c;

    invoke-virtual {v0}, Le/h/f/n/n/f;->me()Le/f/e/b;

    move-result-object v5

    invoke-virtual {v0}, Le/h/f/n/n/f;->ne()Le/f/e/b;

    move-result-object v6

    invoke-virtual {v0}, Le/h/f/n/n/c;->fe()Le/f/e/b;

    move-result-object v0

    invoke-static {v5}, Le/h/b/u/b;->q(Le/f/e/b;)Le/h/b/u/j/l;

    move-result-object v5

    invoke-virtual {v5}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object v7

    instance-of v8, v7, Le/h/b/u/j/b;

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Le/h/b/u/j/l;->X2()Le/h/b/u/j/l;

    move-result-object v2

    new-instance v3, Le/h/b/u/j/c;

    invoke-direct {v3, v1}, Le/h/b/u/j/c;-><init>(Le/h/f/i/c;)V

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object v1

    invoke-virtual {v3, v1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    invoke-virtual {v3, v7}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    invoke-virtual {v3, v2}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    invoke-static {v6}, Le/h/b/u/b;->q(Le/f/e/b;)Le/h/b/u/j/l;

    move-result-object v1

    invoke-virtual {v3, v1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    invoke-direct {p0, v3, v0, p2, p1}, Le/h/b/u/b;->b(Le/h/b/u/j/c;Le/f/e/b;Le/f/e/b;Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Le/h/b/z/j/h;

    new-array p2, v4, [Le/h/f/p/i;

    invoke-direct {p1, v3, v2, p2}, Le/h/b/z/j/h;-><init>(ILjava/lang/String;[Le/h/f/p/i;)V

    throw p1

    :cond_1
    instance-of v1, v0, Le/h/f/n/n/d;

    if-eqz v1, :cond_4

    check-cast v0, Le/h/f/n/n/d;

    invoke-virtual {v0}, Le/h/f/n/n/d;->le()Le/f/e/b;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v5, 0x2

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v1}, Le/f/e/b;->ge([Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/b/u/j/l;

    invoke-static {v1}, Le/h/b/u/b;->q(Le/f/e/b;)Le/h/b/u/j/l;

    move-result-object v1

    invoke-virtual {v1}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object v6

    instance-of v6, v6, Le/h/b/u/j/b;

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Le/h/b/u/j/l;->X2()Le/h/b/u/j/l;

    move-result-object v1

    new-instance v2, Le/h/b/u/j/c;

    invoke-static {}, Le/h/f/i/b;->G()Le/h/f/i/c;

    move-result-object v3

    invoke-direct {v2, v3}, Le/h/b/u/j/c;-><init>(Le/h/f/i/c;)V

    invoke-virtual {v2, v5}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    invoke-virtual {v2, v1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    invoke-virtual {v0}, Le/h/f/n/n/c;->fe()Le/f/e/b;

    move-result-object v0

    invoke-direct {p0, v2, v0, p2, p1}, Le/h/b/u/b;->b(Le/h/b/u/j/c;Le/f/e/b;Le/f/e/b;Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Le/h/b/z/j/h;

    new-array p2, v4, [Le/h/f/p/i;

    invoke-direct {p1, v3, v2, p2}, Le/h/b/z/j/h;-><init>(ILjava/lang/String;[Le/h/f/p/i;)V

    throw p1

    :cond_4
    instance-of v1, v0, Le/h/f/n/n/e;

    if-eqz v1, :cond_7

    check-cast v0, Le/h/f/n/n/e;

    invoke-virtual {v0}, Le/h/f/n/n/e;->ne()Le/f/e/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Le/h/f/i/b;->K()Le/h/f/i/c;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {}, Le/h/f/i/b;->J()Le/h/f/i/c;

    move-result-object v2

    :goto_0
    new-instance v3, Le/h/b/u/j/c;

    invoke-direct {v3, v2}, Le/h/b/u/j/c;-><init>(Le/h/f/i/c;)V

    if-eqz v1, :cond_6

    invoke-static {v1}, Le/h/b/u/b;->q(Le/f/e/b;)Le/h/b/u/j/l;

    move-result-object v1

    invoke-virtual {v3, v1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    :cond_6
    invoke-virtual {p1}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object v1

    invoke-virtual {v3, v1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    invoke-virtual {v0}, Le/h/f/n/n/c;->fe()Le/f/e/b;

    move-result-object v0

    invoke-direct {p0, v3, v0, p2, p1}, Le/h/b/u/b;->b(Le/h/b/u/j/c;Le/f/e/b;Le/f/e/b;Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, v0, Le/h/f/n/n/a;

    if-eqz v1, :cond_8

    check-cast v0, Le/h/f/n/n/a;

    invoke-virtual {v0}, Le/h/f/n/n/a;->me()Le/h/f/q/h;

    move-result-object v1

    invoke-static {}, Le/h/f/i/b;->u()Le/h/f/i/c;

    move-result-object v2

    new-instance v3, Le/h/b/u/j/c;

    invoke-direct {v3, v2}, Le/h/b/u/j/c;-><init>(Le/h/f/i/c;)V

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object v2

    invoke-virtual {v3, v2}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    new-instance v2, Le/h/b/u/j/b;

    invoke-direct {v2, v1}, Le/h/b/u/j/b;-><init>(Le/h/f/q/h;)V

    invoke-virtual {v3, v2}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    invoke-virtual {v0}, Le/h/f/n/n/c;->fe()Le/f/e/b;

    move-result-object v0

    invoke-direct {p0, v3, v0, p2, p1}, Le/h/b/u/b;->b(Le/h/b/u/j/c;Le/f/e/b;Le/f/e/b;Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v1, v0, Le/h/f/n/n/c;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/f/i/b;->b(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v1

    new-instance v2, Le/h/b/u/j/c;

    invoke-direct {v2, v1}, Le/h/b/u/j/c;-><init>(Le/h/f/i/c;)V

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    check-cast v0, Le/h/f/n/n/c;

    invoke-virtual {v0}, Le/h/f/n/n/c;->ge()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object v1

    instance-of v1, v1, Le/h/b/u/j/b;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object p1

    goto :goto_1

    :cond_9
    new-instance p1, Le/h/b/u/j/b;

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-direct {p1, v1}, Le/h/b/u/j/b;-><init>(Le/h/f/q/h;)V

    :goto_1
    invoke-static {}, Le/h/f/i/b;->u()Le/h/f/i/c;

    move-result-object v1

    new-instance v3, Le/h/b/u/j/c;

    invoke-direct {v3, v1}, Le/h/b/u/j/c;-><init>(Le/h/f/i/c;)V

    invoke-virtual {v3, v2}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    invoke-virtual {v3, p1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    invoke-virtual {v0}, Le/h/f/n/n/c;->fe()Le/f/e/b;

    move-result-object p1

    invoke-direct {p0, v3, p1, p2, v3}, Le/h/b/u/b;->b(Le/h/b/u/j/c;Le/f/e/b;Le/f/e/b;Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {v0}, Le/h/f/n/n/c;->fe()Le/f/e/b;

    move-result-object v0

    invoke-direct {p0, v2, v0, p2, p1}, Le/h/b/u/b;->b(Le/h/b/u/j/c;Le/f/e/b;Le/f/e/b;Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p2, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p1}, Le/h/b/u/j/l;->E1()I

    move-result v1

    invoke-virtual {v0}, Le/h/f/p/i;->n8()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p0, p1}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {p0, p1}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-object p2
.end method

.method public static o(Le/f/e/b;)Le/f/e/b;
    .locals 5

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p0}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    instance-of v3, v2, Le/h/f/q/h;

    if-eqz v3, :cond_1

    check-cast v2, Le/h/f/q/h;

    invoke-virtual {v2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ans"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreAns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v2

    invoke-virtual {v2}, Le/f/e/b;->rb()Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Le/f/e/b;->Pa(ILe/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static p(Le/f/e/b;Lf/b/m/q;)Le/f/e/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Lf/b/m/q<",
            "Le/h/f/q/h;",
            ">;)",
            "Le/f/e/b;"
        }
    .end annotation

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p0}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    instance-of v3, v2, Le/h/f/q/h;

    if-eqz v3, :cond_0

    check-cast v2, Le/h/f/q/h;

    invoke-interface {p1, v2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v2

    invoke-virtual {v2}, Le/f/e/b;->rb()Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Le/f/e/b;->Pa(ILe/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static q(Le/f/e/b;)Le/h/b/u/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            ")",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Le/h/b/u/b;->s(Le/f/e/b;Le/h/b/y/c;Z)Le/h/b/u/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static r(Le/f/e/b;Le/h/b/y/c;)Le/h/b/u/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/b/y/c;",
            ")",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/h/b/u/b;->s(Le/f/e/b;Le/h/b/y/c;Z)Le/h/b/u/j/l;

    move-result-object p0

    return-object p0
.end method

.method private static s(Le/f/e/b;Le/h/b/y/c;Z)Le/h/b/u/j/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/b/y/c;",
            "Z)",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/h/d/d;->b(Le/f/e/b;Le/h/b/y/c;Z)Le/f/e/b;

    move-result-object p0

    new-instance p1, Le/h/b/u/l/a;

    invoke-direct {p1}, Le/h/b/u/l/a;-><init>()V

    invoke-virtual {p1, p0}, Le/h/b/u/l/a;->a(Le/f/e/b;)Le/f/e/b;

    move-result-object p0

    invoke-static {p0}, Le/h/b/u/b;->e(Le/f/e/b;)Le/h/b/u/j/l;

    move-result-object p0

    return-object p0
.end method

.method private t(Le/f/e/b;Le/h/b/u/j/l;Le/h/f/p/i;)Le/f/e/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Le/h/f/p/i;",
            ")",
            "Le/f/e/b;"
        }
    .end annotation

    invoke-virtual {p2}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->s()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/b/u/j/l;

    invoke-virtual {p0, p2}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->r()Le/h/f/h/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 v3, 0x2

    new-array v3, v3, [Le/h/f/p/i;

    aput-object p3, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {v0, v3}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    return-object p1

    :cond_0
    new-instance p1, Le/h/b/z/j/m;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p3, v1, p2}, Le/h/b/z/j/m;-><init>(Le/h/f/p/i;II)V

    throw p1
.end method


# virtual methods
.method public u(Le/h/b/u/j/l;)Le/f/e/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;)",
            "Le/f/e/b;"
        }
    .end annotation

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-virtual {p1}, Le/h/b/u/j/l;->g1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    invoke-virtual {p1}, Le/h/b/u/j/l;->p2()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v1, Le/h/f/i/c;

    invoke-direct {p0, p1, v1, v2, v0}, Le/h/b/u/b;->g(Le/h/b/u/j/l;Le/h/f/i/c;Le/h/f/d;Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Le/h/b/u/j/l;->h2()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Le/h/f/n/f;

    invoke-direct {p0, p1, v1, v2, v0}, Le/h/b/u/b;->c(Le/h/b/u/j/l;Le/h/f/n/f;Le/h/f/d;Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Le/h/b/u/j/l;->C2()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Le/h/b/u/j/j;

    invoke-direct {p0, p1, v0}, Le/h/b/u/b;->l(Le/h/b/u/j/j;Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Le/h/b/u/j/l;->K2()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p1, Le/h/b/u/j/k;

    invoke-direct {p0, p1, v0}, Le/h/b/u/b;->n(Le/h/b/u/j/k;Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v2, p1, Le/h/b/u/j/i;

    if-eqz v2, :cond_4

    check-cast p1, Le/h/b/u/j/i;

    invoke-direct {p0, p1, v0}, Le/h/b/u/b;->j(Le/h/b/u/j/i;Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v2, p1, Le/h/b/u/j/g;

    if-eqz v2, :cond_5

    check-cast p1, Le/h/b/u/j/g;

    invoke-direct {p0, p1, v0}, Le/h/b/u/b;->i(Le/h/b/u/j/g;Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v2, p1, Le/h/b/u/j/b;

    if-eqz v2, :cond_6

    check-cast p1, Le/h/b/u/j/b;

    invoke-direct {p0, p1, v0}, Le/h/b/u/b;->d(Le/h/b/u/j/b;Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
