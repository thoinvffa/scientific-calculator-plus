.class public final Lq/i/b/b/k0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/k0$s0;,
        Lq/i/b/b/k0$r0;,
        Lq/i/b/b/k0$q0;,
        Lq/i/b/b/k0$p0;,
        Lq/i/b/b/k0$o0;,
        Lq/i/b/b/k0$n0;,
        Lq/i/b/b/k0$k0;,
        Lq/i/b/b/k0$m0;,
        Lq/i/b/b/k0$l0;,
        Lq/i/b/b/k0$j0;,
        Lq/i/b/b/k0$i0;,
        Lq/i/b/b/k0$h0;,
        Lq/i/b/b/k0$g0;,
        Lq/i/b/b/k0$f0;,
        Lq/i/b/b/k0$e0;,
        Lq/i/b/b/k0$d0;,
        Lq/i/b/b/k0$c0;,
        Lq/i/b/b/k0$b0;,
        Lq/i/b/b/k0$a0;,
        Lq/i/b/b/k0$z;,
        Lq/i/b/b/k0$y;,
        Lq/i/b/b/k0$x;,
        Lq/i/b/b/k0$w;,
        Lq/i/b/b/k0$v;,
        Lq/i/b/b/k0$u;,
        Lq/i/b/b/k0$t;,
        Lq/i/b/b/k0$s;,
        Lq/i/b/b/k0$q;,
        Lq/i/b/b/k0$p;,
        Lq/i/b/b/k0$o;,
        Lq/i/b/b/k0$n;,
        Lq/i/b/b/k0$m;,
        Lq/i/b/b/k0$l;,
        Lq/i/b/b/k0$h;,
        Lq/i/b/b/k0$k;,
        Lq/i/b/b/k0$j;,
        Lq/i/b/b/k0$i;,
        Lq/i/b/b/k0$g;,
        Lq/i/b/b/k0$f;,
        Lq/i/b/b/k0$d;,
        Lq/i/b/b/k0$e;,
        Lq/i/b/b/k0$c;,
        Lq/i/b/b/k0$b;,
        Lq/i/b/b/k0$r;
    }
.end annotation


