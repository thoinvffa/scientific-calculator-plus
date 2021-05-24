.class public Lj/b/b/t;
.super Lj/b/i/n;
.source ""

# interfaces
.implements Lj/b/i/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Lj/b/i/n<",
        "Lj/b/b/t<",
        "TC;>;>;",
        "Lj/b/i/l<",
        "Lj/b/b/t<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final W1:Lq/a/c/a/b;


# instance fields
.field public final T1:Lj/b/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b/u<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final U1:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "TC;>;"
        }
    .end annotation
.end field

.field protected V1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/b/t;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/b/t;->W1:Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>(Lj/b/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/u<",
            "TC;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;I)V

    return-void
.end method

.method public constructor <init>(Lj/b/b/u;Ljava/util/SortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/u<",
            "TC;>;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;I)V

    return-void
.end method

.method public constructor <init>(Lj/b/b/u;Ljava/util/SortedMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/u<",
            "TC;>;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "TC;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/b/b/t;->V1:I

    iput-object p1, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    iput-object p2, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    iput p3, p0, Lj/b/b/t;->V1:I

    return-void
.end method


# virtual methods
.method public Ed(Lj/b/b/t;)Lj/b/b/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/t<",
            "TC;>;)",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-virtual {p1}, Lj/b/b/u;->g()Lj/b/b/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object p1, p1, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    iget-object v1, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {p1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v2, v4}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lj/b/i/a;->z0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Lj/b/b/t;

    iget-object v1, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-direct {p1, v1, v0}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;)V

    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lj/b/i/a;->signum()I

    move-result v5

    if-gez v5, :cond_1

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    goto :goto_1

    :cond_1
    const-string v5, " + "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v3}, Lj/b/i/g;->z3()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lj/b/i/e;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pg"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/t;->ub()Lj/b/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/b/u;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Jd()Lj/b/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

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

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v2}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v0, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lj/b/b/t;

    iget-object v2, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    iget v3, p0, Lj/b/b/t;->V1:I

    invoke-direct {v1, v2, v0, v3}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;I)V

    return-object v1
.end method

.method public bridge synthetic L4()Lj/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/t;->ub()Lj/b/b/u;

    move-result-object v0

    return-object v0
.end method

.method public Mc(Lj/b/b/t;)Lj/b/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/t<",
            "TC;>;)",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    iget-object p1, p1, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lj/b/i/m;->lc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lj/b/i/a;->z0()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Lj/b/b/t;

    iget-object v1, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-direct {p1, v1, v0}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;)V

    return-object p1

    :cond_5
    :goto_2
    return-object p0
.end method

.method public bridge synthetic O4()Lj/b/i/l;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/t;->gc()Lj/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .locals 4

    iget v0, p0, Lj/b/b/t;->V1:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, Lj/b/b/t;->V1:I

    return v2

    :cond_2
    iget-object v0, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-interface {v3}, Lj/b/i/g;->P()Z

    move-result v3

    if-nez v3, :cond_3

    iput v2, p0, Lj/b/b/t;->V1:I

    return v2

    :cond_4
    iput v1, p0, Lj/b/b/t;->V1:I

    return v1
.end method

.method public Pa()Lj/b/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

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

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v2}, Lj/b/i/a;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v0, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lj/b/b/t;

    iget-object v2, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    iget v3, p0, Lj/b/b/t;->V1:I

    invoke-direct {v1, v2, v0, v3}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;I)V

    return-object v1
.end method

.method public Ra(Lj/b/b/t;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/t<",
            "TC;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    iget-object v1, p1, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-virtual {v0, v1}, Lj/b/b/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    iget-object v0, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lj/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    sget-object v0, Lj/b/b/t;->W1:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "other ring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rings not comparable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public Td(Lj/b/b/t;)Lj/b/b/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/t<",
            "TC;>;)",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object p1, p1, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    iget-object v1, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {p1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v2, v4}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lj/b/i/a;->z0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Lj/b/b/t;

    iget-object v1, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-direct {p1, v1, v0}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;)V

    return-object p1
.end method

.method public Ua(Lj/b/b/t;)Lj/b/b/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/t<",
            "TC;>;)",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-virtual {p1}, Lj/b/b/u;->g()Lj/b/b/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object p1, p1, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    iget-object v1, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {p1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    :try_start_0
    invoke-interface {v2, v4}, Lj/b/i/g;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/i/m;
    :try_end_0
    .catch Lj/b/i/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "product divide error: x = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", y = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lj/b/i/a;->z0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v3, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Lj/b/b/t;

    iget-object v1, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-direct {p1, v1, v0}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;)V

    return-object p1
.end method

.method public bridge synthetic X0()Lj/b/i/l;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/t;->Yc()Lj/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public Yc()Lj/b/b/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lj/b/b/u;->c(I)Lj/b/i/o;

    move-result-object v3

    invoke-interface {v3}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-interface {v0, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lj/b/b/t;

    iget-object v2, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;I)V

    return-object v1
.end method

.method public Z7()Z
    .locals 2

    iget-object v0, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    iget-object v1, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-virtual {v1}, Lj/b/b/u;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bd(Lj/b/b/t;)Lj/b/b/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/t<",
            "TC;>;)",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-virtual {v3}, Lj/b/b/u;->h()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    iget-object v4, p1, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-virtual {v2, v1}, Lj/b/b/u;->c(I)Lj/b/i/o;

    move-result-object v2

    invoke-interface {v2}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lj/b/b/t;

    iget-object v1, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-direct {p1, v1, v0, v2}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;I)V

    return-object p1
