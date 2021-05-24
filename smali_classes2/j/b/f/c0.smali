.class public final Lj/b/f/c0;
.super Lj/b/i/n;
.source ""

# interfaces
.implements Lj/b/i/m;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Lj/b/i/n<",
        "Lj/b/f/c0<",
        "TC;>;>;",
        "Lj/b/i/m<",
        "Lj/b/f/c0<",
        "TC;>;>;",
        "Ljava/lang/Iterable<",
        "Lj/b/f/d1<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final V1:Lq/a/c/a/b;


# instance fields
.field public final T1:Lj/b/f/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/d0<",
            "TC;>;"
        }
    .end annotation
.end field

.field final U1:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lj/b/f/b1;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/f/c0;

    const-class v0, Lj/b/f/c0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/f/c0;->V1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    return-void
.end method

.method public constructor <init>(Lj/b/f/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/d0<",
            "TC;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lj/b/f/d0;->U1:Lj/b/f/c1;

    invoke-virtual {v1}, Lj/b/f/c1;->g()Lj/b/f/c1$b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, p1, v0}, Lj/b/f/c0;-><init>(Lj/b/f/d0;Ljava/util/TreeMap;)V

    return-void
.end method

.method public constructor <init>(Lj/b/f/d0;Lj/b/i/m;Lj/b/f/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/d0<",
            "TC;>;TC;",
            "Lj/b/f/b1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/f/c0;-><init>(Lj/b/f/d0;)V

    invoke-interface {p2}, Lj/b/i/a;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {p1, p3, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lj/b/f/d0;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/d0<",
            "TC;>;",
            "Ljava/util/SortedMap<",
            "Lj/b/f/b1;",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/f/c0;-><init>(Lj/b/f/d0;)V

    iget-object p1, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {p1, p2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lj/b/f/d0;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/d0<",
            "TC;>;",
            "Ljava/util/TreeMap<",
            "Lj/b/f/b1;",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    iput-object p1, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    iput-object p2, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    iget-boolean p1, p1, Lj/b/f/d0;->Y1:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lj/b/f/c0;->V1:Lq/a/c/a/b;

    const-string p2, "throw PreemptingException"

    invoke-virtual {p1, p2}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance p1, Lj/b/e/c;

    invoke-direct {p1}, Lj/b/e/c;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Ed()Lj/b/f/b1;
    .locals 1

    iget-object v0, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    iget-object v0, v0, Lj/b/f/d0;->X1:Lj/b/f/b1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/b1;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj/b/f/c0;->z3()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    const-string v2, "( "

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " )"

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/m;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Lj/b/i/a;->signum()I

    move-result v8

    if-gez v8, :cond_4

    const-string v8, " - "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v7}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/m;

    goto :goto_1

    :cond_4
    const-string v8, " + "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/b1;

    invoke-interface {v7}, Lj/b/i/g;->z3()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Lj/b/f/b1;->z3()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_5
    invoke-interface {v7}, Lj/b/i/e;->G()Ljava/lang/String;

    move-result-object v7

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v5}, Lj/b/f/b1;->z3()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, " * "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v5}, Lj/b/f/b1;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-le v1, v3, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/c0;->gc()Lj/b/f/d0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/d0;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Jd()Lj/b/f/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj/b/f/c0;->sd()Lj/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lj/b/i/g;->P()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    invoke-virtual {p0, v0}, Lj/b/f/c0;->ce(Lj/b/i/m;)Lj/b/f/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L4()Lj/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/c0;->gc()Lj/b/f/d0;

    move-result-object v0

    return-object v0
.end method

.method public Mc(Lj/b/f/c0;)Lj/b/f/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/c0<",
            "TC;>;)",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    iget-object v0, v0, Lj/b/f/d0;->U1:Lj/b/f/c1;

    invoke-virtual {v0}, Lj/b/f/c1;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Lj/b/f/c0;->z0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lj/b/f/c0;->ge(Lj/b/f/c0;)Lj/b/f/c0;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj/b/f/c0;->Jd()Lj/b/f/c0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no univariate polynomial "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public P()Z
    .locals 3

    iget-object v0, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    iget-object v2, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    iget-object v2, v2, Lj/b/f/d0;->X1:Lj/b/f/b1;

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lj/b/i/g;->P()Z

    move-result v0

    return v0
.end method

