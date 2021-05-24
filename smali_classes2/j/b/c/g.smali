.class public Lj/b/c/g;
.super Lj/b/c/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Lj/b/c/f<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final e2:Lq/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/c/g;

    invoke-static {v0}, Lq/a/b/a;->d(Ljava/lang/Class;)Lq/a/b/a;

    move-result-object v0

    sput-object v0, Lj/b/c/g;->e2:Lq/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/b/c/f;-><init>()V

    return-void
.end method

.method public constructor <init>(ILj/b/f/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/b/f/y<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lj/b/c/f;-><init>(ILj/b/f/y;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized Ga(Lj/b/f/v;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lj/b/c/f;->b2:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lj/b/c/f;->b2:I

    iget-boolean v0, p0, Lj/b/c/f;->Z1:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/b/c/f;->T1:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v0

    iget-object v2, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    iget-object v4, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/n;

    iget v7, p0, Lj/b/c/f;->Y1:I

    if-lez v7, :cond_2

    iget-object v7, p0, Lj/b/c/f;->X1:Lj/b/c/j;

    iget v8, p0, Lj/b/c/f;->Y1:I

    invoke-interface {v7, v8, v0, v6}, Lj/b/c/j;->R4(ILj/b/f/n;Lj/b/f/n;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v0}, Lj/b/f/n;->s6(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Lj/b/f/n;->n(Lj/b/f/n;)I

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/c/h;

    iget-object v10, v9, Lj/b/c/a;->U1:Lj/b/f/v;

    invoke-virtual {v10}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v10

    invoke-virtual {v10, v0}, Lj/b/f/n;->s6(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v10

    invoke-virtual {v6, v10}, Lj/b/f/n;->n(Lj/b/f/n;)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    iget-object v10, v9, Lj/b/c/a;->V1:Lj/b/f/v;

    invoke-virtual {v10}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v10

    invoke-virtual {v10, v0}, Lj/b/f/n;->s6(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v10

    invoke-virtual {v6, v10}, Lj/b/f/n;->n(Lj/b/f/n;)I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, p0, Lj/b/c/f;->V1:Ljava/util/List;

    iget v11, v9, Lj/b/c/a;->X1:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/BitSet;

    iget v11, v9, Lj/b/c/a;->W1:I

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->clear(I)V

    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/c/h;

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/n;

    iget-object v5, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/util/TreeMap;

    iget-object v4, p0, Lj/b/c/f;->W1:Lj/b/f/y;

    iget-object v4, v4, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {v4}, Lj/b/f/y0;->n()Lj/b/f/y0$x1;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_c

    iget-object v6, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/v;

    invoke-virtual {v6}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v7

    iget v8, p0, Lj/b/c/f;->Y1:I

    if-lez v8, :cond_a

    iget-object v8, p0, Lj/b/c/f;->X1:Lj/b/c/j;

    iget v9, p0, Lj/b/c/f;->Y1:I

    invoke-interface {v8, v9, v0, v7}, Lj/b/c/j;->R4(ILj/b/f/n;Lj/b/f/n;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v7}, Lj/b/f/n;->s6(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v7

    new-instance v8, Lj/b/c/h;

    invoke-direct {v8, v6, p1, v5, v2}, Lj/b/c/h;-><init>(Lj/b/f/v;Lj/b/f/v;II)V

    invoke-interface {v3, v7}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {v3, v7, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/SortedMap;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/n;

    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/n;

    invoke-virtual {v2, v6}, Lj/b/f/n;->n(Lj/b/f/n;)I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v6}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/n;

    invoke-interface {v3, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    goto :goto_8

    :cond_11
    iget-boolean p1, p0, Lj/b/c/f;->a2:Z

    if-eqz p1, :cond_17

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/SortedMap;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    const/4 v7, 0x1

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/c/h;

    if-eqz v7, :cond_13

    iget-object v7, p0, Lj/b/c/f;->X1:Lj/b/c/j;

    iget-object v9, v8, Lj/b/c/a;->U1:Lj/b/f/v;

    iget-object v10, v8, Lj/b/c/a;->V1:Lj/b/f/v;

    iget-object v8, v8, Lj/b/c/a;->T1:Lj/b/f/n;

    invoke-interface {v7, v9, v10, v8}, Lj/b/c/j;->t4(Lj/b/f/v;Lj/b/f/v;Lj/b/f/n;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-le v5, v1, :cond_12

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/c/h;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/n;

    invoke-interface {v3, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    goto :goto_c

    :cond_17
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/c/h;

    iget-object v5, p0, Lj/b/c/f;->V1:Ljava/util/List;

    iget v6, v4, Lj/b/c/a;->X1:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    iget v4, v4, Lj/b/c/a;->W1:I

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_e

    :cond_18
    iget-object v3, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-eqz v3, :cond_19

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    iget-object v3, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    invoke-interface {v3, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    iget-object p1, p0, Lj/b/c/f;->T1:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

.method public declared-synchronized J4()Lj/b/c/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/c/h<",
            "TC;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/b/c/f;->Z1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    sget-object v4, Lj/b/c/g;->e2:Lq/a/b/a;

    invoke-virtual {v4}, Lq/a/b/a;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lj/b/c/g;->e2:Lq/a/b/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "g  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/b/a;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/c/h;

    iget v5, v4, Lj/b/c/a;->W1:I

    iget v6, v4, Lj/b/c/a;->X1:I

    iget-object v7, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "c_red.get("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ").get("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->clear(I)V

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_5
    move-object v2, v4

    if-eqz v4, :cond_1

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lj/b/c/a;->h(I)V

    iget v0, p0, Lj/b/c/f;->c2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/b/c/f;->c2:I

    sget-object v0, Lj/b/c/g;->e2:Lq/a/b/a;

    invoke-virtual {v0}, Lq/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lj/b/c/g;->e2:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pair("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lj/b/c/a;->X1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lj/b/c/a;->W1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/b/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(IILj/b/f/n;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not used in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lj/b/c/g;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vd(ILj/b/f/y;)Lj/b/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/b/f/y<",
            "TC;>;)",
            "Lj/b/c/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/c/g;

    invoke-direct {v0, p1, p2}, Lj/b/c/g;-><init>(ILj/b/f/y;)V

    return-object v0
.end method
