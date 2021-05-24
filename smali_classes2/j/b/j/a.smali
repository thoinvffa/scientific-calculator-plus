.class public Lj/b/j/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lq/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/a;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/a;->a:Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj/b/f/y;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/y<",
            "Lj/b/b/c;",
            ">;J)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/b/f/y;->m5(I)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {p0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, Lj/b/b/r;->a(J)Ljava/util/SortedMap;

    move-result-object p0

    sget-object p1, Lj/b/j/a;->a:Lq/a/c/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "factors = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-virtual {v4, v1, v2}, Lj/b/f/v;->le(J)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj/b/f/v;->bd(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    :goto_1
    if-ge v3, p1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    invoke-virtual {v5, v1, v2}, Lj/b/f/v;->le(J)Lj/b/f/v;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    move-object p2, v4

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ring must be non null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static b(Lj/b/f/v;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lj/b/f/v;->gc()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v3

    check-cast v3, Lj/b/b/c;

    invoke-virtual {p0}, Lj/b/f/v;->Re()Lj/b/i/m;

    move-result-object v4

    check-cast v4, Lj/b/b/c;

    invoke-virtual {v3}, Lj/b/b/c;->z3()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lj/b/b/c;->z3()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lj/b/b/c;->de()Lj/b/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lj/b/b/c;->z3()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj/b/f/v;->re()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-static {p0, v1, v2}, Lj/b/j/a;->a(Lj/b/f/y;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Lj/b/b/c;->z3()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x2

    mul-long v1, v1, v4

    invoke-static {p0, v1, v2}, Lj/b/j/a;->a(Lj/b/f/y;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v3

    :cond_6
    :goto_1
    return-object v0
.end method
