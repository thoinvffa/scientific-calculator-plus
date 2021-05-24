.class public Lq/f/h/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/f/h/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/f/h/c/b<",
        "TV;TE;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(II[[D[[D)D
    .locals 11

    aget-object v0, p3, p1

    aget-wide v1, v0, p2

    const-wide/16 v3, 0x1

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_0

    aget-object p1, p3, p1

    aget-wide p2, p1, p2

    return-wide p2

    :cond_0
    array-length v0, p4

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-ne p2, v0, :cond_1

    aget-object v0, p4, p1

    aget-wide v5, v0, v2

    cmpl-double v0, v5, v3

    if-eqz v0, :cond_4

    aget-object p4, p4, p1

    aget-wide v3, p4, v2

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_0
    array-length v0, p4

    if-ge v2, v0, :cond_3

    shr-int v0, p2, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    aget-object v0, p4, p1

    aget-wide v7, v0, v2

    cmpl-double v0, v7, v3

    if-eqz v0, :cond_2

    aget-object v0, p4, p1

    aget-wide v7, v0, v2

    shl-int v0, v1, v2

    xor-int/2addr v0, p2

    invoke-direct {p0, v2, v0, p3, p4}, Lq/f/h/f/a;->b(II[[D[[D)D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-wide v3, v5

    :cond_4
    :goto_1
    aget-object p1, p3, p1

    aput-wide v3, p1, p2

    return-wide v3
.end method


# virtual methods
.method public a(Lq/f/a;)Lq/f/c;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)",
            "Lq/f/c<",
            "TV;TE;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-class v0, D

    invoke-interface/range {p1 .. p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_d

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_c

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface/range {p1 .. p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lq/f/k/u;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v3

    invoke-direct/range {v0 .. v7}, Lq/f/k/u;-><init>(Lq/f/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;D)V

    return-object v8

    :cond_0
    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v2, v5, v3

    const/4 v6, 0x0

    aput v2, v5, v6

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v7, 0x0

    :goto_0
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-ge v7, v2, :cond_1

    aget-object v10, v5, v7

    invoke-static {v10, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lq/f/g;->e(Lq/f/a;)Lq/f/n/d;

    move-result-object v7

    invoke-virtual {v7}, Lq/f/n/d;->b()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7}, Lq/f/n/d;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lq/f/a;->O2()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v12}, Lq/f/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v12}, Lq/f/a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget-object v15, v5, v13

    aget-object v16, v5, v13

    aget-wide v8, v16, v14

    move-object/from16 v19, v7

    invoke-interface {v1, v12}, Lq/f/a;->J0(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    aput-wide v6, v15, v14

    invoke-interface/range {p1 .. p1}, Lq/f/a;->getType()Lq/f/f;

    move-result-object v6

    invoke-interface {v6}, Lq/f/f;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    aget-object v6, v5, v14

    aget-object v7, v5, v14

    aget-wide v8, v7, v13

    invoke-interface {v1, v12}, Lq/f/a;->J0(Ljava/lang/Object;)D

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    aput-wide v7, v6, v13

    :cond_2
    move-object/from16 v7, v19

    const/4 v6, 0x0

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_1

    :cond_3
    move-object/from16 v19, v7

    shl-int v6, v3, v2

    new-array v4, v4, [I

    aput v6, v4, v3

    const/4 v6, 0x0

    aput v2, v4, v6

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v4, 0x0

    :goto_2
    const-wide/16 v7, 0x1

    if-ge v4, v2, :cond_4

    aget-object v9, v0, v4

    invoke-static {v9, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v9, p0

    invoke-direct {v9, v6, v3, v0, v5}, Lq/f/h/f/a;->b(II[[D[[D)D

    move-result-wide v10

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v10, v12

    if-nez v4, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v13, v19

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_3
    if-ge v14, v2, :cond_b

    const/16 v19, -0x1

    const/4 v7, 0x1

    :goto_4
    if-ge v7, v2, :cond_a

    shl-int v8, v3, v7

    and-int v22, v15, v8

    if-nez v22, :cond_8

    aget-object v22, v5, v6

    aget-wide v23, v22, v7

    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v22, v23, v17

    if-eqz v22, :cond_7

    aget-object v22, v0, v7

    xor-int/2addr v8, v15

    aget-wide v23, v22, v8

    const-wide/16 v20, 0x1

    cmpl-double v22, v23, v20

    if-eqz v22, :cond_6

    aget-object v22, v0, v7

    aget-wide v23, v22, v8

    aget-object v8, v5, v6

    aget-wide v25, v8, v7

    move-object/from16 v22, v4

    add-double v3, v23, v25

    aget-object v23, v0, v6

    aget-wide v8, v23, v15

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_6
    move-object/from16 v22, v4

    goto :goto_6

    :cond_7
    move-object/from16 v22, v4

    goto :goto_5

    :cond_8
    move-object/from16 v22, v4

    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_5
    const-wide/16 v20, 0x1

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, p0

    move-object/from16 v4, v22

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v22, v4

    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v20, 0x1

    const/4 v7, -0x1

    :goto_7
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lq/f/a;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    shl-int v6, v3, v7

    xor-int/2addr v15, v6

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p0

    move v6, v7

    move-wide/from16 v7, v20

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x0

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lq/f/a;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lq/f/k/u;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v5, v12

    move-wide v6, v10

    invoke-direct/range {v0 .. v7}, Lq/f/k/u;-><init>(Lq/f/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;D)V

    return-object v8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The internal representation of the dynamic programming state space cannot represent graphs containing more than 31 vertices. The runtime complexity of this implementation, O(2^|V| x |V|^2),  makes it unsuitable for graphs with more than 31 vertices."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Graph contains no vertices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