# direct methods
.method static synthetic a(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/i/b/b/k0;->l(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lq/i/b/b/k0;->e(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lq/i/b/b/k0;->f(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/i/b/b/k0;->s(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 21

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->Od()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-lt v7, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v10, p0

    check-cast v10, Lq/i/b/m/c;

    invoke-interface/range {p1 .. p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    add-int/lit8 v11, v7, 0x1

    invoke-interface {v10}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->Da(I)[I

    move-result-object v1

    const-string v12, "partw"

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_b

    aget v2, v1, v14

    aget v7, v1, v15

    aget v16, v1, v13

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    if-gez v16, :cond_4

    if-lt v2, v7, :cond_4

    move-object v12, v1

    move v13, v2

    :goto_0
    if-lt v13, v7, :cond_9

    add-int/lit8 v14, v15, 0x1

    invoke-interface {v8, v15}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v10, v13}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1, v6, v11, v0, v9}, Lq/i/b/b/k0;->f(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v10, v13}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lq/i/b/m/c;

    const/4 v4, 0x1

    move-object v0, v1

    move-object/from16 v1, p1

    move v2, v11

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lq/i/b/b/k0;->e(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v10}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v12

    :cond_2
    invoke-interface {v12, v13, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_3
    add-int v13, v13, v16

    move v15, v14

    goto :goto_0

    :cond_4
    if-lez v16, :cond_a

    if-ne v7, v15, :cond_5

    if-gt v2, v7, :cond_a

    :cond_5
    move-object v12, v1

    move v13, v2

    :goto_2
    if-gt v13, v7, :cond_9

    add-int/lit8 v14, v15, 0x1

    invoke-interface {v8, v15}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v10, v13}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1, v6, v11, v0, v9}, Lq/i/b/b/k0;->f(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-interface {v10, v13}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lq/i/b/m/c;

    const/4 v4, 0x1

    move-object v0, v1

    move-object/from16 v1, p1

    move v2, v11

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lq/i/b/b/k0;->e(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v10}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v12

    :cond_7
    invoke-interface {v12, v13, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_8
    add-int v13, v13, v16

    move v15, v14

    goto :goto_2

    :cond_9
    return-object v12

    :cond_a
    sget-object v1, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array v2, v13, [Lq/i/b/m/b0;

    aput-object v0, v2, v14

    aput-object v10, v2, v15

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v12, v0, v9}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    const/high16 v5, -0x80000000

    if-eqz v1, :cond_e

    invoke-static {v6, v7, v5}, Lq/i/b/f/l/w;->k(Lq/i/b/m/c;II)I

    move-result v0

    add-int/lit8 v4, p4, 0x1

    invoke-interface/range {p3 .. p4}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lq/i/b/b/k0;->h(Lq/i/b/m/c;ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v11, v1, :cond_d

    invoke-interface {v0}, Lq/i/b/m/b0;->Od()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, p1

    move v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lq/i/b/b/k0;->e(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array v1, v13, [Lq/i/b/m/b0;

    invoke-static/range {p2 .. p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    aput-object v2, v1, v14

    aput-object v10, v1, v15

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v12, v1, v9}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v4, v0

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v3

    move/from16 v16, p4

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    invoke-interface {v4, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0, v5, v9}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result v0

    invoke-static {v10, v0, v4}, Lq/i/b/b/k0;->h(Lq/i/b/m/c;ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_f
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v11, v1, :cond_11

    invoke-interface {v0}, Lq/i/b/m/b0;->Od()Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v17, v16, 0x1

    move-object/from16 v1, p1

    move/from16 v18, v2

    move v2, v11

    move-object v15, v3

    move-object/from16 v3, p3

    move-object/from16 v19, v4

    move/from16 v4, v16

    const/high16 v20, -0x80000000

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lq/i/b/b/k0;->e(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v15, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move/from16 v16, v17

    goto :goto_5

    :cond_10
    sget-object v0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array v1, v13, [Lq/i/b/m/b0;

    invoke-static/range {p2 .. p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    aput-object v2, v1, v14

    const/4 v2, 0x1

    aput-object v10, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v12, v1, v9}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_11
    move/from16 v18, v2

    move-object v15, v3

    move-object/from16 v19, v4

    const/high16 v20, -0x80000000

    invoke-interface {v15, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_5

    :cond_12
    move/from16 v18, v2

    move-object v15, v3

    move-object/from16 v19, v4

    const/high16 v20, -0x80000000

    :goto_5
    add-int/lit8 v2, v18, 0x1

    move-object v3, v15

    move-object/from16 v4, v19

    const/high16 v5, -0x80000000

    const/4 v15, 0x1

    goto :goto_4

    :cond_13
    move-object v15, v3

    return-object v15

    :cond_14
    sget-object v1, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array v2, v13, [Lq/i/b/m/b0;

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v10, v2, v0

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v12, v0, v9}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_15
    :goto_6
    return-object p0
.end method

.method private static f(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Od()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array p2, v2, [Lq/i/b/m/b0;

    aput-object p1, p2, v1

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string p2, "partd"

    invoke-static {p0, p2, p1, p4}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p4, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    add-int/lit8 v8, p2, 0x1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    invoke-interface {v0, v3}, Lq/i/b/m/b0;->Da(I)[I

    move-result-object v3

    const-string v4, "partw"

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    aget v6, v3, v1

    aget v9, v3, v2

    aget v10, v3, v5

    sget-object v3, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    if-gez v10, :cond_2

    if-lt v6, v9, :cond_2

    move-object v4, v3

    move p2, v6

    :goto_0
    if-lt p2, v9, :cond_4

    invoke-interface {p0, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, v8

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lq/i/b/b/k0;->g(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/d;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/d;

    move-result-object v4

    add-int/2addr p2, v10

    goto :goto_0

    :cond_2
    if-lez v10, :cond_5

    if-ne v9, v2, :cond_3

    if-gt v6, v9, :cond_5

    :cond_3
    move-object v4, v3

    move p2, v6

    :goto_1
    if-gt p2, v9, :cond_4

    invoke-interface {p0, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, v8

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lq/i/b/b/k0;->g(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/d;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/d;

    move-result-object v4

    add-int/2addr p2, v10

    goto :goto_1

    :cond_4
    return-object v4

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array p1, v5, [Lq/i/b/m/b0;

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, p1, v1

    aput-object v0, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v4, p1, p4}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    const/high16 v6, -0x80000000

    if-eqz v3, :cond_c

    invoke-static {v0, v6, p4}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p2

    if-gez p2, :cond_7

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    add-int/2addr p2, v0

    :cond_7
    if-ltz p2, :cond_b

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-lt p2, v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p0, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1, p1, v8, p3, p4}, Lq/i/b/b/k0;->f(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p0

    move-object v0, p0

    :cond_9
    invoke-interface {v0, p2, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_a
    return-object v0

    :cond_b
    :goto_2
    sget-object p1, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array p3, v5, [Lq/i/b/m/b0;

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, p3, v1

    aput-object p0, p3, v2

    invoke-static {p3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v4, p0, p4}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_12

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v3

    invoke-static {v3}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v3

    const/4 v7, 0x1

    :goto_3
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v9

    if-ge v7, v9, :cond_11

    invoke-interface {v0, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->a9()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v9, v6, p4}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result v9

    invoke-static {p0, v9, p3}, Lq/i/b/b/k0;->h(Lq/i/b/m/c;ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    if-nez v9, :cond_d

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_d
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v10

    if-ge v8, v10, :cond_f

    invoke-interface {v9}, Lq/i/b/m/b0;->Od()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v9, p1, v8, p3, p4}, Lq/i/b/b/k0;->f(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v9

    goto :goto_4

    :cond_e
    sget-object p1, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array p3, v5, [Lq/i/b/m/b0;

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, p3, v1

    aput-object p0, p3, v2

    invoke-static {p3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v4, p0, p4}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_4
    invoke-interface {v3, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_11
    return-object v3

    :cond_12
    sget-object p1, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array p2, v5, [Lq/i/b/m/b0;

    aput-object v0, p2, v1

    aput-object p0, p2, v2

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v4, p0, p4}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/d;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/d;
    .locals 0

    invoke-static {p1, p2, p3, p6, p7}, Lq/i/b/b/k0;->f(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p4}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p0

    move-object p4, p0

    :cond_0
    invoke-interface {p4, p5, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_1
    return-object p4
.end method

.method private static h(Lq/i/b/m/c;ILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    if-gez p1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    if-ltz p1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1, p2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p2, Lq/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Part: index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is out of bounds."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static i(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    if-gez p1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object v0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p1, "partw"

    invoke-static {v0, p1, p0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    if-gez p1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lq/i/b/m/c;->c0(I)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object v0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p1, "partw"

    invoke-static {v0, p1, p0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static k()V
    .locals 0

    invoke-static {}, Lq/i/b/b/k0$r;->a()V

    return-void
.end method

.method private static l(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    const-string v0, "$"

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/IdentityHashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {p0, v0, v1, p2}, Lq/i/b/b/k0;->o(Lq/i/b/m/c;Ljava/lang/String;Ljava/util/Map;Lq/i/b/f/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lq/i/b/u/k;

    invoke-direct {p0, v1, p2, v0}, Lq/i/b/u/k;-><init>(Ljava/util/IdentityHashMap;Lq/i/b/f/c;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static m(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 12

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    add-int/lit8 v8, p2, 0x1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {v4, v0}, Lq/i/b/m/b0;->Da(I)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    aget v5, v0, v2

    aget v6, v0, v3

    aget v7, v0, v1

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lq/i/b/b/k0;->q(Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/m/b0;IIIILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lq/i/b/b/k0;->q(Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/m/b0;IIIILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v4}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    const-string v5, "partw"

    const-string v6, "partd"

    const/high16 v7, -0x80000000

    if-eqz v0, :cond_6

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, v7}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-ne v0, v7, :cond_2

    sget-object v0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p0, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, v5, p0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, v0, p3}, Lq/i/b/b/k0;->i(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    if-ge v8, p2, :cond_4

    invoke-interface {p0}, Lq/i/b/m/b0;->Od()Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p0, Lq/i/b/m/c;

    invoke-static {p0, p1, v8, p3}, Lq/i/b/b/k0;->m(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array p2, v3, [Lq/i/b/m/b0;

    aput-object p0, p2, v2

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v6, p0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/b0;->S6()Z

    move-result p2

    if-eqz p2, :cond_15

    move-object p2, p0

    check-cast p2, Lq/i/b/m/i;

    invoke-interface {v4}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->Y8(I)Lq/i/b/m/i;

    move-result-object v0

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v10

    if-ge v9, v10, :cond_f

    invoke-interface {v4, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->v0()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10, v7}, Lq/i/b/m/b0;->l5(I)I

    move-result v11

    if-ne v11, v7, :cond_7

    sget-object p1, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array p2, v1, [Lq/i/b/m/b0;

    aput-object v10, p2, v2

    aput-object p0, p2, v3

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v5, p0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, v11, p3}, Lq/i/b/b/k0;->j(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->j8()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-interface {v10}, Lq/i/b/m/b0;->rd()Z

    move-result v11

    if-eqz v11, :cond_9

    check-cast v10, Lq/i/b/m/c;

    invoke-static {v10, p1, v8, p3}, Lq/i/b/b/k0;->m(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->j8()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_9
    sget-object p0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array p1, v3, [Lq/i/b/m/b0;

    aput-object v10, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v6, p1, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_b
    sget-object v11, Lq/i/b/g/e0;->Key:Lq/i/b/m/m;

    invoke-interface {v10, v11, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v10

    :goto_1
    invoke-interface {p2, v10}, Lq/i/b/m/i;->U(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    :cond_c
    :goto_2
    invoke-interface {v0, v10}, Lq/i/b/m/d;->Q4(Lq/i/b/m/b0;)V

    goto :goto_3

    :cond_d
    invoke-interface {v10}, Lq/i/b/m/b0;->w7()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_1

    :cond_e
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_f
    return-object v0

    :cond_10
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    sget-object v0, Lq/i/b/g/e0;->Key:Lq/i/b/m/m;

    invoke-interface {v4, v0, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p2, p0}, Lq/i/b/m/i;->j0(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    goto :goto_4

    :cond_11
    invoke-interface {v4}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2, v4}, Lq/i/b/m/i;->j0(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    :cond_12
    :goto_4
    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    if-ge v8, p2, :cond_14

    invoke-interface {p0}, Lq/i/b/m/b0;->Od()Z

    move-result p2

    if-eqz p2, :cond_13

    check-cast p0, Lq/i/b/m/c;

    invoke-static {p0, p1, v8, p3}, Lq/i/b/b/k0;->m(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_13
    sget-object p1, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array p2, v3, [Lq/i/b/m/b0;

    aput-object p0, p2, v2

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v6, p0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    :cond_14
    return-object p0

    :cond_15
    invoke-interface {v4}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_1d

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {p2, v0, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p2

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v9

    if-ge v0, v9, :cond_1c

    invoke-interface {v4, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->v0()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9, v7}, Lq/i/b/m/b0;->l5(I)I

    move-result v10

    if-ne v10, v7, :cond_16

    sget-object p1, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array p2, v1, [Lq/i/b/m/b0;

    aput-object v9, p2, v2

    aput-object p0, p2, v3

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v5, p0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-static {p0, v10, p3}, Lq/i/b/b/k0;->i(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->j8()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v10

    if-ge v8, v10, :cond_19

    invoke-interface {v9}, Lq/i/b/m/b0;->Od()Z

    move-result v10

    if-eqz v10, :cond_18

    check-cast v9, Lq/i/b/m/c;

    invoke-static {v9, p1, v8, p3}, Lq/i/b/b/k0;->m(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->j8()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_6

    :cond_17
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_18
    sget-object p0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array p1, v3, [Lq/i/b/m/b0;

    aput-object v9, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v6, p1, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_19
    :goto_6
    invoke-interface {p2, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_7

    :cond_1a
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1c
    return-object p2

    :cond_1d
    sget-object p0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array p1, v3, [Lq/i/b/m/b0;

    aput-object v4, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string p2, "pkspec1"

    invoke-static {p0, p2, p1, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lq/i/b/m/c;[Lq/i/b/m/c1;[Lq/i/b/m/b0;[Lq/i/b/q/n;Lq/i/b/f/c;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c1;

    invoke-interface {v2}, Lq/i/b/m/b0;->z2()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lq/i/b/m/m;

    invoke-interface {v3, p4}, Lq/i/b/m/m;->r5(Lq/i/b/f/c;)Lq/i/b/m/c1;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    :cond_0
    aput-object v2, p1, v1

    invoke-interface {v2}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-interface {v2}, Lq/i/b/m/c1;->b3()Lq/i/b/q/n;

    move-result-object v2

    aput-object v2, p3, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v4, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    invoke-interface {v2, v4, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Y0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c1;

    invoke-interface {v2}, Lq/i/b/m/b0;->z2()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lq/i/b/m/m;

    invoke-interface {v3, p4}, Lq/i/b/m/m;->r5(Lq/i/b/f/c;)Lq/i/b/m/c1;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    aput-object v2, p1, v1

    invoke-interface {v2}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-interface {v2}, Lq/i/b/m/c1;->b3()Lq/i/b/q/n;

    move-result-object v2

    aput-object v2, p3, v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p2

    if-ge v0, p2, :cond_7

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Y0()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    aget-object p2, p1, v0

    invoke-interface {p2, v1, p3}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    invoke-interface {p2, v1}, Lq/i/b/m/c1;->Hc(Lq/i/b/q/n;)V

    goto :goto_3

    :cond_5
    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    sget-object v2, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    invoke-interface {p2, v2, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_6

    aget-object v2, p1, v0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p4, p2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {v2, p2, p3}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    invoke-interface {v2, v1}, Lq/i/b/m/c1;->Hc(Lq/i/b/q/n;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static o(Lq/i/b/m/c;Ljava/lang/String;Ljava/util/Map;Lq/i/b/f/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/f/c;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Module: expression requires symbol variable: "

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Y0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p3, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v4, v2}, Lq/i/b/m/c1;->y1(Lq/i/b/m/b0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p3, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    return v3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    return v0
.end method

.method private static p(Lq/i/b/m/c;Ljava/util/Map;Lq/i/b/f/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Ljava/util/Map<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/f/c;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Y0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c1;

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    new-instance v4, Lq/i/b/d/k;

    invoke-direct {v4, v2}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {v4, p1}, Lq/i/b/d/k;->p(Ljava/util/Map;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->With:Lq/i/b/m/m;

    new-array v4, v4, [Lq/i/b/m/b0;

    aput-object p0, v4, v5

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string v0, "lvset"

    :goto_1
    invoke-static {p1, v0, p0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return v5

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->With:Lq/i/b/m/m;

    new-array v2, v3, [Lq/i/b/m/b0;

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    aput-object v1, v2, v5

    aput-object p0, v2, v0

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string v0, "lvws"

    goto :goto_1

    :cond_2
    return v0
.end method

.method private static q(Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/m/b0;IIIILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->M9()Lq/i/b/m/d;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->size()I

    move-result v7

    const/4 v8, 0x3

    const-string v9, "take"

    const-string v10, "partd"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gez p6, :cond_4

    if-lt v2, v3, :cond_4

    move v14, v2

    :goto_0
    if-lt v14, v3, :cond_b

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v15

    if-lt v4, v15, :cond_1

    invoke-static {v1, v14, v5}, Lq/i/b/b/k0;->j(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v15

    invoke-interface {v15}, Lq/i/b/m/b0;->j8()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v6, v15}, Lq/i/b/m/d;->Q4(Lq/i/b/m/b0;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_1
    invoke-interface {v1, v14}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v15

    invoke-interface {v15}, Lq/i/b/m/b0;->Od()Z

    move-result v15

    if-eqz v15, :cond_3

    if-lt v14, v7, :cond_2

    sget-object v0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array v4, v8, [Lq/i/b/m/b0;

    invoke-static/range {p4 .. p4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-static/range {p5 .. p5}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    aput-object v2, v4, v13

    aput-object v1, v4, v11

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v9, v1, v5}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v1, v14}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v15

    check-cast v15, Lq/i/b/m/c;

    invoke-static {v15, v0, v4, v5}, Lq/i/b/b/k0;->m(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v15

    invoke-interface {v15}, Lq/i/b/m/b0;->j8()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v6, v15}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_1
    add-int v14, v14, p6

    goto :goto_0

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array v2, v13, [Lq/i/b/m/b0;

    invoke-interface {v1, v14}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    aput-object v1, v2, v12

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v10, v1, v5}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_4
    if-lez p6, :cond_c

    if-ne v3, v13, :cond_5

    if-gt v2, v3, :cond_c

    :cond_5
    move v14, v2

    :goto_2
    if-gt v14, v3, :cond_b

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v15

    if-lt v4, v15, :cond_7

    invoke-static {v1, v14, v5}, Lq/i/b/b/k0;->j(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v15

    invoke-interface {v15}, Lq/i/b/m/b0;->j8()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v6, v15}, Lq/i/b/m/d;->Q4(Lq/i/b/m/b0;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_7
    invoke-interface {v1, v14}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v15

    invoke-interface {v15}, Lq/i/b/m/b0;->Od()Z

    move-result v15

    if-eqz v15, :cond_a

    if-lt v14, v7, :cond_8

    sget-object v0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array v4, v8, [Lq/i/b/m/b0;

    invoke-static/range {p4 .. p4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-static/range {p5 .. p5}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    aput-object v2, v4, v13

    aput-object v1, v4, v11

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v9, v1, v5}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->S6()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v1, v14}, Lq/i/b/m/c;->c0(I)Lq/i/b/m/b0;

    move-result-object v15

    check-cast v15, Lq/i/b/m/c;

    invoke-interface {v15}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lq/i/b/m/c;

    invoke-static {v8, v0, v4, v5}, Lq/i/b/b/k0;->m(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->j8()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v15, v11, v8}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-interface {v6, v8}, Lq/i/b/m/d;->Q4(Lq/i/b/m/b0;)V

    goto :goto_3

    :cond_9
    invoke-interface {v1, v14}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    check-cast v8, Lq/i/b/m/c;

    invoke-static {v8, v0, v4, v5}, Lq/i/b/b/k0;->m(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->j8()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v6, v8}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_3
    add-int v14, v14, p6

    const/4 v8, 0x3

    goto :goto_2

    :cond_a
    sget-object v0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array v2, v13, [Lq/i/b/m/b0;

    invoke-interface {v1, v14}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    aput-object v1, v2, v12

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v10, v1, v5}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v6

    :cond_c
    sget-object v0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array v1, v13, [Lq/i/b/m/b0;

    aput-object p3, v1, v12

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    const-string v2, "pkspec1"

    invoke-static {v0, v2, v1, v5}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lq/i/b/m/z0;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Lq/i/b/b/k0$a;

    invoke-direct {v0}, Lq/i/b/b/k0$a;-><init>()V

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lq/i/b/m/c;->y9(Lf/b/m/q;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v1}, Lq/i/b/m/z0;->Bc(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lq/i/b/m/z0;->E(Z)Lq/i/b/m/g;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1, p2, p3}, Lq/i/b/b/k0;->m(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/z0;->O()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p2, p0}, Lq/i/b/g/z0/h;->ve(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/g/z0/h;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    const/4 p2, 0x1

    new-array p2, p2, [Lq/i/b/m/b0;

    aput-object p1, p2, v0

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string p2, "pkspec1"

    invoke-static {p0, p2, p1, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p0, v0, p2}, Lq/i/b/b/k0;->p(Lq/i/b/m/c;Ljava/util/Map;Lq/i/b/f/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lq/i/b/u/k;

    const-string v1, "$"

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lq/i/b/u/k;-><init>(Ljava/util/IdentityHashMap;Lq/i/b/f/c;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method
