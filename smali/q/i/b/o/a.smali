.class public final Lq/i/b/o/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[Ljava/math/BigInteger;

.field private b:[I

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/SortedMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/util/SortedMap<",
            "Lq/i/b/g/x;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/o/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/o/a;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/o/a;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lq/i/b/o/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lq/i/b/o/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/o/a;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    invoke-static {p2}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p2

    invoke-static {p1}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    invoke-interface {p3, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 5

    new-instance v0, Lq/i/b/o/a;

    invoke-direct {v0}, Lq/i/b/o/a;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lq/i/b/o/a;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result p0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-static {p0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p0

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/g/x;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    invoke-static {v4, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->B()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    new-array v0, v3, [Lq/i/b/m/b0;

    aput-object p2, v0, v2

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p2, v0, p1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p0, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/g/x;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    new-array v4, v3, [Lq/i/b/m/b0;

    aput-object v1, v4, v2

    aput-object v0, v4, p1

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static d([Lq/i/b/m/g0;[Lq/i/b/m/g0;)[Lq/i/b/m/g0;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-interface {v1}, Lq/i/b/m/x0;->isZero()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lq/i/b/m/x0;->isZero()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    aget-object v3, p1, v0

    invoke-interface {v3}, Lq/i/b/m/x0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lq/i/b/m/x0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-array p0, v4, [Lq/i/b/m/g0;

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p1, p0, v0

    aput-object p1, p0, v2

    return-object p0

    :cond_2
    aget-object v3, p1, v0

    aget-object p1, p1, v2

    :goto_0
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    invoke-interface {v1}, Lq/i/b/m/x0;->isZero()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0}, Lq/i/b/m/x0;->isZero()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lq/i/b/m/b0;->zb()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_4
    invoke-interface {v3}, Lq/i/b/m/x0;->isZero()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    invoke-interface {v3}, Lq/i/b/m/x0;->isZero()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    new-array p0, v4, [Lq/i/b/m/g0;

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p1, p0, v0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p1, p0, v2

    return-object p0

    :cond_7
    new-array p0, v4, [Lq/i/b/m/g0;

    aput-object v3, p0, v0

    aput-object p1, p0, v2

    return-object p0

    :cond_8
    :goto_1
    new-array v5, v4, [Lq/i/b/m/g0;

    aput-object v3, v5, v0

    aput-object p1, v5, v2

    new-array p1, v4, [Lq/i/b/m/g0;

    aput-object v1, p1, v0

    aput-object p0, p1, v2

    invoke-static {v5, p1}, Lq/i/b/o/a;->e([Lq/i/b/m/g0;[Lq/i/b/m/g0;)[Lq/i/b/m/g0;

    move-result-object p1

    aget-object v3, p1, v4

    const/4 v5, 0x3

    aget-object p1, p1, v5

    goto :goto_0
.end method

.method public static e([Lq/i/b/m/g0;[Lq/i/b/m/g0;)[Lq/i/b/m/g0;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    aget-object v3, p1, v0

    aget-object p1, p1, v2

    invoke-interface {v1, v3}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {p0, p1}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {p1}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object v5

    invoke-interface {v1, v5}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v5

    invoke-interface {v3, p0}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v6

    invoke-interface {v5, v6}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v5

    invoke-interface {v3, v3}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v6

    invoke-interface {p1, p1}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v7

    invoke-interface {v6, v7}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/x0;->isZero()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v4, v6}, Lq/i/b/m/v0;->T4(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/x0;->g0()Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {v5, v6}, Lq/i/b/m/v0;->T4(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/x0;->g0()Lq/i/b/m/g0;

    move-result-object v5

    invoke-interface {v3, v4}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v6

    invoke-interface {v1, v6}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {p1, v5}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v6

    invoke-interface {v1, v6}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v3, v5}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {p0, v3}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p1, v4}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p0, p1}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Lq/i/b/m/g0;

    aput-object v4, p1, v0

    aput-object v5, p1, v2

    const/4 v0, 0x2

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p0, p1, v0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Denominator can not be zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/SortedMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/util/SortedMap<",
            "Lq/i/b/g/x;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object p1, p0, Lq/i/b/o/a;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Lq/i/b/o/a;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lq/i/b/o/a;->d:Ljava/math/BigInteger;

    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p0, Lq/i/b/o/a;->e:I

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1, v1}, Lq/i/b/o/b;->i(Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result p1

    iput p1, p0, Lq/i/b/o/a;->e:I

    new-array v2, p1, [Ljava/math/BigInteger;

    iput-object v2, p0, Lq/i/b/o/a;->a:[Ljava/math/BigInteger;

    new-array p1, p1, [I

    iput-object p1, p0, Lq/i/b/o/a;->b:[I

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lq/i/b/o/a;->a:[Ljava/math/BigInteger;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    aput-object v4, v3, v1

    iget-object v3, p0, Lq/i/b/o/a;->b:[I

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v3, v1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget v1, p0, Lq/i/b/o/a;->e:I

    if-ge p1, v1, :cond_a

    iget-object v1, p0, Lq/i/b/o/a;->a:[Ljava/math/BigInteger;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lq/i/b/o/a;->b:[I

    aget v2, v2, p1

    if-ge v1, v2, :cond_9

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {p0, v2, v2, p3}, Lq/i/b/o/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {p0, v2, v3, p3}, Lq/i/b/o/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    :cond_3
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    :goto_3
    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    :goto_4
    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lq/i/b/o/a;->b:[I

    aget v2, v2, p1

    if-ge v1, v2, :cond_9

    invoke-direct {p0, v3, v5, p3}, Lq/i/b/o/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p0, v3, v2, p3}, Lq/i/b/o/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    :cond_6
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :cond_7
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v5, v8

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lq/i/b/o/a;->b:[I

    aget v2, v2, p1

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lq/i/b/o/a;->a:[Ljava/math/BigInteger;

    aget-object v2, v2, p1

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p0, v2, v3, p3}, Lq/i/b/o/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method
