.class public Lq/i/b/s/a/e0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/s/a/e0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private static A6([Lq/i/b/m/b0;ILq/i/b/m/d;ILq/i/b/m/d;ZLq/i/b/f/c;)Z
    .locals 0

    invoke-interface {p4}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p4

    if-eqz p5, :cond_0

    invoke-interface {p4}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p4

    :cond_0
    invoke-virtual {p6, p4}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p4

    aput-object p4, p0, p1

    invoke-interface {p2, p3}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    const/4 p0, 0x1

    return p0
.end method

.method private static o6(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;[[Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 8

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lq/i/b/g/e0;->n6(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    :cond_0
    move-object v3, p0

    const/16 p0, 0x10

    invoke-static {p0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v5

    const/4 p0, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result p2

    if-ge v4, p2, :cond_5

    invoke-interface {v3, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p2}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->zb()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p2

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p2, v2}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    aget-object p2, p3, v0

    add-int/lit8 v2, v1, -0x1

    aget-object p2, p2, v2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    aget-object p2, p3, v0

    aput-object p1, p2, v2

    aget-object v1, p3, p0

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lq/i/b/s/a/e0;->A6([Lq/i/b/m/b0;ILq/i/b/m/d;ILq/i/b/m/d;ZLq/i/b/f/c;)Z

    move-result p0

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {v5, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method private static s6(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;[Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 8

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lq/i/b/g/e0;->n6(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    :cond_0
    move-object v3, p0

    const/16 p0, 0x10

    invoke-static {p0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v5

    const/4 p0, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result p2

    if-ge v4, p2, :cond_7

    invoke-interface {v3, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->zb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    invoke-interface {p2}, Lq/i/b/m/b0;->va()[Lq/i/b/m/c;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    aget-object v2, p2, p0

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Lq/i/b/s/a/c;->o6([Lq/i/b/m/c;)I

    move-result p1

    if-eq p1, p0, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v1, -0x1

    aget-object p0, p3, v2

    if-eqz p0, :cond_3

    return v0

    :cond_3
    move-object v1, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lq/i/b/s/a/e0;->A6([Lq/i/b/m/b0;ILq/i/b/m/d;ILq/i/b/m/d;ZLq/i/b/f/c;)Z

    move-result p0

    return p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v3, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {v5, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-boolean v0, Lq/i/b/a/c;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->l3()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->w1()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_1
    const/4 v3, 0x2

    :try_start_0
    invoke-static {v1, v3, v2}, Lq/i/b/f/l/w;->n(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_2
    invoke-interface {v4}, Lq/i/b/m/c;->V()I

    move-result v5

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    check-cast v6, Lq/i/b/m/c1;

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v0}, Lq/i/b/m/b0;->w1()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v8

    :cond_3
    invoke-interface {v7}, Lq/i/b/m/b0;->tb()D

    move-result-wide v9

    invoke-interface {v8}, Lq/i/b/m/b0;->tb()D

    move-result-wide v7

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lq/i/b/f/l/w;->e(Lq/i/b/m/c;I)Lq/i/b/m/d;

    move-result-object v11

    invoke-interface {v11}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v11

    new-array v12, v3, [I

    aput v5, v12, v0

    const/4 v13, 0x0

    aput v3, v12, v13

    const-class v14, Lq/i/b/m/b0;

    invoke-static {v14, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[Lq/i/b/m/b0;

    const/4 v14, 0x1

    :goto_0
    invoke-interface {v11}, Lq/i/b/m/c;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    invoke-interface {v11, v14}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v15

    invoke-interface {v15, v6}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v15, v4, v6, v12, v2}, Lq/i/b/s/a/e0;->o6(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;[[Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v11, v14}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    goto :goto_0

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    new-array v14, v5, [Lq/i/b/m/b0;

    const/4 v15, 0x1

    :goto_1
    invoke-interface {v11}, Lq/i/b/m/c;->size()I

    move-result v13

    if-ge v15, v13, :cond_7

    invoke-interface {v11, v15}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v13

    invoke-interface {v13, v6}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v13, v4, v6, v14, v2}, Lq/i/b/s/a/e0;->s6(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;[Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11, v15}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    goto :goto_1

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Lq/i/b/m/b0;->Xc()Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Lq/e/l/k/c;

    const-wide v18, 0x3e45798ee2308c3aL    # 1.0E-8

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    const-wide v22, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const-wide v24, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v25}, Lq/e/l/k/c;-><init>(DDDD)V

    new-array v13, v5, [D

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v5, :cond_8

    aget-object v17, v12, v0

    aget-object v3, v17, v15

    invoke-virtual {v2, v3}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/j0;

    invoke-interface {v3}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v19

    aput-wide v19, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_8
    new-instance v3, Lq/i/b/s/a/e0$a;

    invoke-direct {v3, v2, v14, v4, v6}, Lq/i/b/s/a/e0$a;-><init>(Lq/i/b/f/c;[Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/c1;)V

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v6

    if-le v6, v0, :cond_e

    new-array v6, v5, [Lq/i/b/m/d;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v5, :cond_9

    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object v14

    aput-object v14, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    cmpg-double v5, v9, v7

    if-gez v5, :cond_b

    new-instance v5, Lq/e/l/f;

    invoke-direct {v5, v9, v10, v13}, Lq/e/l/f;-><init>(D[D)V

    const-wide v12, 0x3fb999999999999aL    # 0.1

    add-double/2addr v12, v9

    invoke-virtual {v11, v3, v5, v12, v13}, Lq/e/l/a;->j(Lq/e/l/h;Lq/e/l/f;D)Lq/e/l/g;

    move-result-object v5

    invoke-virtual {v5}, Lq/e/l/f;->d()[D

    move-result-object v5

    const/4 v14, 0x0

    :goto_5
    array-length v15, v5

    if-ge v14, v15, :cond_a

    aget-object v15, v6, v14

    const/4 v0, 0x2

    new-array v1, v0, [Lq/i/b/m/b0;

    invoke-static {v9, v10}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v1, v16

    aget-wide v18, v5, v14

    invoke-static/range {v18 .. v19}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v1, v17

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v15, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v1, p1

    move-wide v9, v12

    const/4 v0, 0x1

    move-object v13, v5

    goto :goto_4

    :cond_b
    const/16 v17, 0x1

    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object v0

    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object v1

    const/4 v3, 0x1

    :goto_6
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v3, v5, :cond_c

    invoke-interface {v4, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    add-int/lit8 v7, v3, -0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Lq/i/b/g/e0;->H3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-virtual {v2, v7}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v5, v7}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {v1, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_d
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_e
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
