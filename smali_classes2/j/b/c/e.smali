.class public Lj/b/c/e;
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
.field private static final e2:Lq/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/c/e;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/c/e;->e2:Lq/a/c/a/b;

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
    .locals 9
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

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/BitSet;->set(II)V

    iget-object v5, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v2, :cond_6

    iget-object v3, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-virtual {v3}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v5

    iget v6, p0, Lj/b/c/f;->Y1:I

    if-lez v6, :cond_1

    iget-object v6, p0, Lj/b/c/f;->X1:Lj/b/c/j;

    iget v7, p0, Lj/b/c/f;->Y1:I

    invoke-interface {v6, v7, v0, v5}, Lj/b/c/j;->R4(ILj/b/f/n;Lj/b/f/n;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v3, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->clear(I)V

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v5}, Lj/b/f/n;->s6(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v5

    new-instance v6, Lj/b/c/h;

    invoke-direct {v6, v3, p1, v4, v2}, Lj/b/c/h;-><init>(Lj/b/f/v;Lj/b/f/v;II)V

    iget-boolean v3, p0, Lj/b/c/f;->a2:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj/b/c/f;->X1:Lj/b/c/j;

    iget-object v7, v6, Lj/b/c/a;->U1:Lj/b/f/v;

    iget-object v8, v6, Lj/b/c/a;->V1:Lj/b/f/v;

    invoke-interface {v3, v7, v8, v5}, Lj/b/c/j;->t4(Lj/b/f/v;Lj/b/f/v;Lj/b/f/n;)Z

    move-result v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {p0, v4, v2, v5}, Lj/b/c/e;->a(IILj/b/f/n;)Z

    move-result v3

    :cond_3
    if-nez v3, :cond_4

    iget-object v3, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    invoke-interface {v3, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v6, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    invoke-interface {v6, v5, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lj/b/c/f;->T1:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized J4()Lj/b/c/h;
    .locals 11
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

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    if-nez v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    sget-object v6, Lj/b/c/e;->e2:Lq/a/c/a/b;

    invoke-virtual {v6}, Lq/a/c/a/b;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lj/b/c/e;->e2:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "g  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_1
    move-object v6, v1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/c/h;

    iget v7, v6, Lj/b/c/a;->W1:I

    iget v8, v6, Lj/b/c/a;->X1:I

    iget-object v9, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/BitSet;

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "c_y = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lj/b/c/f;->a2:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lj/b/c/f;->X1:Lj/b/c/j;

    iget-object v9, v6, Lj/b/c/a;->U1:Lj/b/f/v;

    iget-object v10, v6, Lj/b/c/a;->V1:Lj/b/f/v;

    invoke-interface {v2, v9, v10, v5}, Lj/b/c/j;->t4(Lj/b/f/v;Lj/b/f/v;Lj/b/f/n;)Z

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0, v7, v8, v5}, Lj/b/c/e;->a(IILj/b/f/n;)Z

    move-result v2

    :cond_4
    iget-object v9, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->clear(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_6
    move-object v3, v6

    goto/16 :goto_0

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lj/b/c/a;->h(I)V

    iget v0, p0, Lj/b/c/f;->c2:I

    add-int/2addr v0, v4

    iput v0, p0, Lj/b/c/f;->c2:I

    sget-object v0, Lj/b/c/e;->e2:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lj/b/c/e;->e2:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pair("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lj/b/c/a;->X1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lj/b/c/a;->W1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    move-object v1, v3

    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public a(IILj/b/f/n;)Z
    .locals 6

    iget-object v0, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p3, Lj/b/c/e;->e2:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c3.s false for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    iget-object v4, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-virtual {v4}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v4

    invoke-virtual {p3, v4}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p3, v4}, Lj/b/f/n;->n(Lj/b/f/n;)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    if-ge v2, p1, :cond_4

    iget-object v3, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :cond_4
    :goto_3
    if-ge p1, v2, :cond_7

    if-ge v2, p2, :cond_7

    iget-object v3, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x1

    :cond_7
    :goto_5
    if-ge p2, v2, :cond_a

    iget-object v3, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    invoke-virtual {v3, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x1

    :cond_a
    :goto_7
    if-nez v3, :cond_b

    return v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return v1
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

    new-instance v0, Lj/b/c/e;

    invoke-direct {v0, p1, p2}, Lj/b/c/e;-><init>(ILj/b/f/y;)V

    return-object v0
.end method