.method public Pa()Lj/b/f/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/c0;->sd()Lj/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lj/b/i/a;->signum()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lj/b/f/c0;->ee()Lj/b/f/c0;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public Ra(Lj/b/f/c0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/c0<",
            "TC;>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    iget-object p1, p1, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/b1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/b1;

    invoke-virtual {v5, v6}, Lj/b/f/b1;->Pa(Lj/b/f/b1;)I

    move-result v5

    if-eqz v5, :cond_2

    return v5

    :cond_2
    if-nez v2, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-interface {v2, v3}, Lj/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return v2
.end method

.method public Td(Lj/b/f/c0;)Lj/b/f/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/c0<",
            "TC;>;)",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {p1}, Lj/b/f/d0;->g()Lj/b/f/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v0}, Lj/b/f/d0;->g()Lj/b/f/c0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/c0;->Ua()Lj/b/f/c0;

    move-result-object v0

    iget-object v1, v0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    iget-object v2, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/b1;

    iget-object v5, p1, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/m;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/b1;

    invoke-interface {v4, v7}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/m;

    invoke-interface {v7}, Lj/b/i/a;->z0()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3, v6}, Lj/b/f/b1;->de(Lj/b/f/b1;)Lj/b/f/b1;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/i/m;

    if-nez v8, :cond_5

    :goto_2
    invoke-interface {v1, v6, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v8, v7}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/m;

    invoke-interface {v7}, Lj/b/i/a;->z0()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1, v6}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public Ua()Lj/b/f/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/c0;

    iget-object v1, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    iget-object v2, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-direct {v0, v1, v2}, Lj/b/f/c0;-><init>(Lj/b/f/d0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public Yc()Lj/b/f/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/c0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b/f/c0;->sd()Lj/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    iget-object v1, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v1}, Lj/b/f/d0;->c()Lj/b/f/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/b/f/c0;->ce(Lj/b/i/m;)Lj/b/f/c0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lj/b/i/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "element not invertible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/i/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bd()Z
    .locals 4

    iget-object v0, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    iget-object v3, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    iget-object v3, v3, Lj/b/f/d0;->X1:Lj/b/f/b1;

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public ce(Lj/b/i/m;)Lj/b/f/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {p1}, Lj/b/f/d0;->g()Lj/b/f/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lj/b/i/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v0}, Lj/b/f/d0;->g()Lj/b/f/c0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/c0;->Ua()Lj/b/f/c0;

    move-result-object v0

    iget-object v1, v0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    iget-object v2, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/b1;

    invoke-interface {v4, p1}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    invoke-interface {v4}, Lj/b/i/a;->z0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/f/c0;

    invoke-virtual {p0, p1}, Lj/b/f/c0;->Ra(Lj/b/f/c0;)I

    move-result p1

    return p1
.end method

.method public de(Lj/b/i/m;Lj/b/f/b1;Lj/b/i/m;Lj/b/f/b1;)Lj/b/f/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lj/b/f/b1;",
            "TC;",
            "Lj/b/f/b1;",
            ")",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {p1}, Lj/b/f/d0;->g()Lj/b/f/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lj/b/i/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v0}, Lj/b/f/d0;->g()Lj/b/f/c0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/c0;->Ua()Lj/b/f/c0;

    move-result-object v0

    iget-object v1, v0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    iget-object v2, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    invoke-interface {p1, v4}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    invoke-interface {v4, p3}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    invoke-interface {v4}, Lj/b/i/a;->z0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/b1;

    invoke-virtual {p2, v3}, Lj/b/f/b1;->de(Lj/b/f/b1;)Lj/b/f/b1;

    move-result-object v3

    invoke-virtual {v3, p4}, Lj/b/f/b1;->de(Lj/b/f/b1;)Lj/b/f/b1;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/c0;->ee()Lj/b/f/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/c0;

    invoke-virtual {p0, p1}, Lj/b/f/c0;->ge(Lj/b/f/c0;)Lj/b/f/c0;

    move-result-object p1

    return-object p1
.end method

