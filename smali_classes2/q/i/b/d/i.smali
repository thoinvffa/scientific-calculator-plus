.class public Lq/i/b/d/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/lang/Number;)Lq/i/b/m/b0;
    .locals 3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/math/BigInteger;

    invoke-static {p0}, Lq/i/b/g/e0;->la(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    new-instance v0, Lq/b/c;

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lq/b/c;-><init>(D)V

    invoke-static {v0}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lf/d/a/g/a/c;

    if-eqz v0, :cond_6

    check-cast p0, Lf/d/a/g/a/c;

    invoke-virtual {p0}, Lf/d/a/g/a/c;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lq/i/b/m/b0;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    return-object p0

    :cond_0
    instance-of v0, p0, Lq/i/b/m/b0;

    if-eqz v0, :cond_1

    check-cast p0, Lq/i/b/m/b0;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lq/i/b/p/a;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/i/b/p/a;-><init>(Lq/i/b/f/c;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lq/i/b/p/a;->X(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    goto :goto_0

    :cond_3
    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    :goto_0
    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lq/i/b/d/i;->a(Ljava/lang/Number;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lq/i/b/d/i;->d(Ljava/util/Collection;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Lq/e/f/a;

    if-eqz v0, :cond_7

    check-cast p0, Lq/e/f/a;

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->v9(DD)Lq/i/b/m/p;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, [I

    if-eqz v0, :cond_8

    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    check-cast p0, [I

    invoke-static {v0, p0}, Lq/i/b/g/e0;->e9(Lq/i/b/m/c1;[I)Lq/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, [D

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    new-instance v0, Lq/i/b/g/h;

    check-cast p0, [D

    invoke-direct {v0, p0, v1}, Lq/i/b/g/h;-><init>([DZ)V

    return-object v0

    :cond_9
    instance-of v0, p0, [[D

    if-eqz v0, :cond_a

    new-instance v0, Lq/i/b/g/g;

    check-cast p0, [[D

    invoke-direct {v0, p0, v1}, Lq/i/b/g/g;-><init>([[DZ)V

    return-object v0

    :cond_a
    instance-of v0, p0, [Lq/e/f/a;

    if-eqz v0, :cond_b

    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    check-cast p0, [Lq/e/f/a;

    invoke-static {v0, p0}, Lq/i/b/g/e0;->f9(Lq/i/b/m/c1;[Lq/e/f/a;)Lq/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    new-instance v3, Lq/i/b/d/i$a;

    invoke-direct {v3, p0}, Lq/i/b/d/i$a;-><init>([Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0, v3}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of v0, p0, [Z

    if-eqz v0, :cond_f

    check-cast p0, [Z

    array-length v0, p0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_e

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_d

    sget-object v2, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    goto :goto_2

    :cond_d
    sget-object v2, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    :goto_2
    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    return-object v0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->x(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Z[Lq/e/f/a;)Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {v0, p0, p1}, Lq/i/b/g/e0;->d9(Lq/i/b/m/c1;Z[Lq/e/f/a;)Lq/i/b/m/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;)Lq/i/b/m/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/d/i;->b(Ljava/lang/Object;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
