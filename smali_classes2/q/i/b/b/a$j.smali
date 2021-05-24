.class Lq/i/b/b/a$j;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$j;-><init>()V

    return-void
.end method

.method public static A6(Lq/i/b/m/c;Lq/i/b/m/b0;Ljava/util/List;ZLq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/b0;",
            "Ljava/util/List<",
            "Lq/i/b/m/b0;",
            ">;Z",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    new-instance v0, Lq/i/b/f/n/r;

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2, p4}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object p0, Lq/i/b/g/e0;->Modulus:Lq/i/b/m/m;

    invoke-virtual {v0, p0}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2, p3, p0}, Lq/i/b/b/a;->b(Lq/i/b/m/b0;Ljava/util/List;ZLq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p3, :cond_2

    sget-object p0, Lq/i/b/g/e0;->Extension:Lq/i/b/m/m;

    invoke-virtual {v0, p0}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Sa()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v3, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lq/i/b/b/a;->c(Lq/i/b/m/b0;Ljava/util/List;Lq/i/b/m/c1;ZZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->GaussianIntegers:Lq/i/b/m/m;

    invoke-virtual {v0, p0}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->Y3()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v2, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lq/i/b/b/a;->c(Lq/i/b/m/b0;Ljava/util/List;Lq/i/b/m/c1;ZZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static C6(Lq/i/b/m/c;Lq/i/b/d/k;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    new-instance v0, Lq/i/b/b/a$j$c;

    invoke-direct {v0}, Lq/i/b/b/a$j$c;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lq/i/b/r/d;

    invoke-virtual {p1}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lq/i/b/r/d;-><init>(Lq/i/b/m/c;Lq/i/b/f/c;)V

    invoke-virtual {v1, p0}, Lq/i/b/r/d;->k(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v1}, Lq/i/b/r/d;->p()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lq/i/b/d/k;->k()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    invoke-static {p0, p1, v1, v0, p2}, Lq/i/b/b/a;->k(Lq/i/b/m/b0;Ljava/util/List;Lq/i/b/m/c1;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v2}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lq/i/b/r/d;->q()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq/i/b/d/k;->d(Ljava/util/Set;)Z

    invoke-virtual {p1}, Lq/i/b/d/k;->k()Ljava/util/List;

    move-result-object p1

    sget-object v3, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    invoke-static {v2, p1, v3, v0, p2}, Lq/i/b/b/a;->k(Lq/i/b/m/b0;Ljava/util/List;Lq/i/b/m/c1;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Lq/i/b/r/d;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static o6(Lq/i/b/m/c;Lq/i/b/d/k;ZLq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p0}, Lq/i/b/m/b0;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lq/i/b/d/f;

    invoke-virtual {p1}, Lq/i/b/d/k;->k()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lj/b/b/e;->X1:Lj/b/b/e;

    sget-object v3, Lj/b/f/z0;->b:Lj/b/f/y0;

    invoke-direct {v0, v1, v2, v3}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;Lj/b/f/y0;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->re()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0, v2}, Lq/i/b/d/f;->f(Lj/b/f/v;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_b

    const/4 v2, 0x2

    :try_start_1
    aget-object v2, p1, v2

    check-cast v2, Lj/b/f/v;

    sget-object v3, Lj/b/b/c;->W1:Lj/b/b/c;

    invoke-static {v3}, Lj/b/j/f;->a(Lj/b/b/c;)Lj/b/j/c;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-virtual {v3, v2}, Lj/b/j/c;->Dc(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Lj/b/j/c;->d(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-interface {p0}, Ljava/util/SortedMap;->size()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {p2}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object p2

    aget-object v1, p1, v1

    check-cast v1, Ljava/math/BigInteger;

    aget-object p1, p1, v4

    check-cast p1, Ljava/math/BigInteger;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v1, p1}, Lq/i/b/g/e0;->U9(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/e0;->v()Lq/i/b/m/v0;

    move-result-object v2

    :cond_4
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->z3()Z

    move-result v1

    const-wide/16 v5, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v0, v1}, Lq/i/b/d/f;->i(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_7

    invoke-interface {v2}, Lq/i/b/m/b0;->zb()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lq/i/b/m/b0;->F9()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v1, Lq/i/b/m/c;

    new-instance p1, Lq/i/b/b/a$j$b;

    invoke-direct {p1}, Lq/i/b/b/a$j$b;-><init>()V

    invoke-interface {v1, p1, v4}, Lq/i/b/m/c;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    :cond_6
    invoke-interface {p2, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p2, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_9
    invoke-virtual {p3, p2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_a
    return-object p0

    :cond_b
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :catch_1
    invoke-static {p0, p1, p3}, Lq/i/b/b/a$j;->C6(Lq/i/b/m/c;Lq/i/b/d/k;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v0, p2, v2, p1, v1}, Lq/i/b/m/c;->L5(Lq/i/b/f/c;Lq/i/b/m/d;Lq/i/b/m/c;I)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v0, p1}, Lf/d/a/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lq/i/b/d/k;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-direct {v0, v2}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {v0}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->m0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->m1()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lq/i/b/g/e0;->Together:Lq/i/b/m/m;

    new-array v6, v1, [Lq/i/b/m/b0;

    aput-object v3, v6, v5

    invoke-interface {v4, p2, v6}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v8

    check-cast v3, Lq/i/b/m/c;

    invoke-static {v3, p2}, Lq/i/b/b/a;->s(Lq/i/b/m/c;Lq/i/b/f/c;)[Lq/i/b/m/b0;

    move-result-object v9

    aget-object v3, v9, v1

    invoke-interface {v3}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    aget-object v2, v9, v5

    invoke-static {v2}, Lq/i/b/g/e0;->h2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aget-object v4, v9, v5

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, v0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lq/i/b/b/a$j;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/d/k;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v10

    aget-object v2, v9, v1

    invoke-static {v2}, Lq/i/b/g/e0;->h2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aget-object v4, v9, v1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, v0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lq/i/b/b/a$j;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/d/k;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {v10, p2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v0, p1, p2}, Lf/d/a/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object v8

    :cond_2
    move-object v8, v3

    :cond_3
    :try_start_1
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v8, v2, v5, p2}, Lq/i/b/b/a$j;->A6(Lq/i/b/m/c;Lq/i/b/m/b0;Ljava/util/List;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    move-object v5, v0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lq/i/b/b/a$j;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/d/k;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v0, p1, p2}, Lf/d/a/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lq/i/b/f/l/l; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    return-object v8
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->GaussianIntegers:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq/i/b/g/e0;->Modulus:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/i/b/m/a0;->O2(Lq/i/b/m/c1;Lq/i/b/m/c;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method

.method public s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/d/k;ZLq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v3

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lq/i/b/b/a$j;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/d/k;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    check-cast p2, Lq/i/b/m/c;

    if-eqz v0, :cond_2

    new-instance v6, Lq/i/b/b/a$j$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lq/i/b/b/a$j$a;-><init>(Lq/i/b/b/a$j;Lq/i/b/m/c;Lq/i/b/d/k;ZLq/i/b/f/c;)V

    const/4 p1, 0x1

    invoke-interface {p2, v6, p1}, Lq/i/b/m/c;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2, p3, p4, p5}, Lq/i/b/b/a$j;->o6(Lq/i/b/m/c;Lq/i/b/d/k;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method