.method public ee()Lj/b/f/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v0}, Lj/b/f/d0;->g()Lj/b/f/c0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/c0;->Ua()Lj/b/f/c0;

    move-result-object v0

    iget-object v1, v0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    iget-object v2, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/f/c0;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lj/b/f/c0;

    invoke-virtual {p0, p1}, Lj/b/f/c0;->Ra(Lj/b/f/c0;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public fe(Lj/b/f/c0;)[Lj/b/f/c0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/c0<",
            "TC;>;)[",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj/b/f/c0;->sd()Lj/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lj/b/i/g;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    iget-object v1, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    iget-object v1, v1, Lj/b/f/d0;->T1:Lj/b/i/o;

    invoke-interface {v1}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    iget-object v2, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    iget-object v2, v2, Lj/b/f/d0;->U1:Lj/b/f/c1;

    invoke-virtual {v2}, Lj/b/f/c1;->g()Lj/b/f/c1$b;

    move-result-object v2

    invoke-virtual {p1}, Lj/b/f/c0;->Ed()Lj/b/f/b1;

    move-result-object v3

    iget-object v4, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v4}, Lj/b/f/d0;->g()Lj/b/f/c0;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/c0;->Ua()Lj/b/f/c0;

    move-result-object v4

    invoke-virtual {p0}, Lj/b/f/c0;->Ua()Lj/b/f/c0;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Lj/b/f/c0;->z0()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lj/b/f/c0;->Ed()Lj/b/f/b1;

    move-result-object v6

    invoke-virtual {v6, v3}, Lj/b/f/b1;->ce(Lj/b/f/b1;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lj/b/f/c0;->sd()Lj/b/i/m;

    move-result-object v9

    invoke-virtual {v6, v3}, Lj/b/f/b1;->ub(Lj/b/f/b1;)[Lj/b/f/b1;

    move-result-object v10

    invoke-interface {v9, v0}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/i/m;

    aget-object v11, v10, v8

    aget-object v12, v10, v7

    invoke-virtual {v11, v12}, Lj/b/f/b1;->de(Lj/b/f/b1;)Lj/b/f/b1;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lj/b/f/c0;->ke(Lj/b/i/m;Lj/b/f/b1;)Lj/b/f/c0;

    move-result-object v4

    aget-object v8, v10, v8

    aget-object v7, v10, v7

    invoke-virtual {p1, v9, v8, v1, v7}, Lj/b/f/c0;->de(Lj/b/i/m;Lj/b/f/b1;Lj/b/i/m;Lj/b/f/b1;)Lj/b/f/c0;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj/b/f/c0;->he(Lj/b/f/c0;)Lj/b/f/c0;

    move-result-object v5

    invoke-virtual {v5}, Lj/b/f/c0;->Ed()Lj/b/f/b1;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lj/b/f/c1$b;->a(Lj/b/f/b1;Lj/b/f/b1;)I

    move-result v8

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "possible infinite loop: f = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lj/b/f/c0;

    aput-object v4, p1, v8

    aput-object v5, p1, v7

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lj/b/f/c0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lbcf not invertible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/f/c0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " division by zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public gc()Lj/b/f/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/d0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    return-object v0
.end method

.method public ge(Lj/b/f/c0;)Lj/b/f/c0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/c0<",
            "TC;>;)",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj/b/f/c0;->sd()Lj/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lj/b/i/g;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    iget-object v1, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    iget-object v1, v1, Lj/b/f/d0;->T1:Lj/b/i/o;

    invoke-interface {v1}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    iget-object v2, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    iget-object v2, v2, Lj/b/f/d0;->U1:Lj/b/f/c1;

    invoke-virtual {v2}, Lj/b/f/c1;->g()Lj/b/f/c1$b;

    move-result-object v2

    invoke-virtual {p1}, Lj/b/f/c0;->Ed()Lj/b/f/b1;

    move-result-object v3

    invoke-virtual {p0}, Lj/b/f/c0;->Ua()Lj/b/f/c0;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lj/b/f/c0;->z0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lj/b/f/c0;->Ed()Lj/b/f/b1;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj/b/f/b1;->ce(Lj/b/f/b1;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lj/b/f/c0;->sd()Lj/b/i/m;

    move-result-object v6

    invoke-virtual {v5, v3}, Lj/b/f/b1;->ub(Lj/b/f/b1;)[Lj/b/f/b1;

    move-result-object v7

    invoke-interface {v6, v0}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/i/m;

    const/4 v8, 0x0

    aget-object v8, v7, v8

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-virtual {p1, v6, v8, v1, v7}, Lj/b/f/c0;->de(Lj/b/i/m;Lj/b/f/b1;Lj/b/i/m;Lj/b/f/b1;)Lj/b/f/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj/b/f/c0;->he(Lj/b/f/c0;)Lj/b/f/c0;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/c0;->Ed()Lj/b/f/b1;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lj/b/f/c1$b;->a(Lj/b/f/b1;Lj/b/f/b1;)I

    move-result v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "possible infinite loop: f = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v4

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lj/b/f/c0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lbc not invertible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/f/c0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " division by zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/c0;

    invoke-virtual {p0, p1}, Lj/b/f/c0;->he(Lj/b/f/c0;)Lj/b/f/c0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v0}, Lj/b/f/d0;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1b

    iget-object v1, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public he(Lj/b/f/c0;)Lj/b/f/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/c0<",
            "TC;>;)",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj/b/f/c0;->ee()Lj/b/f/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lj/b/f/c0;->Ua()Lj/b/f/c0;

    move-result-object v0

    iget-object v1, v0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    iget-object p1, p1, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/b1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Lj/b/i/a;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v2}, Lj/b/i/a;->z0()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/c0;->Pa()Lj/b/f/c0;

    move-result-object v0

    return-object v0
.end method

.method public ie(Lj/b/f/c0;)Lj/b/f/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/c0<",
            "TC;>;)",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lj/b/f/c0;->Ua()Lj/b/f/c0;

    move-result-object v0

    iget-object v1, v0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    iget-object p1, p1, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/b1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v2}, Lj/b/i/a;->z0()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj/b/f/d1<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/e1;

    iget-object v1, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-direct {v0, v1}, Lj/b/f/e1;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/c0;->Yc()Lj/b/f/c0;

    move-result-object v0

    return-object v0
.end method

.method public je(Lj/b/i/m;)Lj/b/f/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    iget-object v0, v0, Lj/b/f/d0;->X1:Lj/b/f/b1;

    invoke-virtual {p0, p1, v0}, Lj/b/f/c0;->ke(Lj/b/i/m;Lj/b/f/b1;)Lj/b/f/c0;

    move-result-object p1

    return-object p1
.end method

.method public ke(Lj/b/i/m;Lj/b/f/b1;)Lj/b/f/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lj/b/f/b1;",
            ")",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lj/b/i/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj/b/f/c0;->Ua()Lj/b/f/c0;

    move-result-object v0

    iget-object v1, v0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v1, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    invoke-interface {p1}, Lj/b/i/a;->z0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v1, p2, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/c0;

    invoke-virtual {p0, p1}, Lj/b/f/c0;->Mc(Lj/b/f/c0;)Lj/b/f/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/c0;

    invoke-virtual {p0, p1}, Lj/b/f/c0;->rb(Lj/b/f/c0;)Lj/b/f/c0;

    move-result-object p1

    return-object p1
.end method

.method public rb(Lj/b/f/c0;)Lj/b/f/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/c0<",
            "TC;>;)",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/b/f/c0;->fe(Lj/b/f/c0;)[Lj/b/f/c0;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/c0;

    invoke-virtual {p0, p1}, Lj/b/f/c0;->Td(Lj/b/f/c0;)Lj/b/f/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/c0;

    invoke-virtual {p0, p1}, Lj/b/f/c0;->ie(Lj/b/f/c0;)Lj/b/f/c0;

    move-result-object p1

    return-object p1
.end method

.method public sd()Lj/b/i/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    iget-object v0, v0, Lj/b/f/d0;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object v0

    :goto_0
    check-cast v0, Lj/b/i/m;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public signum()I
    .locals 2

    invoke-virtual {p0}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/b1;

    iget-object v1, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/a;->signum()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lj/b/f/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj/b/f/c0;->z3()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    const-string v2, "( "

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " )"

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/m;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Lj/b/i/a;->signum()I

    move-result v8

    if-gez v8, :cond_4

    const-string v8, " - "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v7}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/m;

    goto :goto_1

    :cond_4
    const-string v8, " + "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/b1;

    invoke-interface {v7}, Lj/b/i/g;->z3()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Lj/b/f/b1;->z3()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v5}, Lj/b/f/b1;->z3()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v5}, Lj/b/f/b1;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-le v1, v3, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub(Lj/b/f/c0;)[Lj/b/f/c0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/c0<",
            "TC;>;)[",
            "Lj/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lj/b/f/c0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lj/b/f/c0;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lj/b/f/c0;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    iget-object p1, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {p1}, Lj/b/f/d0;->g()Lj/b/f/c0;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {p1}, Lj/b/f/d0;->c()Lj/b/f/c0;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_1
    iget-object v2, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    iget-object v2, v2, Lj/b/f/d0;->U1:Lj/b/f/c1;

    invoke-virtual {v2}, Lj/b/f/c1;->q()I

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lj/b/f/c0;->bd()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lj/b/f/c0;->bd()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lj/b/f/c0;->sd()Lj/b/i/m;

    move-result-object v2

    invoke-virtual {p1}, Lj/b/f/c0;->sd()Lj/b/i/m;

    move-result-object p1

    invoke-interface {v2, p1}, Lj/b/i/m;->x1(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj/b/i/m;

    iget-object v2, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v2}, Lj/b/f/d0;->g()Lj/b/f/c0;

    move-result-object v2

    aget-object v5, p1, v1

    invoke-virtual {v2, v5}, Lj/b/f/c0;->je(Lj/b/i/m;)Lj/b/f/c0;

    move-result-object v5

    aput-object v5, v0, v1

    aget-object v1, p1, v3

    invoke-virtual {v2, v1}, Lj/b/f/c0;->je(Lj/b/i/m;)Lj/b/f/c0;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object p1, p1, v4

    invoke-virtual {v2, p1}, Lj/b/f/c0;->je(Lj/b/i/m;)Lj/b/f/c0;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_2
    iget-object v2, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v2}, Lj/b/f/d0;->c()Lj/b/f/c0;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/c0;->Ua()Lj/b/f/c0;

    move-result-object v2

    iget-object v5, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v5}, Lj/b/f/d0;->g()Lj/b/f/c0;

    move-result-object v5

    invoke-virtual {v5}, Lj/b/f/c0;->Ua()Lj/b/f/c0;

    move-result-object v5

    iget-object v6, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v6}, Lj/b/f/d0;->g()Lj/b/f/c0;

    move-result-object v6

    invoke-virtual {v6}, Lj/b/f/c0;->Ua()Lj/b/f/c0;

    move-result-object v6

    iget-object v7, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v7}, Lj/b/f/d0;->c()Lj/b/f/c0;

    move-result-object v7

    invoke-virtual {v7}, Lj/b/f/c0;->Ua()Lj/b/f/c0;

    move-result-object v7

    move-object v8, p0

    :goto_0
    invoke-virtual {p1}, Lj/b/f/c0;->z0()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, p1}, Lj/b/f/c0;->fe(Lj/b/f/c0;)[Lj/b/f/c0;

    move-result-object v8

    aget-object v9, v8, v1

    invoke-virtual {v9, v5}, Lj/b/f/c0;->Td(Lj/b/f/c0;)Lj/b/f/c0;

    move-result-object v10

    invoke-virtual {v2, v10}, Lj/b/f/c0;->he(Lj/b/f/c0;)Lj/b/f/c0;

    move-result-object v2

    invoke-virtual {v9, v7}, Lj/b/f/c0;->Td(Lj/b/f/c0;)Lj/b/f/c0;

    move-result-object v9

    invoke-virtual {v6, v9}, Lj/b/f/c0;->he(Lj/b/f/c0;)Lj/b/f/c0;

    move-result-object v6

    aget-object v8, v8, v3

    move-object v11, v8

    move-object v8, p1

    move-object p1, v11

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lj/b/f/c0;->sd()Lj/b/i/m;

    move-result-object p1

    invoke-interface {p1}, Lj/b/i/g;->P()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    invoke-virtual {v8, p1}, Lj/b/f/c0;->ce(Lj/b/i/m;)Lj/b/f/c0;

    move-result-object v8

    invoke-virtual {v2, p1}, Lj/b/f/c0;->ce(Lj/b/i/m;)Lj/b/f/c0;

    move-result-object v2

    invoke-virtual {v6, p1}, Lj/b/f/c0;->ce(Lj/b/i/m;)Lj/b/f/c0;

    move-result-object v6

    :cond_4
    aput-object v8, v0, v1

    aput-object v2, v0, v3

    aput-object v6, v0, v4

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no univariate polynomial "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    aput-object p0, v0, v1

    iget-object p1, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {p1}, Lj/b/f/d0;->c()Lj/b/f/c0;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    invoke-virtual {p1}, Lj/b/f/d0;->g()Lj/b/f/c0;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0
.end method

.method public bridge synthetic x1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/c0;

    invoke-virtual {p0, p1}, Lj/b/f/c0;->ub(Lj/b/f/c0;)[Lj/b/f/c0;

    move-result-object p1

    return-object p1
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z3()Z
    .locals 3

    iget-object v0, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/b/f/c0;->U1:Ljava/util/SortedMap;

    iget-object v2, p0, Lj/b/f/c0;->T1:Lj/b/f/d0;

    iget-object v2, v2, Lj/b/f/d0;->X1:Lj/b/f/b1;

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lj/b/i/g;->z3()Z

    move-result v0

    return v0
.end method