.end method

.method public ce(Lj/b/b/t;)Lj/b/b/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/t<",
            "TC;>;)",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/b/t;->Jd()Lj/b/b/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/b/t;->de(Lj/b/b/t;)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/b/t;

    invoke-virtual {p0, p1}, Lj/b/b/t;->Ra(Lj/b/b/t;)I

    move-result p1

    return p1
.end method

.method public de(Lj/b/b/t;)Lj/b/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/t<",
            "TC;>;)",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    iget-object p1, p1, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    invoke-interface {v1}, Lj/b/i/a;->z0()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Lj/b/b/t;

    iget-object v1, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-direct {p1, v1, v0}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;)V

    return-object p1

    :cond_5
    :goto_2
    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/t;->Jd()Lj/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/t;

    invoke-virtual {p0, p1}, Lj/b/b/t;->Td(Lj/b/b/t;)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/b/t;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lj/b/b/t;

    invoke-virtual {p0, p1}, Lj/b/b/t;->Ra(Lj/b/b/t;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic f9(Lj/b/i/l;)Lj/b/i/l;
    .locals 0

    check-cast p1, Lj/b/b/t;

    invoke-virtual {p0, p1}, Lj/b/b/t;->bd(Lj/b/b/t;)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public gc()Lj/b/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/b/t;->Z7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-virtual {v0}, Lj/b/b/u;->d()Lj/b/b/t;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-virtual {v2}, Lj/b/b/u;->h()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-virtual {v2, v1}, Lj/b/b/u;->c(I)Lj/b/i/o;

    move-result-object v2

    invoke-interface {v2}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lj/b/b/t;

    iget-object v2, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    iget v3, p0, Lj/b/b/t;->V1:I

    invoke-direct {v1, v2, v0, v3}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;I)V

    return-object v1
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/t;

    invoke-virtual {p0, p1}, Lj/b/b/t;->ce(Lj/b/b/t;)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-virtual {v0}, Lj/b/b/u;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/t;->Pa()Lj/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/t;->sd()Lj/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/t;

    invoke-virtual {p0, p1}, Lj/b/b/t;->Mc(Lj/b/b/t;)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/t;

    invoke-virtual {p0, p1}, Lj/b/b/t;->Ua(Lj/b/b/t;)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public rb(Lj/b/b/t;)[Lj/b/b/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/t<",
            "TC;>;)[",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lj/b/b/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj/b/b/t;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lj/b/b/t;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    iget-object v5, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-direct {v2, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    invoke-virtual {p0}, Lj/b/b/t;->Yc()Lj/b/b/t;

    move-result-object v5

    iget-object v5, v5, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    iget-object p1, p1, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v2, v8}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/i/m;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/m;

    if-eqz v9, :cond_3

    invoke-interface {v9, v7}, Lj/b/i/m;->x1(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj/b/i/m;

    aget-object v9, v7, v1

    invoke-interface {v9}, Lj/b/i/a;->z0()Z

    move-result v9

    if-nez v9, :cond_2

    aget-object v9, v7, v1

    invoke-interface {v2, v8, v9}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v9, v7, v3

    invoke-interface {v5, v8, v9}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v7, v4

    :goto_1
    invoke-interface {v6, v8, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2, v8}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v2, v8, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Lj/b/b/u;->c(I)Lj/b/i/o;

    move-result-object v7

    invoke-interface {v7}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v7

    goto :goto_1

    :cond_4
    new-instance p1, Lj/b/b/t;

    iget-object v7, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-direct {p1, v7, v2}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;)V

    aput-object p1, v0, v1

    new-instance p1, Lj/b/b/t;

    iget-object v1, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-direct {p1, v1, v5}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;)V

    aput-object p1, v0, v3

    new-instance p1, Lj/b/b/t;

    iget-object v1, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-direct {p1, v1, v6}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;)V

    aput-object p1, v0, v4

    return-object v0

    :cond_5
    :goto_2
    aput-object p0, v0, v1

    return-object v0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/t;

    invoke-virtual {p0, p1}, Lj/b/b/t;->Ed(Lj/b/b/t;)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/t;

    invoke-virtual {p0, p1}, Lj/b/b/t;->de(Lj/b/b/t;)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public sd()Lj/b/b/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/b/t;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v2, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    :try_start_0
    invoke-interface {v3}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;
    :try_end_0
    .catch Lj/b/i/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lj/b/i/a;->z0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1, v4, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lj/b/b/t;

    iget-object v3, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-direct {v2, v3, v1, v0}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;I)V

    return-object v2
.end method

.method public signum()I
    .locals 2

    iget-object v0, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/a;->signum()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub()Lj/b/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/u<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    return-object v0
.end method

.method public bridge synthetic x1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/t;

    invoke-virtual {p0, p1}, Lj/b/b/t;->rb(Lj/b/b/t;)[Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

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

    iget-object v0, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    iget-object v1, p0, Lj/b/b/t;->T1:Lj/b/b/u;

    invoke-virtual {v1}, Lj/b/b/u;->h()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lj/b/b/t;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    invoke-interface {v1}, Lj/b/i/g;->z3()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
