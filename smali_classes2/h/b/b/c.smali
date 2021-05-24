.class public Lh/b/b/c;
.super Ljava/util/TreeMap;
.source ""

# interfaces
.implements Lh/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/util/TreeMap<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;",
        "Lh/b/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private T1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/b/b/c;->T1:I

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Comparable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-super {p0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lh/b/b/c;->T1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/b/b/c;->T1:I

    return v0
.end method

.method public Q9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lh/b/b/c;->I(Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/b/b;

    invoke-virtual {p0, p1}, Lh/b/b/c;->i0(Lh/b/b/b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lh/b/b/b;

    if-eqz v1, :cond_4

    check-cast p1, Lh/b/b/b;

    iget v1, p0, Lh/b/b/c;->T1:I

    invoke-interface {p1}, Lh/b/b/a;->k()I

    move-result v2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lh/b/b/c;->o6()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Lh/b/b/b;->o6()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public f0(Ljava/lang/Comparable;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_1

    add-int v1, v0, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-super {p0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lh/b/b/c;->T1:I

    add-int/2addr p1, p2

    iput p1, p0, Lh/b/b/c;->T1:I

    :cond_1
    return v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lh/b/b/c;->f0(Ljava/lang/Comparable;I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SortedMultisets are not ready to be used in hash structures"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0(Lh/b/b/b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/b<",
            "TT;>;)I"
        }
    .end annotation

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lh/b/b/c;->o6()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Lh/b/b/b;->o6()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    if-eqz v6, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v6, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_4

    return v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8
    sub-int/2addr v2, v4

    if-eqz v2, :cond_1

    return v2

    :cond_9
    if-eqz v6, :cond_a

    if-nez v8, :cond_a

    return v0

    :cond_a
    if-nez v6, :cond_1

    if-eqz v8, :cond_1

    return v3

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    return v0

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v4
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lh/b/b/c;->T1:I

    return v0
.end method

.method public o6()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public q(Lh/b/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh/b/b/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lh/b/b/c;->f0(Ljava/lang/Comparable;I)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lh/b/b/c;->T1:I

    sub-int/2addr p1, v2

    iput p1, p0, Lh/b/b/c;->T1:I

    :cond_1
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/b/c;->q0(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
