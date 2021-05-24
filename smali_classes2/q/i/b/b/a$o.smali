.class public Lq/i/b/b/a$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "o"
.end annotation


# direct methods
.method public static a(Lq/i/b/m/c;Z)[Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3, v0}, Lq/i/b/b/a$o;->b(Lq/i/b/m/b0;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v4, v0}, Lq/i/b/b/a$o;->c(Lq/i/b/m/b0;Ljava/util/HashMap;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/g0;

    invoke-interface {v4}, Lq/i/b/m/b0;->B()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_3
    new-array v0, v2, [Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aget-object v2, v0, v3

    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-nez v2, :cond_5

    aget-object v1, v0, v3

    invoke-interface {v1}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v2

    new-instance v3, Lq/i/b/b/a$o$a;

    invoke-direct {v3, v2, v1}, Lq/i/b/b/a$o$a;-><init>(Lq/i/b/m/d;Lq/i/b/m/b0;)V

    invoke-interface {p0, v3}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method private static b(Lq/i/b/m/b0;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Ljava/util/HashMap<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/g0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lq/i/b/m/c;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->m1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/g0;

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/g0;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method private static c(Lq/i/b/m/b0;Ljava/util/HashMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Ljava/util/HashMap<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/g0;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_10

    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p0, Lq/i/b/m/c;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    const/4 v5, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {p0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->m1()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->a9()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/g0;

    invoke-interface {v6}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/g0;

    invoke-interface {v5}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v2

    :cond_1
    invoke-interface {v5}, Lq/i/b/m/x0;->isNegative()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/g0;

    invoke-interface {v4}, Lq/i/b/m/b0;->zb()Z

    move-result v5

    if-eqz v5, :cond_4

    return v2

    :cond_4
    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v4, v5}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_8
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-interface {p0}, Lq/i/b/m/b0;->m1()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->a9()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/g0;

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/g0;

    invoke-interface {v5}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    return v2

    :cond_b
    invoke-interface {v5}, Lq/i/b/m/x0;->isNegative()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4, v5}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_c
    invoke-interface {v4, v5}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_5
    invoke-interface {v3, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/g0;

    invoke-interface {v4}, Lq/i/b/m/b0;->zb()Z

    move-result v5

    if-eqz v5, :cond_f

    return v2

    :cond_f
    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v4, v5}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    return v1
.end method
