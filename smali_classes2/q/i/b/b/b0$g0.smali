.class final Lq/i/b/b/b0$g0;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$g0;-><init>()V

    return-void
.end method

.method private U2(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 13

    move-object v0, p1

    move-object/from16 v6, p5

    invoke-interface/range {p2 .. p3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {v1}, Lq/i/b/m/b0;->e6()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v1

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {p1, v5}, Lq/i/b/m/c;->c0(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v1, v7}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    invoke-virtual {v6, v9}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/i/b/m/d;

    if-nez v10, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->M9()Lq/i/b/m/d;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v2, v7}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v10}, Lq/i/b/m/b0;->S6()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v10}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v9

    sget-object v11, Lq/i/b/g/v0;->h0:Lq/i/b/m/m;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v10, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v8}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v8, v7}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-interface {v10, v7}, Lq/i/b/m/d;->Q4(Lq/i/b/m/b0;)V

    goto :goto_2

    :cond_4
    invoke-interface {v10, v8}, Lq/i/b/m/d;->Q4(Lq/i/b/m/b0;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v7, p3, 0x1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->Y8(I)Lq/i/b/m/i;

    move-result-object v8

    invoke-interface/range {p4 .. p4}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-lt v7, v0, :cond_6

    invoke-interface/range {p4 .. p4}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :goto_3
    move-object v9, v0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v9}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-static {v9, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    :goto_5
    invoke-virtual {v6, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v7, v1, :cond_a

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Lq/i/b/m/b0;->S6()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move-object v1, v0

    check-cast v1, Lq/i/b/m/c;

    move-object v0, p0

    move-object v2, p2

    move v3, v7

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lq/i/b/b/b0$g0;->U2(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_a
    :goto_6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-static {v1, v0}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v8, v0}, Lq/i/b/m/d;->Q4(Lq/i/b/m/b0;)V

    goto :goto_4

    :cond_b
    return-object v8
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->S6()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->uc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/d/b;->s(Lq/i/b/m/b0;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/e;

    invoke-interface {v1, v0}, Lq/i/b/m/e;->H2(Ljava/util/List;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    move-object v3, v0

    check-cast v3, Lq/i/b/m/c;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lq/i/b/b/b0$g0;->U2(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->q:[I

    return-object p1
.end method
