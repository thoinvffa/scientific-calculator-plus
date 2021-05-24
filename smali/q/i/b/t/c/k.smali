.class Lq/i/b/t/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/t/c/d;
.implements Ljava/io/Serializable;


# instance fields
.field private final T1:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    iput-object v0, p0, Lq/i/b/t/c/k;->T1:Ljava/util/TreeMap;

    return-void
.end method

.method private static k(Lq/i/b/m/b0;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public B5(Lq/i/b/t/c/d;)Lq/i/b/t/c/d;
    .locals 8

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lq/i/b/t/c/k;->T1:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    invoke-interface {p1}, Lq/i/b/t/c/d;->td()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/t/c/j;->W1:Lq/i/b/f/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lq/i/b/m/b0;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lq/i/b/t/c/k;

    invoke-direct {p1, v0}, Lq/i/b/t/c/k;-><init>(Ljava/util/TreeMap;)V

    return-object p1
.end method

.method public S(Lq/i/b/m/b0;)Lq/i/b/t/c/d;
    .locals 8

    instance-of v0, p1, Lq/i/b/m/x0;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lq/i/b/t/c/k;->T1:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/t/c/j;->W1:Lq/i/b/f/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lq/i/b/m/b0;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-interface {v3, v4, v5}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lq/i/b/t/c/k;

    invoke-direct {p1, v0}, Lq/i/b/t/c/k;-><init>(Ljava/util/TreeMap;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/t/c/d;

    invoke-virtual {p0, p1}, Lq/i/b/t/c/k;->h(Lq/i/b/t/c/d;)I

    move-result p1

    return p1
.end method

.method public e()Lq/i/b/t/c/d;
    .locals 5

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lq/i/b/t/c/k;->T1:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v2

    new-instance v4, Lq/i/b/t/c/k$a;

    invoke-direct {v4, p0}, Lq/i/b/t/c/k$a;-><init>(Lq/i/b/t/c/k;)V

    invoke-static {v0, v3, v2, v4}, Lf/b/t/n;->j(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lf/b/m/b;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lq/i/b/t/c/k;

    invoke-direct {v1, v0}, Lq/i/b/t/c/k;-><init>(Ljava/util/TreeMap;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/i/b/t/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/t/c/k;->T1:Ljava/util/TreeMap;

    check-cast p1, Lq/i/b/t/c/d;

    invoke-interface {p1}, Lq/i/b/t/c/d;->td()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lq/i/b/t/c/d;)I
    .locals 3

    invoke-interface {p1}, Lq/i/b/t/c/d;->td()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/t/c/k;->T1:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lq/i/b/t/c/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lq/i/b/t/c/k;->T1:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq/i/b/t/c/k;->T1:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public td()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/t/c/k;->T1:Ljava/util/TreeMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Lf/b/t/h;

    const-string v1, "*"

    invoke-direct {v0, v1}, Lf/b/t/h;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lq/i/b/t/c/k;->T1:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-static {v2}, Lq/i/b/t/c/k;->k(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/b/t/h;->a(Ljava/lang/CharSequence;)Lf/b/t/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/b/t/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
