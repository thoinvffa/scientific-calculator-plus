.class public abstract Lj/b/j/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/j/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/j/b0<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final U1:Lq/a/c/a/b;


# instance fields
.field protected final T1:Lj/b/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/o<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/c0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/c0;->U1:Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>(Lj/b/j/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/o<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/j/c0;->T1:Lj/b/j/o;

    return-void
.end method


# virtual methods
.method public abstract Dc(Lj/b/f/v;)Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Ljava/util/SortedMap<",
            "Lj/b/f/v<",
            "TC;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lj/b/f/v;Ljava/util/SortedMap;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Ljava/util/SortedMap<",
            "Lj/b/f/v<",
            "TC;>;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    add-int/2addr v1, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/v;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v4, p1, v1}, Lj/b/j/o;->k(Lj/b/f/v;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    iget-object v6, p0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v6, v5, v4, v1}, Lj/b/j/o;->h(Lj/b/f/v;Lj/b/f/v;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null A or D not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public abstract b(Lj/b/f/v;)Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Ljava/util/SortedMap<",
            "Lj/b/f/v<",
            "TC;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public c(Lj/b/f/v;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-virtual {v0, v2}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lj/b/f/v;->Ae()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    sget-object v2, Lj/b/j/c0;->U1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no factorization(list): F = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", P = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", t = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "P and F may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public d(Lj/b/f/v;Ljava/util/SortedMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Ljava/util/SortedMap<",
            "Lj/b/f/v<",
            "TC;>;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

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

    check-cast v4, Lj/b/f/v;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-virtual {v0, v3}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lj/b/f/v;->Ae()Lj/b/f/v;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_7

    invoke-virtual {p1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    invoke-virtual {v0}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lj/b/f/v;->Ae()Lj/b/f/v;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    return v1

    :cond_6
    sget-object v2, Lj/b/j/c0;->U1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no factorization(map): F = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", P = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", t = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move v2, v1

    :cond_7
    return v2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "P and F may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public g(Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lj/b/f/v<",
            "TC;>;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/SortedMap<",
            "Lj/b/f/v<",
            "TC;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/SortedMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    iget-object v4, v3, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v4}, Lj/b/f/y;->oa()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/f/v;

    invoke-interface {v0, v7}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Lj/b/f/v;->signum()I

    move-result v10

    if-gez v10, :cond_2

    const-wide/16 v10, 0x2

    rem-long v12, v8, v10

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_2

    rem-long v10, v4, v10

    cmp-long v12, v10, v14

    if-eqz v12, :cond_2

    invoke-virtual {v7}, Lj/b/f/v;->Ae()Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v3}, Lj/b/f/v;->Ae()Lj/b/f/v;

    move-result-object v3

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lj/b/f/v;->z3()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v6

    :cond_5
    :goto_1
    return-object v0
.end method

.method public abstract h(Lj/b/i/f;)Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/SortedMap<",
            "TC;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public jb(Lj/b/f/v;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/b/j/c0;->u4(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    iget-object v1, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v1, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v1}, Lj/b/i/o;->Y9()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v1, p1}, Lj/b/j/o;->m(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract u4(Lj/b/f/v;)Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end method
