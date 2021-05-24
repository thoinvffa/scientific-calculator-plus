.class Lq/i/b/b/a$e;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$e;-><init>()V

    return-void
.end method

.method private r3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 15

    move-object v7, p0

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Lq/i/b/f/c;->O2(Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v11, v1}, Lq/i/b/b/a$e;->E3(Lq/i/b/m/b0;Lq/i/b/q/f;Ljava/util/Map;Lq/i/b/m/d;)V

    const/4 v12, 0x1

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v12

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v13

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-le v0, v12, :cond_0

    invoke-interface {v1}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface/range {p3 .. p4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    add-int/lit8 v4, v8, 0x1

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lq/i/b/b/a$e;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v13, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/d;

    invoke-interface {v0}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface/range {p3 .. p4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    add-int/lit8 v4, v8, 0x1

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lq/i/b/b/a$e;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-static {v1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v13, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    return-object v13

    :cond_2
    if-eqz v9, :cond_4

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    new-instance v2, Lq/i/b/b/a$e$a;

    invoke-direct {v2, p0, v0, v1, v10}, Lq/i/b/b/a$e$a;-><init>(Lq/i/b/b/a$e;Lq/i/b/m/g;Lq/i/b/m/d;Lq/i/b/f/c;)V

    invoke-interface {v1, v2}, Lq/i/b/m/c;->e4(Lf/b/m/p;)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-interface {v0, v12, v4}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-virtual {v10, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->F9()Z

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    if-eqz v5, :cond_3

    invoke-static {v3}, Lq/i/b/g/e0;->p8(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v3

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v3, v4}, Lq/i/b/m/d;->E2(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v3, v4}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    :goto_2
    invoke-interface {v1, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    const/4 v4, 0x2

    invoke-static {v4}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {v4, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v4, v3}, Lq/i/b/m/d;->E2(Lq/i/b/m/c;)Lq/i/b/m/c;

    invoke-interface {v1, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_6
    return-object p1
.end method


# virtual methods
.method public E3(Lq/i/b/m/b0;Lq/i/b/q/f;Ljava/util/Map;Lq/i/b/m/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lq/i/b/q/f;",
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/d;",
            ">;",
            "Lq/i/b/m/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lq/i/b/q/f;->i0(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/b/a$e;->X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lq/i/b/b/a$e;->P3(Lq/i/b/m/b0;Lq/i/b/q/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lq/i/b/b/a$e;->L3(Lq/i/b/m/b0;Lq/i/b/q/f;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    if-le p2, v1, :cond_5

    invoke-interface {p4, p1}, Lq/i/b/m/d;->E2(Lq/i/b/m/c;)Lq/i/b/m/c;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    new-instance v2, Lq/i/b/b/a$e$b;

    invoke-direct {v2, p0, p2, v0, p3}, Lq/i/b/b/a$e$b;-><init>(Lq/i/b/b/a$e;Lq/i/b/q/f;Lq/i/b/m/c;Ljava/util/Map;)V

    invoke-interface {v0, v2, v1}, Lq/i/b/m/c;->W6(Lq/i/b/j/g;I)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    invoke-interface {p4, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void

    :cond_8
    invoke-interface {p4, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lq/i/b/b/t0;->f(Lq/i/b/m/b0;Lq/i/b/m/c;I)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lq/i/b/g/e0;->Q9(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->G2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    :cond_1
    move-object v8, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lq/i/b/b/a$e;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, v5

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-le v3, v1, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    :cond_3
    move-object v8, v2

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    move-object v6, v5

    check-cast v6, Lq/i/b/m/c;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lq/i/b/b/a$e;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    return-object v4

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public L3(Lq/i/b/m/b0;Lq/i/b/q/f;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lq/i/b/q/f;",
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/d;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, p1}, Lq/i/b/q/f;->i0(Lq/i/b/m/b0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :goto_0
    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/b/a$e;->X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Ljava/util/Map;)V

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lq/i/b/b/a$e;->P3(Lq/i/b/m/b0;Lq/i/b/q/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lq/i/b/m/c;

    new-instance v0, Lq/i/b/b/a$e$c;

    invoke-direct {v0, p0, p2, p1, p3}, Lq/i/b/b/a$e$c;-><init>(Lq/i/b/b/a$e;Lq/i/b/q/f;Lq/i/b/m/c;Ljava/util/Map;)V

    invoke-interface {p1, v0, v2}, Lq/i/b/m/c;->W6(Lq/i/b/j/g;I)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public P3(Lq/i/b/m/b0;Lq/i/b/q/f;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/q/f;->i0(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U2(Lq/i/b/m/b0;Lq/i/b/m/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/c;",
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/d;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Lq/i/b/m/d;->E2(Lq/i/b/m/c;)Lq/i/b/m/c;

    return-void
.end method

.method public X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/d;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method
