.class Lq/i/b/b/a$l;
.super Lq/i/b/b/a$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/a$j;-><init>(Lq/i/b/b/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$l;-><init>()V

    return-void
.end method

.method private static D6(Lq/i/b/m/b0;Ljava/util/List;Z)Lq/i/b/m/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Ljava/util/List<",
            "Lq/i/b/m/b0;",
            ">;Z)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Lq/i/b/m/b0;

    new-array p2, v1, [Lq/i/b/m/b0;

    aput-object p0, p2, v3

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p0, p2, v2

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p1, v1, [Lq/i/b/m/b0;

    new-array p2, v1, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v0, p2, v3

    aput-object v0, p2, v2

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v3

    new-array p2, v1, [Lq/i/b/m/b0;

    aput-object p0, p2, v3

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p0, p2, v2

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lq/i/b/d/f;

    sget-object v4, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-direct {v0, p1, v4}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;)V

    invoke-virtual {v0, p0, v3}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/d/f;->f(Lj/b/f/v;)[Ljava/lang/Object;

    move-result-object p1

    aget-object v4, p1, v3

    check-cast v4, Ljava/math/BigInteger;

    aget-object v5, p1, v2

    check-cast v5, Ljava/math/BigInteger;

    :try_start_0
    aget-object p1, p1, v1

    check-cast p1, Lj/b/f/v;

    sget-object v6, Lj/b/b/c;->W1:Lj/b/b/c;

    invoke-static {v6}, Lj/b/j/f;->a(Lj/b/b/c;)Lj/b/j/c;

    move-result-object v6

    if-eqz p2, :cond_2

    invoke-virtual {v6, p1}, Lj/b/j/c;->Dc(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p1}, Lj/b/j/c;->d(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {p0}, Ljava/util/SortedMap;->size()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    new-array p2, v1, [Lq/i/b/m/b0;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->U9(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object v4

    aput-object v4, p2, v3

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v4, p2, v2

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_4
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-virtual {v4}, Lj/b/f/v;->z3()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-array v4, v1, [Lq/i/b/m/b0;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    invoke-virtual {v0, v5}, Lq/i/b/d/f;->i(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_6
    return-object p1

    :catch_0
    new-array p1, v2, [Lq/i/b/m/b0;

    aput-object p0, p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    new-instance v0, Lq/i/b/d/k;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v0}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lq/i/b/b/a$l;->D6(Lq/i/b/m/b0;Ljava/util/List;Z)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
