.class public Lj/b/d/o;
.super Lj/b/c/k;
.source ""

# interfaces
.implements Lj/b/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/l<",
        "TC;>;>",
        "Lj/b/c/k<",
        "TC;>;",
        "Lj/b/d/n<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final V1:Lq/a/c/a/b;

.field private static final W1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/d/o;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/d/o;->V1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/d/o;->W1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/b/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public E1(Ljava/util/List;)Ljava/util/List;
    .locals 8
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->z0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v2, Lj/b/d/o;->V1:Lq/a/c/a/b;

    const-string v3, "irr = "

    invoke-virtual {v2, v3}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eq v3, p1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-virtual {v4}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v5

    invoke-virtual {p0, v0, v4}, Lj/b/d/o;->h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    sget-object v6, Lj/b/d/o;->V1:Lq/a/c/a/b;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lj/b/f/v;->z0()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 p1, p1, -0x1

    if-gt p1, v1, :cond_4

    return-object v0

    :cond_5
    invoke-virtual {v4}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public Tc(Ljava/util/List;Lj/b/f/v;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lj/b/d/o;->b(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lj/b/d/o;->h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj/b/d/o;->b(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v1}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj/b/d/o;->h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public V9(Ljava/util/List;Lj/b/f/v;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "TC;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v1

    invoke-virtual {p2}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object p2

    check-cast p2, Lj/b/i/l;

    invoke-interface {p2}, Lj/b/i/l;->X0()Lj/b/i/l;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-virtual {v2}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v2

    check-cast v2, Lj/b/i/l;

    invoke-interface {p2, v2}, Lj/b/i/l;->f9(Lj/b/i/l;)Lj/b/i/l;

    move-result-object v2

    invoke-interface {v2}, Lj/b/i/a;->z0()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public b(Lj/b/f/v;)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v0

    check-cast v0, Lj/b/i/l;

    invoke-interface {v0}, Lj/b/i/l;->X0()Lj/b/i/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lj/b/f/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v0, [Lj/b/f/n;

    new-array v3, v0, [Lj/b/i/l;

    new-array v4, v0, [Lj/b/f/v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_5

    aget-object v7, v1, v5

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    aget-object v7, v1, v5

    invoke-virtual {v7}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v7

    aput-object v7, v4, v5

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lj/b/f/v;->qe()Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_4

    aget-object v8, v4, v5

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/f/n;

    aput-object v8, p1, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/l;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    move-object v1, p2

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lj/b/f/v;->re()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v1}, Lj/b/f/v;->qe()Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/f/n;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/i/l;

    sget-boolean v8, Lj/b/d/o;->W1:Z

    if-eqz v8, :cond_8

    invoke-interface {v5}, Lj/b/i/a;->z0()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "a.isZERO(): S = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_c

    aget-object v9, p1, v8

    invoke-virtual {v7, v9}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v9

    if-eqz v9, :cond_b

    aget-object v9, v3, v8

    invoke-interface {v5, v9}, Lj/b/i/l;->f9(Lj/b/i/l;)Lj/b/i/l;

    move-result-object v9

    invoke-interface {v9}, Lj/b/i/a;->z0()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_b

    aget-object v10, v3, v8

    invoke-interface {v5, v10}, Lj/b/i/g;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/b/i/l;

    invoke-interface {v10}, Lj/b/i/a;->z0()Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "b == zero: r = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    aget-object v5, p1, v8

    invoke-virtual {v7, v5}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v5

    aget-object v9, v4, v8

    invoke-virtual {v9, v10, v5}, Lj/b/f/v;->ye(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v5

    invoke-virtual {v7, v5}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p2, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v5, v5, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v5}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object v5

    check-cast v5, Lj/b/i/l;

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v5

    check-cast v5, Lj/b/i/l;

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-interface {v5}, Lj/b/i/a;->z0()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0, v5, v7}, Lj/b/f/v;->Ne(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v1}, Lj/b/f/v;->De()Lj/b/f/v;

    move-result-object v1

    goto/16 :goto_3

    :cond_d
    return-object v0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_e
    :goto_8
    return-object p2
.end method

.method public i6(Ljava/util/List;)Ljava/util/List;
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

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lj/b/f/v;->z0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lj/b/d/o;->b(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lj/b/d/o;->h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {p0, v4}, Lj/b/d/o;->b(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/v;->z0()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lj/b/d/o;->h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public t4(Lj/b/f/v;Lj/b/f/v;Lj/b/f/n;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/n;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lj/b/d/o;->V1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v2, p2, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v0, v2}, Lj/b/f/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj/b/d/o;->V1:Lq/a/c/a/b;

    const-string v2, "rings equal"

    invoke-virtual {v0, v2}, Lq/a/c/a/b;->b(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lj/b/f/a0;

    if-nez v0, :cond_1

    instance-of v0, p2, Lj/b/f/a0;

    if-eqz v0, :cond_2

    :cond_1
    sget-object p1, Lj/b/d/o;->V1:Lq/a/c/a/b;

    const-string p2, "GBCriterion4 not applicabable to SolvablePolynomials"

    invoke-virtual {p1, p2}, Lq/a/c/a/b;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v0

    invoke-virtual {p2}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/b/f/n;->Ua(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object p3

    invoke-virtual {p3}, Lj/b/f/n;->signum()I

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object p1

    check-cast p1, Lj/b/i/l;

    invoke-virtual {p2}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object p2

    check-cast p2, Lj/b/i/l;

    invoke-interface {p1, p2}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/l;

    invoke-interface {p1}, Lj/b/i/a;->z0()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    return v1
.end method

.method public v8(Lj/b/f/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v0

    check-cast v0, Lj/b/i/l;

    invoke-interface {v0}, Lj/b/i/l;->X0()Lj/b/i/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
