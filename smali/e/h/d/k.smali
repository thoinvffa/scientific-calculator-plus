.class public Le/h/d/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Le/h/f/q/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/f/q/d;",
            ">;",
            "Le/h/f/q/h;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Le/f/e/b;)Le/f/e/b;
    .locals 1

    :try_start_0
    new-instance v0, Le/f/e/c;

    invoke-direct {v0}, Le/f/e/c;-><init>()V

    invoke-static {p0, v0}, Le/i/o/d;->b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;

    invoke-static {v0}, Le/i/o/c;->f(Le/f/e/c;)Le/f/e/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p0}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Le/f/e/b;I)Le/f/e/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "I)",
            "Le/f/e/g<",
            "Ljava/lang/Integer;",
            "Le/h/f/p/i;",
            ">;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Le/h/f/m/b;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Le/h/f/p/h$b;

    if-eqz v1, :cond_1

    new-instance v0, Le/f/e/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static d(Le/f/e/b;I)Le/h/f/i/c;
    .locals 3

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    instance-of v2, v1, Le/h/f/h/b;

    if-eqz v2, :cond_1

    check-cast v1, Le/h/f/h/b;

    invoke-virtual {v1}, Le/h/f/h/b;->Ed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/h/b;

    invoke-virtual {v2, v1}, Le/h/f/h/b;->sd(Le/h/f/h/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Le/h/f/i/c;

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Le/h/f/i/c;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Le/h/f/i/c;

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Le/f/e/b;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    instance-of v1, v0, Le/h/f/q/h;

    if-eqz v1, :cond_0

    check-cast v0, Le/h/f/q/h;

    invoke-static {v0}, Le/h/f/q/f;->d(Le/h/f/q/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/f/p/i;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    instance-of v1, v0, Le/h/f/n/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v1, Le/h/f/d;->e2:Le/h/f/d;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Le/f/e/b;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v3, Le/h/f/d;->e2:Le/h/f/d;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    return v4

    :cond_1
    instance-of v2, v0, Le/h/f/n/f;

    if-eqz v2, :cond_0

    check-cast v0, Le/h/f/n/f;

    invoke-virtual {v0}, Le/h/f/n/f;->Kd()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x781

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v3, v5, :cond_4

    const/16 v5, 0x7a0

    if-eq v3, v5, :cond_3

    const/16 v5, 0x7bf

    if-eq v3, v5, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_1
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_2
    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    const-string v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    const-string v1, "=="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    return v4

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Le/f/e/b;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    instance-of v0, v0, Le/h/f/p/h$m;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Le/f/e/b;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-virtual {v0}, Le/h/f/p/i;->Qa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/h/f/p/i;->na()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/f/p/i;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    instance-of v1, v0, Le/h/f/q/h;

    if-eqz v1, :cond_0

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Le/h/f/p/i;)Z
    .locals 0

    instance-of p0, p0, Le/h/f/n/c;

    return p0
.end method

.method public static l(Le/h/f/p/i;)Z
    .locals 0

    instance-of p0, p0, Le/h/f/n/g;

    return p0
.end method

.method public static m(Le/h/f/p/i;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Le/h/f/n/h;

    invoke-virtual {p0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    sget-object v2, Le/h/f/d;->U1:Le/h/f/d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object p0

    sget-object v1, Le/h/f/d;->T1:Le/h/f/d;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static n(Lq/e/j/a;)Le/f/e/b;
    .locals 2

    new-instance v0, Le/h/f/m/c;

    invoke-virtual {p0}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/f/m/c;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object v0

    new-instance v1, Le/h/f/m/c;

    invoke-virtual {p0}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Le/h/f/m/c;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p0

    invoke-static {v0, p0}, Le/h/b/u/c;->d(Le/f/e/b;Le/f/e/b;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Le/f/e/b;Le/f/e/b;)Le/f/e/b;
    .locals 7

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/i/b;->G()Le/h/f/i/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 v3, 0x1

    new-array v4, v3, [Le/h/f/p/i;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v4}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-static {v3}, Le/h/f/h/a;->y(Z)Le/h/f/p/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Le/h/f/h/a;->w(Z)Le/h/f/p/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 v4, 0x2

    new-array v6, v4, [Le/h/f/p/i;

    aput-object v1, v6, v5

    aput-object p0, v6, v3

    invoke-virtual {v2, v6}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v1, v3, [Le/h/f/p/i;

    aput-object p0, v1, v5

    invoke-virtual {v2, v1}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-static {v3}, Le/h/f/h/a;->y(Z)Le/h/f/p/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Le/h/f/h/a;->w(Z)Le/h/f/p/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v1, v4, [Le/h/f/p/i;

    aput-object p0, v1, v5

    aput-object p1, v1, v3

    invoke-virtual {v2, v1}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array p1, v3, [Le/h/f/p/i;

    aput-object p0, p1, v5

    invoke-virtual {v2, p1}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    return-object v0
.end method

.method public static p(Le/f/e/b;Le/h/f/p/i;I)I
    .locals 4

    new-instance v0, Le/h/d/k$a;

    invoke-direct {v0, p0}, Le/h/d/k$a;-><init>(Le/f/e/b;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ge v1, p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le/h/f/p/i;->h7()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ge v3, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-interface {v0, v2}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static q(Le/f/e/b;Lf/b/m/x;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Lf/b/m/x<",
            "Le/h/f/p/i;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-interface {p1, v2}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static r(Le/f/e/b;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v2, v1}, Le/h/f/p/i;->gc(I)V

    instance-of v3, v2, Le/h/f/l/f;

    if-eqz v3, :cond_2

    check-cast v2, Le/h/f/l/f;

    invoke-virtual {v2}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Le/f/e/a;->G2()I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Le/f/e/a;->n2()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v3, v4}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/f/p/i;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Le/h/f/p/i;->gc(I)V

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static s(Le/f/e/b;Le/h/f/d;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/f/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/f/e/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static t(Le/f/e/b;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/f/e/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    instance-of v3, v2, Le/h/f/p/h$m;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
