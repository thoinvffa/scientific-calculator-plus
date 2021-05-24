.class public Lf/a/a/k/f;
.super Lf/a/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "operatorname"

    invoke-direct {p0, v0}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lf/a/a/k/f;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/a/a/k/f;

    invoke-direct {v0}, Lf/a/a/k/f;-><init>()V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 8

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v0

    instance-of v1, v0, Lf/a/c/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq/i/b/d/a;->d:[Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v6

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Lq/i/b/d/a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    new-instance v1, Le/h/f/n/n/c;

    invoke-direct {v1, v0}, Le/h/f/n/n/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1, p2}, Lf/a/c/j;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Le/h/f/n/n/c;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lf/a/c/k;->G2()Lf/a/c/j;

    move-result-object v1

    instance-of v1, v1, Lf/a/a/k/g;

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    check-cast v1, Lf/a/a/k/g;

    invoke-virtual {v1, p1, p2, v3}, Lf/a/a/k/g;->b(Lf/a/c/m;Lf/a/c/k;Z)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/f/n/n/c;

    invoke-virtual {p2, p1}, Le/h/f/n/n/c;->ie(Le/f/e/b;)V

    :cond_5
    return-object v0
.end method
