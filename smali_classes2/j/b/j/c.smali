.class public abstract Lj/b/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/j/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/j/k<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final V1:Lq/a/c/a/b;

.field private static final W1:Z


# instance fields
.field protected final T1:Lj/b/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final U1:Lj/b/j/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/c0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/c;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/c;->V1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/j/c;->W1:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "don\'t use this constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lj/b/i/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj/b/j/l;->d(Lj/b/i/o;)Lj/b/j/o;

    move-result-object v0

    iput-object v0, p0, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-static {p1}, Lj/b/j/d0;->d(Lj/b/i/o;)Lj/b/j/c0;

    move-result-object p1

    iput-object p1, p0, Lj/b/j/c;->U1:Lj/b/j/c0;

    return-void
.end method

.method static r(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public Dc(Lj/b/f/v;)Ljava/util/SortedMap;
    .locals 1
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

    iget-object v0, p0, Lj/b/j/c;->U1:Lj/b/j/c0;

    invoke-virtual {v0, p1}, Lj/b/j/c0;->Dc(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lj/b/f/v;)Ljava/util/SortedMap;
    .locals 12
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

    if-eqz p1, :cond_12

    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    new-instance v1, Ljava/util/TreeMap;

    invoke-virtual {v0}, Lj/b/f/y;->D0()Lj/b/f/l0;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, Lj/b/f/y;->U1:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_11

    invoke-virtual {p1}, Lj/b/f/v;->ne()Z

    move-result v2

    const-wide/16 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    iget-object v2, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v2}, Lj/b/i/o;->Y9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v2

    :goto_0
    check-cast v2, Lj/b/i/f;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-virtual {v2, p1}, Lj/b/j/o;->a(Lj/b/f/v;)Lj/b/i/f;

    move-result-object v2

    invoke-virtual {p1}, Lj/b/f/v;->signum()I

    move-result v6

    if-gez v6, :cond_3

    invoke-interface {v2}, Lj/b/i/a;->signum()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v2}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v2}, Lj/b/i/g;->z3()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v6, v2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    :cond_4
    sget-object v2, Lj/b/j/c;->V1:Lq/a/c/a/b;

    invoke-virtual {v2}, Lq/a/c/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "base facs for P = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lj/b/j/c;->U1:Lj/b/j/c0;

    invoke-virtual {v2, p1}, Lj/b/j/c0;->b(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/SortedMap;->size()I

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, p1, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p1, Lj/b/j/c;->V1:Lq/a/c/a/b;

    invoke-virtual {p1}, Lq/a/c/a/b;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/SortedMap;->size()I

    move-result p1

    if-gt p1, v3, :cond_8

    invoke-interface {v2}, Ljava/util/SortedMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_9

    invoke-interface {v2}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_9

    :cond_8
    sget-object p1, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "squarefree facs   = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v6, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v6}, Lj/b/i/o;->Y9()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v6

    check-cast v6, Lj/b/i/f;

    invoke-interface {v6}, Lj/b/i/g;->z3()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v3}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v3

    sget-object v6, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "squarefree facs mon = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lj/b/f/v;->Mc(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gtz v8, :cond_c

    invoke-virtual {v3}, Lj/b/f/v;->z3()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v1, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v3}, Lj/b/j/c;->c(Lj/b/f/v;)Ljava/util/List;

    move-result-object v3

    sget-boolean v6, Lj/b/j/c;->W1:Z

    if-eqz v6, :cond_d

    sget-object v6, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "factors of squarefree = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/v;

    invoke-interface {v1, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_f
    invoke-virtual {v6}, Lj/b/f/v;->z3()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1, v6, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    return-object v1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " only for univariate polynomials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b(Lj/b/f/v;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lj/b/j/c;->a(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public abstract c(Lj/b/f/v;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation
.end method

.method public d(Lj/b/f/v;)Ljava/util/SortedMap;
    .locals 11
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

    if-eqz p1, :cond_15

    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v0, Lj/b/f/y;->U1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lj/b/j/c;->a(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-virtual {v0}, Lj/b/f/y;->D0()Lj/b/f/l0;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lj/b/f/v;->ne()Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    iget-object v3, v0, Lj/b/f/y;->V1:Lj/b/f/y0;

    sget-object v6, Lj/b/f/z0;->b:Lj/b/f/y0;

    invoke-virtual {v3, v6}, Lj/b/f/y0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wrong term order "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", factorization may not be correct, better use "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lj/b/f/z0;->b:Lj/b/f/y0;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v3}, Lj/b/i/o;->Y9()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v3

    :goto_0
    check-cast v3, Lj/b/i/f;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-virtual {v3, p1}, Lj/b/j/o;->a(Lj/b/f/v;)Lj/b/i/f;

    move-result-object v3

    invoke-virtual {p1}, Lj/b/f/v;->signum()I

    move-result v6

    if-gez v6, :cond_5

    invoke-interface {v3}, Lj/b/i/a;->signum()I

    move-result v6

    if-lez v6, :cond_5

    invoke-interface {v3}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v3}, Lj/b/i/g;->z3()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v6, v3}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    :cond_6
    sget-object v3, Lj/b/j/c;->V1:Lq/a/c/a/b;

    invoke-virtual {v3}, Lq/a/c/a/b;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "base primitive part P = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-virtual {v3, p1}, Lj/b/j/o;->I(Lj/b/f/v;)[Lj/b/f/v;

    move-result-object p1

    const/4 v3, 0x0

    aget-object v6, p1, v3

    invoke-virtual {v6}, Lj/b/f/v;->z3()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0, v6}, Lj/b/j/c;->d(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/f/v;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v0, v3, v9, v10}, Lj/b/f/v;->fe(Lj/b/f/y;IJ)Lj/b/f/v;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v0, Lj/b/j/c;->V1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content factors = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_9
    aget-object p1, p1, v2

    sget-object v0, Lj/b/j/c;->V1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "primitive part P = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    iget-object v0, p0, Lj/b/j/c;->U1:Lj/b/j/c0;

    invoke-virtual {v0, p1}, Lj/b/j/c0;->Dc(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v3

    if-eqz v3, :cond_14

    sget-object p1, Lj/b/j/c;->V1:Lq/a/c/a/b;

    invoke-virtual {p1}, Lq/a/c/a/b;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result p1

    if-le p1, v2, :cond_c

    sget-object p1, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "squarefree mfacs      = "

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result p1

    if-ne p1, v2, :cond_d

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-lez p1, :cond_d

    sget-object p1, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "squarefree #mfacs 1-n = "

    goto :goto_3

    :cond_d
    sget-object p1, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "squarefree #mfacs 1-1 = "

    goto :goto_3

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-virtual {v2}, Lj/b/f/v;->z3()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lj/b/j/c;->h(Lj/b/f/v;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lj/b/j/c;->V1:Lq/a/c/a/b;

    invoke-virtual {v3}, Lq/a/c/a/b;->e()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "factors of squarefree ^"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    :cond_12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    return-object v1

    :cond_14
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this should not happen, facs is empty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public g(Lj/b/f/v;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lj/b/j/c;->d(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h(Lj/b/f/v;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v0, v0, Lj/b/f/y;->U1:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no multivariate factorization for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj/b/f/v;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": falling back to Kronecker algorithm in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v2}, Lj/b/f/y;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lj/b/j/c;->k(Lj/b/f/v;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public jb(Lj/b/f/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lj/b/j/c;->U1:Lj/b/j/c0;

    invoke-virtual {v0, p1}, Lj/b/j/c0;->jb(Lj/b/f/v;)Z

    move-result p1

    return p1
.end method

.method public k(Lj/b/f/v;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v3, v2, Lj/b/f/y;->U1:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p0 .. p1}, Lj/b/j/c;->c(Lj/b/f/v;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v5

    invoke-virtual {v5}, Lj/b/f/n;->Qb()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->gc()J

    move-result-wide v5

    add-long/2addr v5, v7

    invoke-static {v1, v5, v6}, Lj/b/j/y;->k(Lj/b/f/v;J)Lj/b/f/v;

    move-result-object v9

    iget-object v10, v9, Lj/b/f/v;->T1:Lj/b/f/y;

    const-string v11, "zz"

    invoke-virtual {v10, v11}, Lj/b/f/y;->O2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj/b/f/y;->Z4([Ljava/lang/String;)[Ljava/lang/String;

    sget-object v11, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "deg(subs(P,d="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ")) = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lj/b/f/v;->Mc(I)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", original degrees: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    sget-boolean v11, Lj/b/j/c;->W1:Z

    if-eqz v11, :cond_3

    sget-object v11, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "subs(P,d="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ") = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9, v13}, Lj/b/f/v;->Mc(I)J

    move-result-wide v11

    const-wide/16 v14, 0x64

    cmp-long v16, v11, v14

    if-lez v16, :cond_4

    sget-object v11, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Kronecker substitution has to high degree "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Lj/b/f/v;->Mc(I)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    const-string v11, "degree > 100"

    invoke-static {v11}, Lj/b/e/g;->a(Ljava/lang/String;)V

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Lj/b/j/c;->a(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object v12

    sget-boolean v14, Lj/b/j/c;->W1:Z

    const-string v15, "kr    = "

    if-eqz v14, :cond_6

    invoke-virtual {v0, v9, v12}, Lj/b/j/c;->n(Lj/b/f/v;Ljava/util/SortedMap;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    sget-object v1, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "slist = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "no factorization"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    invoke-interface {v12}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lj/b/f/v;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/4 v8, 0x0

    :goto_2
    int-to-long v13, v8

    cmp-long v21, v13, v19

    if-gez v21, :cond_7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const-wide/16 v7, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_9

    const/4 v7, 0x0

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/f/v;

    invoke-virtual {v8}, Lj/b/f/v;->gc()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->gc()J

    move-result-wide v19

    cmp-long v8, v12, v19

    if-nez v8, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_9
    const/4 v7, 0x0

    :cond_a
    sget-object v8, Lj/b/j/c;->V1:Lq/a/c/a/b;

    invoke-virtual {v8}, Lq/a/c/a/b;->e()Z

    move-result v8

    const-string v12, "ulist = "

    if-eqz v8, :cond_b

    sget-object v8, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->gc()J

    move-result-wide v13

    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    const-wide/16 v16, 0x2

    div-long v13, v13, v16

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->Se()Lj/b/f/n;

    move-result-object v17

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    const/4 v0, 0x1

    const/16 v18, 0x0

    :goto_3
    if-gt v0, v8, :cond_16

    move-object/from16 v19, v3

    new-instance v3, Lj/b/k/f;

    invoke-direct {v3, v11, v0}, Lj/b/k/f;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3}, Lj/b/k/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    invoke-virtual {v10}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v20

    move-object/from16 v23, v1

    move-object/from16 v22, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v10

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v3, v1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v2, v3, v5, v6}, Lj/b/j/y;->a(Lj/b/f/y;Lj/b/f/v;J)Lj/b/f/v;

    move-result-object v1

    add-int/lit8 v3, v18, 0x1

    rem-int/lit16 v10, v3, 0x7d0

    if-nez v10, :cond_d

    sget-object v10, Lj/b/j/c;->V1:Lq/a/c/a/b;

    move-object/from16 v24, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v25, v5

    const-string v5, "ti("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " % 2000 == 0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj/b/e/g;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object/from16 v24, v2

    move-wide/from16 v25, v5

    :goto_6
    invoke-virtual {v1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v2

    invoke-virtual {v7, v2}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    :goto_7
    move-object/from16 v2, v19

    move-object/from16 v10, v23

    :goto_8
    const/16 v17, 0x1

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v1}, Lj/b/f/v;->Se()Lj/b/f/n;

    move-result-object v2

    invoke-virtual {v4, v2}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lj/b/f/v;->gc()J

    move-result-wide v5

    cmp-long v2, v5, v13

    if-gtz v2, :cond_e

    invoke-virtual {v1}, Lj/b/f/v;->ne()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v1

    rem-int/lit16 v2, v3, 0x3a98

    const-string v5, "trial = "

    if-nez v2, :cond_12

    sget-object v2, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\ndl   = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", deg(u) = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    sget-object v2, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    sget-object v2, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    sget-object v2, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "u     = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v23

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    sget-object v2, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object/from16 v10, v23

    :goto_9
    invoke-static {v10, v1}, Lj/b/f/k0;->g(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v1}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v4

    invoke-virtual {v1}, Lj/b/f/v;->Se()Lj/b/f/n;

    move-result-object v5

    invoke-virtual {v1}, Lj/b/f/v;->ne()Z

    move-result v6

    if-eqz v6, :cond_13

    add-int/lit8 v0, v8, 0x1

    move/from16 v18, v3

    move-object v7, v4

    move-object v4, v5

    const/16 v17, 0x1

    goto :goto_b

    :cond_13
    invoke-static {v11, v0}, Lj/b/j/c;->r(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    move-object v11, v0

    move/from16 v18, v3

    move-object v7, v4

    move-object v4, v5

    move v8, v6

    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    move-object/from16 v2, v19

    goto/16 :goto_8

    :goto_a
    move-object/from16 v19, v2

    move/from16 v18, v3

    move-object v1, v10

    move-object/from16 v10, v20

    move/from16 v0, v21

    move-object/from16 v3, v22

    move-object/from16 v2, v24

    move-wide/from16 v5, v25

    goto/16 :goto_4

    :cond_15
    move/from16 v21, v0

    move-object/from16 v24, v2

    move-wide/from16 v25, v5

    move-object/from16 v20, v10

    move-object/from16 v2, v19

    const/16 v17, 0x1

    move-object v10, v1

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move-object v3, v2

    move-object/from16 v10, v20

    move-object/from16 v2, v24

    move-wide/from16 v5, v25

    goto/16 :goto_3

    :cond_16
    move-object v10, v1

    move-object v2, v3

    invoke-virtual {v10}, Lj/b/f/v;->z3()Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, p1

    move-object v1, v10

    invoke-virtual {v1, v0}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rest u = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    move-object/from16 v0, p1

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "irred P = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lj/b/j/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " P != null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method public m(Lj/b/f/v;Ljava/util/List;)Z
    .locals 1
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

    iget-object v0, p0, Lj/b/j/c;->U1:Lj/b/j/c0;

    invoke-virtual {v0, p1, p2}, Lj/b/j/c0;->c(Lj/b/f/v;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public n(Lj/b/f/v;Ljava/util/SortedMap;)Z
    .locals 1
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

    iget-object v0, p0, Lj/b/j/c;->U1:Lj/b/j/c0;

    invoke-virtual {v0, p1, p2}, Lj/b/j/c0;->d(Lj/b/f/v;Ljava/util/SortedMap;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-virtual {v4}, Lj/b/f/v;->signum()I

    move-result v5

    if-gez v5, :cond_1

    invoke-virtual {v4}, Lj/b/f/v;->Ae()Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v3}, Lj/b/f/v;->Ae()Lj/b/f/v;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lj/b/f/v;->z3()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public p2(Lj/b/f/v;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/b/j/c;->jb(Lj/b/f/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lj/b/j/c;->h(Lj/b/f/v;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->ne()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public q(Lj/b/f/v;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v2, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v2, Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->n2()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/b/f/y;->q([Ljava/lang/String;)Lj/b/f/y;

    move-result-object v2

    invoke-static {v2, p1}, Lj/b/f/k0;->n(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v3

    check-cast v3, Lj/b/i/f;

    invoke-interface {v3}, Lj/b/i/g;->z3()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lj/b/i/g;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lj/b/j/c;->h(Lj/b/f/v;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lj/b/j/c;->V1:Lq/a/c/a/b;

    invoke-virtual {v4}, Lq/a/c/a/b;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ifacts = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    invoke-interface {v3}, Lj/b/i/g;->z3()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v3}, Lj/b/i/g;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-static {v1, v2}, Lj/b/f/k0;->N(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lj/b/j/c;->V1:Lq/a/c/a/b;

    invoke-virtual {v1}, Lq/a/c/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lj/b/j/c;->V1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recfacts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
