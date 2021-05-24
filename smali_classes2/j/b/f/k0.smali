.class public Lj/b/f/k0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lq/a/c/a/b;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/f/k0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/f/k0;->a:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/f/k0;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;:",
            "Lj/b/b/o;",
            ">(",
            "Lj/b/f/y<",
            "Lj/b/b/c;",
            ">;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/b/f/f0;

    invoke-direct {v0}, Lj/b/f/f0;-><init>()V

    invoke-static {p0, p1, v0}, Lj/b/f/k0;->I(Lj/b/f/y;Lj/b/f/v;Lj/b/i/p;)Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;:",
            "Lj/b/b/o;",
            ">(",
            "Lj/b/f/y<",
            "Lj/b/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/k0$a;

    invoke-direct {v0, p0}, Lj/b/f/k0$a;-><init>(Lj/b/f/y;)V

    invoke-static {p1, v0}, Lj/b/k/h;->a(Ljava/util/List;Lj/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/y<",
            "Lj/b/b/c;",
            ">;",
            "Lj/b/f/v<",
            "Lj/b/b/e;",
            ">;)",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p1, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/b/e;

    invoke-virtual {v3}, Lj/b/b/e;->rb()Ljava/math/BigInteger;

    move-result-object v3

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    move v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_3
    new-instance v1, Lj/b/f/p0;

    invoke-direct {v1, v0}, Lj/b/f/p0;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p0, p1, v1}, Lj/b/f/k0;->I(Lj/b/f/y;Lj/b/f/v;Lj/b/i/p;)Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/y<",
            "Lj/b/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/b/e;",
            ">;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/r0;

    invoke-direct {v0, p0}, Lj/b/f/r0;-><init>(Lj/b/f/y;)V

    invoke-static {p1, v0}, Lj/b/k/h;->a(Ljava/util/List;Lj/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lj/b/f/y;Lj/b/f/v;)[Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/y<",
            "Lj/b/b/c;",
            ">;",
            "Lj/b/f/v<",
            "Lj/b/b/e;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p1, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/b/e;

    invoke-virtual {v9}, Lj/b/b/e;->ee()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9}, Lj/b/b/e;->rb()Ljava/math/BigInteger;

    move-result-object v9

    if-nez v5, :cond_1

    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v7

    move-object v5, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :goto_1
    if-nez v6, :cond_2

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v8

    move-object v6, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    goto :goto_0

    :cond_3
    if-gez v7, :cond_4

    invoke-virtual {v5}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v5

    :cond_4
    if-gez v8, :cond_5

    invoke-virtual {v6}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v6

    :cond_5
    aput-object v6, v0, v3

    aput-object v5, v0, v2

    new-instance v2, Lj/b/f/q0;

    invoke-direct {v2, v6, v5}, Lj/b/f/q0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {p0, p1, v2}, Lj/b/f/k0;->I(Lj/b/f/y;Lj/b/f/v;Lj/b/i/p;)Lj/b/f/v;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object p1, v0, v3

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object p1, v0, v2

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static F(Lj/b/f/y;Lj/b/f/v;Lj/b/f/v;Lj/b/i/m;Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "TC;>;TC;",
            "Lj/b/f/v<",
            "TC;>;TC;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object p1

    iget-object p1, p1, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-virtual {p4}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p4

    iget-object v1, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    iget-object p0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast p0, Lj/b/f/y;

    iget-object v8, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {p4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lj/b/f/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj/b/i/m;

    invoke-interface {p1, v9}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj/b/f/v;

    if-eqz v3, :cond_1

    invoke-interface {p1, v9}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lj/b/f/k0;->G(Lj/b/f/y;Lj/b/f/v;Lj/b/f/v;Lj/b/i/m;Lj/b/i/m;Lj/b/i/m;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v3

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lj/b/f/k0;->G(Lj/b/f/y;Lj/b/f/v;Lj/b/f/v;Lj/b/i/m;Lj/b/i/m;Lj/b/i/m;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    invoke-interface {v1, v9, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj/b/f/n;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lj/b/f/v;

    invoke-interface {v8}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lj/b/i/m;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lj/b/f/k0;->G(Lj/b/f/y;Lj/b/f/v;Lj/b/f/v;Lj/b/i/m;Lj/b/i/m;Lj/b/i/m;)Lj/b/f/v;

    move-result-object p4

    invoke-virtual {p4}, Lj/b/f/v;->z0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1, v9, p4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static G(Lj/b/f/y;Lj/b/f/v;Lj/b/f/v;Lj/b/i/m;Lj/b/i/m;Lj/b/i/m;)Lj/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;TC;TC;TC;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-static {p0, p1, p5}, Lj/b/f/k0;->r(Lj/b/i/o;Lj/b/f/v;Lj/b/i/m;)Lj/b/i/m;

    move-result-object p0

    invoke-interface {p4, p0}, Lj/b/i/a;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/i/m;

    invoke-interface {p0}, Lj/b/i/a;->z0()Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0, p3}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/i/m;

    invoke-virtual {p2, p0}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/b/f/k0$c;

    invoke-direct {v0}, Lj/b/f/k0$c;-><init>()V

    invoke-static {p0, v0}, Lj/b/k/h;->a(Ljava/util/List;Lj/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lj/b/f/y;Lj/b/f/v;Lj/b/i/p;)Lj/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;D::",
            "Lj/b/i/m<",
            "TD;>;>(",
            "Lj/b/f/y<",
            "TD;>;",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/i/p<",
            "TC;TD;>;)",
            "Lj/b/f/v<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object p0

    iget-object v0, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/g0;

    iget-object v2, v1, Lj/b/f/g0;->U1:Lj/b/i/m;

    invoke-interface {p2, v2}, Lj/b/i/p;->a(Lj/b/i/e;)Lj/b/i/e;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lj/b/i/a;->z0()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lj/b/f/g0;->T1:Lj/b/f/n;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static J(Lj/b/f/v;)Lj/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lj/b/i/g;->P()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    iget-object v1, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v1, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v1}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v1, v0}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/f/v;->ze(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static K(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/k0$b;

    invoke-direct {v0}, Lj/b/f/k0$b;-><init>()V

    invoke-static {p0, v0}, Lj/b/k/h;->a(Ljava/util/List;Lj/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;",
            "Lj/b/f/v<",
            "Lj/b/f/i<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/s0;

    invoke-direct {v0}, Lj/b/f/s0;-><init>()V

    invoke-static {p0, p1, v0}, Lj/b/f/k0;->I(Lj/b/f/y;Lj/b/f/v;Lj/b/i/p;)Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lj/b/f/y;->U1:I

    invoke-virtual {p0}, Lj/b/f/y;->G2()Lj/b/i/m;

    move-result-object p0

    check-cast p0, Lj/b/f/v;

    iget-object v2, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lj/b/f/n;->o(II)Lj/b/f/n;

    move-result-object v5

    invoke-virtual {v4}, Lj/b/f/n;->C6()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v4, v1, v6}, Lj/b/f/n;->o(II)Lj/b/f/n;

    move-result-object v4

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/v;

    if-nez v6, :cond_1

    move-object v6, p0

    :cond_1
    invoke-virtual {v6, v3, v4}, Lj/b/f/v;->Ne(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static N(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/k;

    invoke-direct {v0, p0}, Lj/b/f/k;-><init>(Lj/b/f/y;)V

    invoke-static {p1, v0}, Lj/b/k/h;->a(Ljava/util/List;Lj/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->ne()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/b/f/v;->Mc(I)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Lj/b/f/v;->Mc(I)J

    move-result-wide v3

    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v6

    :goto_0
    cmp-long v7, v1, v3

    if-ltz v7, :cond_4

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v7

    if-eqz v7, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lj/b/f/v;->Mc(I)J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-nez v9, :cond_3

    invoke-virtual {p0}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v7

    invoke-virtual {p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v8

    check-cast v8, Lj/b/f/v;

    invoke-virtual {v7, v6}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v7

    invoke-virtual {p0, v5}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p1, v8, v7}, Lj/b/f/v;->ye(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {p0, v7}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p0

    :goto_1
    const-wide/16 v7, 0x1

    sub-long/2addr v1, v7

    goto :goto_0

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static P(Lj/b/f/v;)Lj/b/f/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v0, Lj/b/f/y;->U1:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    iget-object v1, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v1, Lj/b/f/y;

    iget-object v1, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v0

    iget-object v3, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-virtual {p0}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/n;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lj/b/f/n;->X2(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    invoke-interface {v1, v7, v8}, Lj/b/i/d;->e7(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/i/m;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-virtual {v4, v5}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lj/b/f/v;->z0()Z

    move-result v5

    if-nez v5, :cond_2

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-static {v2, v6, v7, v8}, Lj/b/f/n;->f0(IIJ)Lj/b/f/n;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " only for univariate polynomials"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static Q(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-virtual {p0}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/n;

    invoke-static {v4, p1}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v5}, Lj/b/f/v;->z0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1, v3, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lj/b/f/k0;->a:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rDiv, P  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    sget-object p0, Lj/b/f/k0;->a:Lq/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rDiv, c1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    sget-object p0, Lj/b/f/k0;->a:Lq/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rDiv, s  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    sget-object p0, Lj/b/f/k0;->a:Lq/a/c/a/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rDiv, c  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "something is wrong"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "division by zero "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static R(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v1

    iget-object v2, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v2}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-virtual {v3, v1}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v3

    invoke-static {v4, v0}, Lj/b/f/k0;->g(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v5}, Lj/b/f/v;->z0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lj/b/f/v;->ne()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v0}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lj/b/f/v;->Ne(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lj/b/f/v;->Ne(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {p0, v0}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, v4, v3}, Lj/b/f/v;->ye(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {p0, v3}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static S(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lj/b/f/k0;->T(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->ne()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-virtual {v2, v1}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v2

    invoke-virtual {v0}, Lj/b/f/v;->z0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v0}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, v3, v2}, Lj/b/f/v;->ye(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static U(Lj/b/f/v;)Lj/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v0, Lj/b/f/y;->U1:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/n;->L0()[I

    move-result-object v1

    iget v3, v0, Lj/b/f/y;->U1:I

    array-length v4, v1

    if-ne v3, v4, :cond_1

    return-object p0

    :cond_1
    array-length v4, v1

    const/4 v5, 0x0

    if-nez v4, :cond_2

    new-instance v1, Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-direct {v1, v0, v5}, Lj/b/f/y;-><init>(Lj/b/i/o;I)V

    new-instance v0, Lj/b/f/v;

    invoke-virtual {p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;)V

    return-object v0

    :cond_2
    aget v4, v1, v5

    array-length v5, v1

    sub-int/2addr v5, v2

    aget v1, v1, v5

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_3

    return-object p0

    :cond_3
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lj/b/f/y;->I4(I)Lj/b/f/y;

    move-result-object v2

    invoke-static {v2, p0}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lj/b/f/v;->re()I

    move-result v5

    invoke-virtual {p0}, Lj/b/f/v;->re()I

    move-result v6

    if-ne v5, v6, :cond_6

    iget-object p0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    new-instance v0, Lj/b/f/y;

    invoke-direct {v0, p0, v2}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object p0

    invoke-virtual {v3}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/g0;

    iget-object v2, v1, Lj/b/f/g0;->T1:Lj/b/f/n;

    iget-object v1, v1, Lj/b/f/g0;->U1:Lj/b/i/m;

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->ne()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this can not happen "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0

    :cond_6
    sget-object v2, Lj/b/f/k0;->a:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lower ex, l = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", r = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", p = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", fac = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj/b/f/y;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this should not happen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static V(Lj/b/f/v;)Lj/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v0, Lj/b/f/y;->U1:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/n;->L0()[I

    move-result-object v1

    iget v3, v0, Lj/b/f/y;->U1:I

    array-length v4, v1

    if-ne v3, v4, :cond_1

    return-object p0

    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance v1, Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-direct {v1, v0, v4}, Lj/b/f/y;-><init>(Lj/b/i/o;I)V

    new-instance v0, Lj/b/f/v;

    invoke-virtual {p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;)V

    return-object v0

    :cond_2
    aget v3, v1, v4

    array-length v4, v1

    sub-int/2addr v4, v2

    aget v1, v1, v4

    if-nez v3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v0, v3}, Lj/b/f/y;->m(I)Lj/b/f/y;

    move-result-object v4

    invoke-virtual {p0, v4}, Lj/b/f/v;->rb(Lj/b/f/y;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v2, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/f/v;

    iget v0, v0, Lj/b/f/y;->U1:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    return-object p0

    :cond_4
    sget-object v2, Lj/b/f/k0;->a:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upper ex, l = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", r = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", p = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", fac = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj/b/f/y;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this should not happen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "TC;>;TC;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v0, Lj/b/f/y;->U1:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lj/b/f/v;->ne()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v1

    iget-object v2, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-static {v2, p0, p1}, Lj/b/f/k0;->r(Lj/b/i/o;Lj/b/f/v;Lj/b/i/m;)Lj/b/i/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/f/v;->Me(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {p0}, Lj/b/f/k0;->c(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    const-wide/16 v4, 0x1

    move-wide v6, v4

    :goto_0
    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v8

    if-nez v8, :cond_2

    add-long/2addr v2, v4

    mul-long v6, v6, v2

    iget-object v8, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-static {v8, p0, p1}, Lj/b/f/k0;->r(Lj/b/i/o;Lj/b/f/v;Lj/b/i/m;)Lj/b/i/m;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2, v3}, Lj/b/f/y;->o6(IJ)Lj/b/f/v;

    move-result-object v9

    invoke-virtual {v9, v8}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v8

    invoke-virtual {v0, v6, v7}, Lj/b/f/y;->I(J)Lj/b/f/v;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj/b/f/v;->bd(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v8

    invoke-virtual {v1, v8}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-static {p0}, Lj/b/f/k0;->c(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only for univariate polynomials"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static X(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj/b/f/k0;->Y(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v2, v1, Lj/b/f/y;->U1:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_8

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lj/b/f/v;->ne()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v4, v2, Lj/b/f/y;->U1:I

    if-le v4, v3, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p0}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, -0x1

    :goto_0
    move-wide v4, v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/n;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lj/b/f/n;->X2(I)J

    move-result-wide v9

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-virtual {v0, v2}, Lj/b/f/v;->Me(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-wide v11, v9

    :goto_1
    cmp-long v3, v11, v4

    if-gez v3, :cond_3

    invoke-virtual {v0, p1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    add-long/2addr v11, v7

    goto :goto_1

    :goto_2
    move-wide v2, v9

    goto :goto_0

    :cond_5
    const-wide/16 v4, 0x0

    :goto_3
    cmp-long p0, v4, v2

    if-gez p0, :cond_6

    invoke-virtual {v0, p1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    add-long/2addr v4, v7

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only for univariate polynomial f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    return-object v0
.end method

.method public static Z(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v0, Lj/b/f/y;->U1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0, p1}, Lj/b/f/k0;->Y(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, v2}, Lj/b/f/y;->I4(I)Lj/b/f/y;

    move-result-object v1

    invoke-static {v1, p0}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    invoke-static {v1, p1}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-static {p0, p1}, Lj/b/f/k0;->Y(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    invoke-static {v0, p0}, Lj/b/f/k0;->n(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "Lj/b/f/d<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/i<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/d<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v0, Lj/b/f/f;

    new-instance v1, Lj/b/f/h;

    invoke-direct {v1, v0}, Lj/b/f/h;-><init>(Lj/b/f/f;)V

    invoke-static {p0, p1, v1}, Lj/b/f/k0;->I(Lj/b/f/y;Lj/b/f/v;Lj/b/i/p;)Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lj/b/f/v;)Lj/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    iget-object v0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v1, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v1, Lj/b/f/y;

    new-instance v2, Lj/b/f/y;

    iget-object v3, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-direct {v2, v3, v0}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-virtual {v2}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    new-instance v3, Lj/b/f/y;

    invoke-direct {v3, v2, v1}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-virtual {v3}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/g0;

    iget-object v3, v2, Lj/b/f/g0;->U1:Lj/b/i/m;

    check-cast v3, Lj/b/f/v;

    invoke-virtual {v3}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/g0;

    iget-object v5, v4, Lj/b/f/g0;->U1:Lj/b/i/m;

    iget-object v6, v2, Lj/b/f/g0;->T1:Lj/b/f/n;

    invoke-virtual {v0, v5, v6}, Lj/b/f/v;->Ne(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v5

    iget-object v4, v4, Lj/b/f/g0;->T1:Lj/b/f/n;

    invoke-virtual {v1, v5, v4}, Lj/b/f/v;->Ne(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "P == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->ne()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/b/f/v;->Mc(I)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Lj/b/f/v;->Mc(I)J

    move-result-wide v3

    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v5

    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v6

    :goto_0
    cmp-long v7, v1, v3

    if-ltz v7, :cond_4

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v7

    if-eqz v7, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lj/b/f/v;->Mc(I)J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-nez v9, :cond_3

    invoke-virtual {p0}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v7

    invoke-virtual {p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v8

    invoke-virtual {v7, v6}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v7

    invoke-virtual {p0, v5}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p1, v8, v7}, Lj/b/f/v;->ye(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {p0, v7}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p0

    :goto_1
    const-wide/16 v7, 0x1

    sub-long/2addr v1, v7

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static c(Lj/b/f/v;)Lj/b/f/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v0, Lj/b/f/y;->U1:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    iget-object v1, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v0

    iget-object v3, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-virtual {p0}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/n;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lj/b/f/n;->X2(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    invoke-interface {v1, v7, v8}, Lj/b/i/d;->e7(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/i/m;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    invoke-interface {v4, v5}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lj/b/i/a;->z0()Z

    move-result v5

    if-nez v5, :cond_2

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-static {v2, v6, v7, v8}, Lj/b/f/n;->f0(IIJ)Lj/b/f/n;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " only for univariate polynomials"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v1

    iget-object v2, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v2}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v4

    invoke-virtual {v3, v1}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v3

    invoke-interface {v4, v0}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/i/m;

    invoke-interface {v5}, Lj/b/i/a;->z0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v0}, Lj/b/i/g;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    invoke-virtual {v2, v4, v3}, Lj/b/f/v;->Ne(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lj/b/f/v;->Ne(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {p0, v0}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, v4, v3}, Lj/b/f/v;->ye(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {p0, v3}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/b/f/v;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static e(Lj/b/f/v;Lj/b/f/v;)[Lj/b/f/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)[",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Lj/b/f/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v2

    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v4

    iget-object v5, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v5}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v5}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v6

    invoke-virtual {v6, v4}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v7

    invoke-virtual {v6, v4}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v6

    invoke-interface {v7, v2}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/i/m;

    invoke-interface {v8}, Lj/b/i/a;->z0()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v2}, Lj/b/i/g;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/m;

    invoke-virtual {v5, v7, v6}, Lj/b/f/v;->Ne(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Lj/b/f/v;->Ne(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {p0, v2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, v7, v6}, Lj/b/f/v;->ye(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v6

    invoke-virtual {p0, v6}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    goto :goto_0

    :cond_2
    aput-object v5, v0, v1

    aput-object p0, v0, v3

    return-object v0

    :cond_3
    :goto_2
    aput-object p0, v0, v1

    iget-object p0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/b/f/v;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static f(Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;TC;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lj/b/i/a;->z0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lj/b/i/g;->z3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-virtual {p0}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/n;

    invoke-static {v3, p1}, Lj/b/f/k0;->j(Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/v;->z0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1, v2, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Lj/b/f/k0;->a:Lq/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pu, c1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    sget-object p0, Lj/b/f/k0;->a:Lq/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pu, s  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    sget-object p0, Lj/b/f/k0;->a:Lq/a/c/a/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pu, c  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "something is wrong"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "division by zero "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static g(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->ne()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v3

    invoke-virtual {v2, v1}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v2

    invoke-interface {v3, v0}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    invoke-interface {v4}, Lj/b/i/a;->z0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v0}, Lj/b/i/g;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, v3, v2}, Lj/b/f/v;->ye(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/b/f/v;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static h(Lj/b/f/y;Lj/b/f/v;Lj/b/i/m;Lj/b/f/v;)Lj/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;:",
            "Lj/b/b/o;",
            ">(",
            "Lj/b/f/y<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;TC;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v0, Lj/b/b/q;

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p1}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v1

    iget-object v1, v1, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-virtual {p3}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object v2

    iget-object v3, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/n;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    invoke-interface {v1, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/i/m;

    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, p2, v4}, Lj/b/b/q;->J7(Lj/b/i/m;Lj/b/i/m;Lj/b/i/m;)Lj/b/i/m;

    move-result-object v4

    invoke-interface {v4}, Lj/b/i/a;->z0()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_1
    iget-object v6, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v6, v6, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v6}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object v6

    check-cast v6, Lj/b/i/m;

    invoke-interface {v0, v6, p2, v4}, Lj/b/b/q;->J7(Lj/b/i/m;Lj/b/i/m;Lj/b/i/m;)Lj/b/i/m;

    move-result-object v4

    invoke-interface {v4}, Lj/b/i/a;->z0()Z

    move-result v6

    if-nez v6, :cond_0

    :goto_1
    invoke-interface {v3, v5, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    iget-object v4, p3, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v4, v4, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v4}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    invoke-interface {v0, v1, p2, v4}, Lj/b/b/q;->J7(Lj/b/i/m;Lj/b/i/m;Lj/b/i/m;)Lj/b/i/m;

    move-result-object v1

    invoke-interface {v1}, Lj/b/i/a;->z0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public static i(Lj/b/f/v;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)J"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->gc()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    move-wide v1, v3

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public static j(Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "TC;>;TC;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lj/b/i/a;->z0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-virtual {p0}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v2, p1}, Lj/b/i/g;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    sget-boolean v5, Lj/b/f/k0;->b:Z

    const-string v6, "/"

    const-string v7, "no exact division: "

    if-eqz v5, :cond_2

    invoke-interface {v2, p1}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/i/m;

    invoke-interface {v5}, Lj/b/i/a;->z0()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lj/b/f/k0;->a:Lq/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "divide x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {v4}, Lj/b/i/a;->z0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static k(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-virtual {p0}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-static {v2, p1}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    sget-boolean v5, Lj/b/f/k0;->b:Z

    const-string v6, "/"

    const-string v7, "no exact division: "

    if-eqz v5, :cond_2

    invoke-virtual {v2, p1}, Lj/b/f/v;->Ee(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v5}, Lj/b/f/v;->z0()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lj/b/f/k0;->a:Lq/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "divide x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lj/b/f/v;->z0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static l(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "Lj/b/f/i<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/d<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/i<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v0, Lj/b/f/j;

    new-instance v1, Lj/b/f/b;

    invoke-direct {v1, v0}, Lj/b/f/b;-><init>(Lj/b/f/j;)V

    invoke-static {p0, p1, v1}, Lj/b/f/k0;->I(Lj/b/f/y;Lj/b/f/v;Lj/b/i/p;)Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "Lj/b/f/d<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/d<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v0, Lj/b/f/f;

    new-instance v1, Lj/b/f/g;

    invoke-direct {v1, v0}, Lj/b/f/g;-><init>(Lj/b/f/f;)V

    invoke-static {p0, p1, v1}, Lj/b/f/k0;->I(Lj/b/f/y;Lj/b/f/v;Lj/b/i/p;)Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    iget-object v1, v1, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-virtual {v2, v4}, Lj/b/f/n;->m(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static o(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/v0;

    invoke-direct {v0, p0}, Lj/b/f/v0;-><init>(Lj/b/f/y;)V

    invoke-static {p1, v0}, Lj/b/k/h;->a(Ljava/util/List;Lj/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lj/b/f/y;Lj/b/f/y;Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;",
            "Lj/b/f/y<",
            "TC;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;TC;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p2

    invoke-virtual {p1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object p1

    iget-object v0, p1, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    iget-object v3, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-static {v3, v1, p3}, Lj/b/f/k0;->r(Lj/b/i/o;Lj/b/f/v;Lj/b/i/m;)Lj/b/i/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj/b/i/a;->z0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lj/b/f/y;Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;TC;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj/b/f/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj/b/f/y;-><init>(Lj/b/i/o;I)V

    iget v1, v0, Lj/b/f/y;->U1:I

    iget v2, p0, Lj/b/f/y;->U1:I

    add-int/2addr v1, v2

    iget-object v2, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v2, v2, Lj/b/f/y;->U1:I

    if-ne v1, v2, :cond_1

    invoke-static {v0, p1}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lj/b/f/k0;->u(Lj/b/f/y;Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "evaluateMain number of variabes mismatch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lj/b/i/o;Lj/b/f/v;Lj/b/i/m;)Lj/b/i/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/i/o<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;TC;)TC;"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget p0, p0, Lj/b/f/y;->U1:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lj/b/i/a;->z0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p1}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, -0x1

    :goto_0
    move-wide v2, v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/n;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj/b/f/n;->X2(I)J

    move-result-wide v7

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lj/b/i/m;

    goto :goto_3

    :cond_2
    move-wide v9, v7

    :goto_2
    cmp-long v1, v9, v2

    if-gez v1, :cond_3

    invoke-interface {p1, p2}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    add-long/2addr v9, v5

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_3
    move-wide v0, v7

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    :goto_4
    cmp-long p0, v2, v0

    if-gez p0, :cond_5

    invoke-interface {p1, p2}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lj/b/i/m;

    add-long/2addr v2, v5

    goto :goto_4

    :cond_5
    return-object p1

    :cond_6
    :goto_5
    invoke-virtual {p1}, Lj/b/f/v;->Re()Lj/b/i/m;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "evaluateMain no univariate polynomial"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_6
    invoke-interface {p0}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object p0

    check-cast p0, Lj/b/i/m;

    return-object p0
.end method

.method public static s(Lj/b/f/y;Ljava/util/List;Lj/b/i/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;TC;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/m;

    invoke-direct {v0, p0, p2}, Lj/b/f/m;-><init>(Lj/b/f/y;Lj/b/i/m;)V

    invoke-static {p1, v0}, Lj/b/k/h;->a(Ljava/util/List;Lj/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lj/b/i/o;Ljava/util/List;Lj/b/i/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/i/o<",
            "TC;>;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;TC;)",
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/l;

    invoke-direct {v0, p0, p2}, Lj/b/f/l;-><init>(Lj/b/i/o;Lj/b/i/m;)V

    invoke-static {p1, v0}, Lj/b/k/h;->a(Ljava/util/List;Lj/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lj/b/f/y;Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;TC;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget p0, p0, Lj/b/f/y;->U1:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lj/b/i/a;->z0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, -0x1

    :goto_0
    move-wide v2, v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/n;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj/b/f/n;->X2(I)J

    move-result-wide v7

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/f/v;

    goto :goto_2

    :cond_2
    move-wide v9, v7

    :goto_1
    cmp-long v1, v9, v2

    if-gez v1, :cond_3

    invoke-virtual {p1, p2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    add-long/2addr v9, v5

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    invoke-virtual {p1, v0}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    :goto_2
    move-wide v0, v7

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    :goto_3
    cmp-long p0, v2, v0

    if-gez p0, :cond_5

    invoke-virtual {p1, p2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    add-long/2addr v2, v5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lj/b/f/v;->Re()Lj/b/i/m;

    move-result-object p0

    check-cast p0, Lj/b/f/v;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "evaluateMain no univariate polynomial"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lj/b/f/n;)Lj/b/b/c;
    .locals 9

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lj/b/f/n;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lj/b/f/n;->C6()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lj/b/f/n;->X2(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    int-to-long v2, v2

    const-wide/16 v4, 0x2

    invoke-virtual {p0, v1}, Lj/b/f/n;->X2(I)J

    move-result-wide v6

    mul-long v6, v6, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v6, v4

    add-long/2addr v2, v6

    long-to-int v3, v2

    new-instance v2, Ljava/math/BigInteger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lj/b/f/n;->X2(I)J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    new-instance p0, Ljava/math/BigInteger;

    const-string v0, "2"

    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lj/b/b/c;

    invoke-direct {v0, p0}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lj/b/b/c;->W1:Lj/b/b/c;

    return-object p0
.end method

.method public static w(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/d<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/a;

    invoke-direct {v0}, Lj/b/f/a;-><init>()V

    invoke-static {p0, p1, v0}, Lj/b/f/k0;->I(Lj/b/f/y;Lj/b/f/v;Lj/b/i/p;)Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/t;

    iget-object v1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-direct {v0, v1}, Lj/b/f/t;-><init>(Lj/b/i/o;)V

    invoke-static {p0, p1, v0}, Lj/b/f/k0;->I(Lj/b/f/y;Lj/b/f/v;Lj/b/i/p;)Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/u;

    invoke-direct {v0, p0}, Lj/b/f/u;-><init>(Lj/b/f/y;)V

    invoke-static {p1, v0}, Lj/b/k/h;->a(Ljava/util/List;Lj/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;",
            "Lj/b/f/v<",
            "Lj/b/f/i<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/e0;

    invoke-direct {v0}, Lj/b/f/e0;-><init>()V

    invoke-static {p0, p1, v0}, Lj/b/f/k0;->I(Lj/b/f/y;Lj/b/f/v;Lj/b/i/p;)Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method
