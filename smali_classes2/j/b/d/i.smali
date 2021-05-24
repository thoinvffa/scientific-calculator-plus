.class public Lj/b/d/i;
.super Lj/b/c/k;
.source ""

# interfaces
.implements Lj/b/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Lj/b/c/k<",
        "TC;>;",
        "Lj/b/d/h<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final V1:Lq/a/c/a/b;

.field private static final W1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/d/i;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/d/i;->V1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/d/i;->W1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/b/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public gb(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_d

    invoke-virtual/range {p2 .. p2}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    new-array v3, v2, [Lj/b/f/v;

    monitor-enter p1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lj/b/f/v;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v1, v3

    new-array v4, v1, [Lj/b/f/n;

    new-array v5, v1, [Lj/b/f/v;

    new-array v6, v1, [Lj/b/f/v;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    aget-object v9, v3, v7

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    aget-object v9, v3, v7

    aput-object v9, v6, v7

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lj/b/f/v;->qe()Ljava/util/Map$Entry;

    move-result-object v9

    if-eqz v9, :cond_3

    aget-object v10, v6, v7

    aput-object v10, v6, v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/b/f/n;

    aput-object v10, v4, v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/f/v;

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Lj/b/f/v;->re()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v0}, Lj/b/f/v;->qe()Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/f/n;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/f/v;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_6

    aget-object v3, v4, v10

    invoke-virtual {v9, v3}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v3, :cond_7

    invoke-virtual {v1, v9, v7}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    invoke-virtual {v0, v9, v7}, Lj/b/f/v;->de(Lj/b/f/n;Lj/b/i/m;)V

    goto :goto_2

    :cond_7
    aget-object v11, v4, v10

    invoke-virtual {v9, v11}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v11

    sget-boolean v12, Lj/b/d/i;->W1:Z

    if-eqz v12, :cond_8

    sget-object v12, Lj/b/d/i;->V1:Lq/a/c/a/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "red div = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_8
    aget-object v12, v5, v10

    invoke-static {v7, v12}, Lj/b/f/k0;->g(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v13

    invoke-virtual {v13}, Lj/b/f/v;->z0()Z

    move-result v13

    if-eqz v13, :cond_b

    sget-boolean v13, Lj/b/d/i;->W1:Z

    if-eqz v13, :cond_9

    sget-object v13, Lj/b/d/i;->V1:Lq/a/c/a/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "red c = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_9
    invoke-static {v7, v12}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v13

    aget-object v14, v6, v10

    invoke-virtual {v0, v13, v11, v14}, Lj/b/f/v;->Ke(Lj/b/i/m;Lj/b/f/n;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v13

    invoke-virtual {v13}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v14

    invoke-virtual {v9, v14}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lj/b/d/i;->V1:Lq/a/c/a/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "degree not descending: S = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", Sp = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    aget-object v9, v6, v10

    invoke-virtual {v0, v12, v7, v11, v9}, Lj/b/f/v;->Ge(Lj/b/i/m;Lj/b/i/m;Lj/b/f/n;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v13

    :cond_a
    move-object v0, v13

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1, v12}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    aget-object v9, v6, v10

    invoke-virtual {v0, v12, v7, v11, v9}, Lj/b/f/v;->Ge(Lj/b/i/m;Lj/b/i/m;Lj/b/f/n;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_5
    return-object v0
.end method

.method public h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;
    .locals 16
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

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    new-array v3, v2, [Lj/b/f/v;

    monitor-enter p1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lj/b/f/v;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v1, v3

    new-array v4, v1, [Lj/b/f/n;

    new-array v5, v1, [Lj/b/i/m;

    new-array v6, v1, [Lj/b/f/v;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    aget-object v9, v3, v7

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    aget-object v9, v3, v7

    aput-object v9, v6, v7

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lj/b/f/v;->qe()Ljava/util/Map$Entry;

    move-result-object v9

    if-eqz v9, :cond_3

    aget-object v10, v6, v7

    aput-object v10, v6, v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/b/f/n;

    aput-object v10, v4, v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/i/m;

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Lj/b/f/v;->re()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v0}, Lj/b/f/v;->qe()Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/f/n;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/m;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_6

    aget-object v3, v4, v10

    invoke-virtual {v9, v3}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v3, :cond_7

    invoke-virtual {v1, v9, v7}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    invoke-virtual {v0, v9, v7}, Lj/b/f/v;->de(Lj/b/f/n;Lj/b/i/m;)V

    goto :goto_2

    :cond_7
    aget-object v11, v4, v10

    invoke-virtual {v9, v11}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v11

    aget-object v12, v5, v10

    invoke-interface {v7, v12}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj/b/i/m;

    invoke-interface {v13}, Lj/b/i/a;->z0()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v7, v12}, Lj/b/i/g;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj/b/i/m;

    aget-object v14, v6, v10

    invoke-virtual {v0, v13, v11, v14}, Lj/b/f/v;->Ke(Lj/b/i/m;Lj/b/f/n;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v13

    invoke-virtual {v13}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v14

    invoke-virtual {v9, v14}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lj/b/d/i;->V1:Lq/a/c/a/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "degree not descending: S = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", Sp = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    aget-object v9, v6, v10

    invoke-virtual {v0, v12, v7, v11, v9}, Lj/b/f/v;->Ge(Lj/b/i/m;Lj/b/i/m;Lj/b/f/n;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v13

    :cond_8
    move-object v0, v13

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1, v12}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    aget-object v9, v6, v10

    invoke-virtual {v0, v12, v7, v11, v9}, Lj/b/f/v;->Ge(Lj/b/i/m;Lj/b/i/m;Lj/b/f/n;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    :goto_5
    return-object v0
.end method
