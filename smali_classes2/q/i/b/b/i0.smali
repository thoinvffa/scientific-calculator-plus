.class public Lq/i/b/b/i0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/i0$q;,
        Lq/i/b/b/i0$p;,
        Lq/i/b/b/i0$o;,
        Lq/i/b/b/i0$n;,
        Lq/i/b/b/i0$l;,
        Lq/i/b/b/i0$k;,
        Lq/i/b/b/i0$b;,
        Lq/i/b/b/i0$d;,
        Lq/i/b/b/i0$c;,
        Lq/i/b/b/i0$u;,
        Lq/i/b/b/i0$t;,
        Lq/i/b/b/i0$r;,
        Lq/i/b/b/i0$s;,
        Lq/i/b/b/i0$j;,
        Lq/i/b/b/i0$i;,
        Lq/i/b/b/i0$h;,
        Lq/i/b/b/i0$g;,
        Lq/i/b/b/i0$f;,
        Lq/i/b/b/i0$e;,
        Lq/i/b/b/i0$m;
    }
.end annotation


# direct methods
.method public static a(IILq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p4 .. p4}, Lq/i/b/f/c;->z7()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lq/i/b/f/c;->p8()I

    move-result v4

    if-gt v4, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, Lq/i/b/f/l/q;->b(ILq/i/b/m/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :catchall_0
    move-exception v0

    move-object/from16 v11, p4

    goto/16 :goto_6

    :cond_1
    :goto_0
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    :try_start_1
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    invoke-virtual/range {p4 .. p4}, Lq/i/b/f/c;->k()I

    :cond_2
    return-object v0

    :cond_3
    if-eqz p0, :cond_b

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_2
    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sub-int v5, p0, p1

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual/range {p4 .. p4}, Lq/i/b/f/c;->C6()I

    move-result v7

    if-ltz v7, :cond_6

    if-le v7, v5, :cond_5

    goto :goto_1

    :cond_5
    int-to-long v4, v5

    invoke-static {v4, v5, v1}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :cond_6
    :goto_1
    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_2
    if-ge v7, v5, :cond_9

    :try_start_3
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    invoke-interface {v0, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->isZero()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v9, :cond_8

    sub-int v9, p0, v7

    add-int/lit8 v10, p1, -0x1

    move-object/from16 v11, p4

    :try_start_4
    invoke-static {v9, v10, v0, v1, v11}, Lq/i/b/b/i0;->a(IILq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->F9()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    check-cast v9, Lq/i/b/m/c;

    int-to-long v13, v8

    new-array v10, v6, [Lq/i/b/m/b0;

    sget-object v15, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    aput-object v15, v10, v12

    invoke-interface {v0, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-static {v13, v14, v10}, Lq/i/b/g/e0;->m8(J[Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object v9

    goto :goto_3

    :cond_7
    int-to-long v13, v8

    new-array v10, v6, [Lq/i/b/m/b0;

    aput-object v9, v10, v12

    invoke-interface {v0, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    aput-object v9, v10, v3

    invoke-static {v13, v14, v10}, Lq/i/b/g/e0;->m8(J[Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    :goto_3
    invoke-interface {v4, v9}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object/from16 v11, p4

    :goto_4
    sub-int v9, p0, v7

    mul-int v8, v8, v9

    div-int/2addr v8, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v11, p4

    if-lez v2, :cond_a

    invoke-virtual/range {p4 .. p4}, Lq/i/b/f/c;->k()I

    :cond_a
    return-object v4

    :cond_b
    :goto_5
    move-object/from16 v11, p4

    :try_start_5
    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v2, :cond_c

    invoke-virtual/range {p4 .. p4}, Lq/i/b/f/c;->k()I

    :cond_c
    return-object v0

    :catchall_1
    move-exception v0

    :goto_6
    if-lez v2, :cond_d

    invoke-virtual/range {p4 .. p4}, Lq/i/b/f/c;->k()I

    :cond_d
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static b(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 3

    :try_start_0
    new-instance v0, Lq/i/b/r/g/d;

    invoke-direct {v0, p1}, Lq/i/b/r/g/d;-><init>(Lq/i/b/m/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1, v2}, Lq/i/b/r/g/d;->g(Lq/i/b/m/b0;ZZZ)Lq/i/b/r/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/r/g/c;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lq/i/b/r/g/c;->Ra()Lq/i/b/m/c;

    move-result-object p0
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result p1

    invoke-static {v0, p0, p1}, Lq/i/b/g/e0;->C5(Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method private static c(Lq/i/b/m/b0;Lq/i/b/m/c1;)[D
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lq/i/b/r/g/d;

    const/4 v2, 0x1

    new-array v3, v2, [Lq/i/b/m/b0;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lq/i/b/r/g/d;-><init>(Lq/i/b/m/c;)V

    invoke-virtual {v1, p0}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;

    move-result-object p0

    invoke-virtual {p0}, Lq/i/b/r/g/c;->Ra()Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    add-int/2addr p1, v2

    new-array p1, p1, [D

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v4

    aput-wide v4, p1, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :catch_0
    return-object v0
.end method

.method private static varargs d([D)Lq/i/b/m/c;
    .locals 10

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Lq/e/k/e;

    invoke-direct {v2, v0, v0}, Lq/e/k/e;-><init>(II)V

    aget-wide v3, p0, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    add-int/lit8 v7, v0, -0x1

    aget-wide v8, p0, v6

    neg-double v8, v8

    div-double/2addr v8, v3

    invoke-interface {v2, v6, v7, v8, v9}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    add-int/lit8 p0, v1, -0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2, v1, p0, v3, v4}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lq/e/k/q;

    invoke-direct {p0, v2}, Lq/e/k/q;-><init>(Lq/e/k/d0;)V

    invoke-virtual {p0}, Lq/e/k/q;->f()[D

    move-result-object v1

    invoke-virtual {p0}, Lq/e/k/q;->e()[D

    move-result-object p0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    new-instance v3, Lq/i/b/b/i0$a;

    invoke-direct {v3, v1, p0}, Lq/i/b/b/i0$a;-><init>([D[D)V

    invoke-interface {v2, v5, v0, v3}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .locals 0

    invoke-static {}, Lq/i/b/b/i0$m;->a()V

    return-void
.end method

.method public static f(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p0, "NRoots: factorization only possible for univariate polynomials"

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/d/e;->b(Lq/i/b/m/b0;Lq/i/b/m/b0;)[D

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance p0, Lq/e/d/m/m;

    sget-wide v0, Lq/i/b/a/a;->p:D

    invoke-direct {p0, v0, v1}, Lq/e/d/m/m;-><init>(D)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lq/e/d/m/m;->w([DD)[Lq/e/f/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lq/i/b/d/i;->c(Z[Lq/e/f/a;)Lq/i/b/m/c;

    move-result-object p0
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lq/i/b/m/c;

    invoke-static {p0, p2}, Lq/i/b/b/a;->z(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->n1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lq/i/b/g/e0;->L5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    :cond_3
    invoke-static {p0, p1}, Lq/i/b/b/i0;->l(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method protected static g(Lq/i/b/m/b0;ZLq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 4

    invoke-static {p0, p3}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Lq/i/b/m/c;

    invoke-static {p0, p3}, Lq/i/b/b/a;->z(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    sget-object v0, Lq/i/b/g/e0;->Denominator:Lq/i/b/m/m;

    const/4 v1, 0x1

    new-array v2, v1, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, p3, v2}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lq/i/b/g/e0;->Numerator:Lq/i/b/m/m;

    new-array v1, v1, [Lq/i/b/m/b0;

    aput-object p0, v1, v3

    invoke-interface {v2, p3, v1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    :cond_0
    invoke-static {p0, v0, p2, p1, p3}, Lq/i/b/b/i0;->m(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;ZLq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lq/i/b/m/b0;Lq/i/b/m/c;Z)Lq/i/b/m/g;
    .locals 6

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :try_start_0
    new-instance v0, Lq/i/b/r/g/d;

    sget-object v1, Lq/i/b/r/g/e;->T1:Lq/i/b/r/g/e;

    invoke-direct {v0, v1, p1}, Lq/i/b/r/g/d;-><init>(Lq/i/b/r/g/e;Lq/i/b/m/c;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, p1, p1}, Lq/i/b/r/g/d;->g(Lq/i/b/m/b0;ZZZ)Lq/i/b/r/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/r/g/c;->ne()Lq/i/b/r/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/r/g/c;->gc(I)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lq/i/b/r/g/c;->gc(I)J

    move-result-wide v1

    const-wide/16 v3, 0x3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {v0, p1}, Lq/i/b/r/g/c;->gc(I)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2, v0}, Lq/i/b/b/i0;->o(ILq/i/b/r/g/c;)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lq/i/b/r/f;->k(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Lq/i/b/r/g/c;->gc(I)J

    move-result-wide p1

    const-wide/16 v1, 0x2

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_2
    invoke-static {v0}, Lq/i/b/b/i0;->k(Lq/i/b/r/g/c;)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lq/i/b/m/b0;->T5()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    if-ge p0, p2, :cond_3

    invoke-interface {p1, p0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    sget-wide v0, Lq/i/b/a/a;->p:D

    invoke-static {p2, v0, v1}, Lq/i/b/g/e0;->o9(Lq/i/b/m/b0;D)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lq/i/b/r/f;->k(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object p0
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static i(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :try_start_0
    new-instance v1, Lq/i/b/r/g/d;

    sget-object v2, Lq/i/b/r/g/e;->T1:Lq/i/b/r/g/e;

    invoke-direct {v1, v2, p1}, Lq/i/b/r/g/d;-><init>(Lq/i/b/r/g/e;Lq/i/b/m/c;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, p1, p1}, Lq/i/b/r/g/d;->g(Lq/i/b/m/b0;ZZZ)Lq/i/b/r/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/i/b/r/g/c;->ne()Lq/i/b/r/g/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/b/i0;->j(Lq/i/b/r/g/c;)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->T5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    invoke-interface {v0, p0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    sget-wide v1, Lq/i/b/a/a;->p:D

    invoke-static {p1, v1, v2}, Lq/i/b/g/e0;->o9(Lq/i/b/m/b0;D)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq/i/b/r/f;->k(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object p0
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private static j(Lq/i/b/r/g/c;)Lq/i/b/m/d;
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/r/g/c;->gc(I)J

    move-result-wide v1

    invoke-virtual {p0}, Lq/i/b/r/g/c;->ee()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v3, 0x2

    cmp-long v5, v1, v3

    if-gtz v5, :cond_8

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->n8()Lq/i/b/m/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lq/i/b/m/x;->c(Lq/i/b/r/g/c;)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-virtual {p0}, Lq/i/b/r/g/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/i/b/r/g/b;

    invoke-virtual {v8}, Lq/i/b/r/g/b;->h()Lq/i/b/m/b0;

    move-result-object v9

    invoke-virtual {v8}, Lq/i/b/r/g/b;->m()Lq/i/b/r/g/a;

    move-result-object v8

    invoke-virtual {v8, v0}, Lq/i/b/r/g/a;->j(I)J

    move-result-wide v10

    const-wide/16 v12, 0x4

    cmp-long v8, v10, v12

    if-nez v8, :cond_2

    move-object v1, v9

    goto :goto_0

    :cond_2
    const-wide/16 v12, 0x3

    cmp-long v8, v10, v12

    if-nez v8, :cond_3

    move-object v2, v9

    goto :goto_0

    :cond_3
    cmp-long v8, v10, v3

    if-nez v8, :cond_4

    move-object v5, v9

    goto :goto_0

    :cond_4
    const-wide/16 v12, 0x1

    cmp-long v8, v10, v12

    if-nez v8, :cond_5

    move-object v6, v9

    goto :goto_0

    :cond_5
    const-wide/16 v7, 0x0

    cmp-long v12, v10, v7

    if-nez v12, :cond_6

    move-object v7, v9

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Roots::Unexpected exponent value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v1, v2, v5, v6, v7}, Lq/i/b/r/f;->h(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lq/i/b/r/f;->k(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object p0

    check-cast p0, Lq/i/b/m/d;

    return-object p0

    :cond_8
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static k(Lq/i/b/r/g/c;)Lq/i/b/m/d;
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/r/g/c;->gc(I)J

    move-result-wide v1

    invoke-virtual {p0}, Lq/i/b/r/g/c;->ee()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-gtz v5, :cond_7

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-virtual {p0}, Lq/i/b/r/g/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/i/b/r/g/b;

    invoke-virtual {v8}, Lq/i/b/r/g/b;->h()Lq/i/b/m/b0;

    move-result-object v9

    invoke-virtual {v8}, Lq/i/b/r/g/b;->m()Lq/i/b/r/g/a;

    move-result-object v8

    invoke-virtual {v8, v0}, Lq/i/b/r/g/a;->j(I)J

    move-result-wide v10

    cmp-long v8, v10, v3

    if-nez v8, :cond_1

    move-object v1, v9

    goto :goto_0

    :cond_1
    const-wide/16 v12, 0x3

    cmp-long v8, v10, v12

    if-nez v8, :cond_2

    move-object v2, v9

    goto :goto_0

    :cond_2
    const-wide/16 v12, 0x2

    cmp-long v8, v10, v12

    if-nez v8, :cond_3

    move-object v5, v9

    goto :goto_0

    :cond_3
    const-wide/16 v12, 0x1

    cmp-long v8, v10, v12

    if-nez v8, :cond_4

    move-object v6, v9

    goto :goto_0

    :cond_4
    const-wide/16 v7, 0x0

    cmp-long v12, v10, v7

    if-nez v12, :cond_5

    move-object v7, v9

    goto :goto_0

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_6
    invoke-static {v1, v2, v5, v6, v7}, Lq/i/b/r/f;->h(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lq/i/b/r/f;->k(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object p0

    check-cast p0, Lq/i/b/m/d;

    return-object p0

    :cond_7
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static l(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lq/i/b/b/i0$t;->o6(Lq/i/b/m/b0;Z)Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static m(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;ZLq/i/b/f/c;)Lq/i/b/m/c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v4, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lq/i/b/b/i0;->i(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->j8()Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v6

    :cond_0
    new-instance v6, Lq/i/b/d/f;

    sget-object v7, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-direct {v6, v4, v7}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;)V

    invoke-virtual {v6, v0, v2}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Lq/i/b/b/i0;->h(Lq/i/b/m/b0;Lq/i/b/m/c;Z)Lq/i/b/m/g;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->j8()Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v7

    :cond_1
    const/16 v7, 0x8

    invoke-static {v7}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {v4, v6, v8}, Lq/i/b/b/a;->o(Lj/b/f/v;Lq/i/b/d/f;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    invoke-interface {v4, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->J9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v10

    invoke-static {v9, v10}, Lq/i/b/r/f;->j(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->j8()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v9, 0x1

    :goto_1
    invoke-interface {v10}, Lq/i/b/m/c;->size()I

    move-result v11

    if-ge v9, v11, :cond_8

    if-eqz v2, :cond_2

    invoke-interface {v10, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-virtual {v3, v11}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v11

    sget-wide v12, Lq/i/b/a/a;->p:D

    invoke-static {v11, v12, v13}, Lq/i/b/g/e0;->o9(Lq/i/b/m/b0;D)Lq/i/b/m/b0;

    move-result-object v11

    :goto_2
    invoke-interface {v7, v11}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v10, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    goto :goto_2

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v9, v2}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {v9, v6, v10}, Lq/i/b/b/a;->o(Lj/b/f/v;Lq/i/b/d/f;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object v9

    const/4 v10, 0x1

    :goto_4
    invoke-interface {v9}, Lq/i/b/m/c;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-interface {v9, v10}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-static {v11}, Lq/i/b/g/e0;->J9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v12

    invoke-static {v11, v12}, Lq/i/b/r/f;->j(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-interface {v12}, Lq/i/b/m/b0;->j8()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v11, 0x1

    :goto_5
    invoke-interface {v12}, Lq/i/b/m/c;->size()I

    move-result v13

    if-ge v11, v13, :cond_7

    if-eqz v2, :cond_4

    invoke-interface {v12, v11}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v13

    invoke-virtual {v3, v13}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v13

    sget-wide v14, Lq/i/b/a/a;->p:D

    invoke-static {v13, v14, v15}, Lq/i/b/g/e0;->o9(Lq/i/b/m/b0;D)Lq/i/b/m/b0;

    move-result-object v13

    :goto_6
    invoke-interface {v7, v13}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_7

    :cond_4
    invoke-interface {v12, v11}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v13

    goto :goto_6

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v12

    check-cast v12, Lq/i/b/m/c1;

    invoke-static {v11, v12}, Lq/i/b/b/i0;->c(Lq/i/b/m/b0;Lq/i/b/m/c1;)[D

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_6
    invoke-static {v11}, Lq/i/b/b/i0;->d([D)Lq/i/b/m/c;

    move-result-object v11

    invoke-interface {v11}, Lq/i/b/m/c;->size()I

    move-result v12

    if-lez v12, :cond_7

    invoke-interface {v7, v11}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, Lq/i/b/r/f;->d(Lq/i/b/m/d;)Lq/i/b/m/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    invoke-static {v0, v1, v5}, Lq/i/b/b/i0;->h(Lq/i/b/m/b0;Lq/i/b/m/c;Z)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :goto_8
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v5, v4, :cond_c

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v4, v6}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-interface {v6, v4}, Lq/i/b/m/b0;->X3(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v3, v4}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v0, v5}, Lq/i/b/m/c;->a8(I)Lq/i/b/m/d;

    move-result-object v2

    goto :goto_8

    :cond_a
    invoke-interface {v2, v5}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    return-object v0

    :cond_d
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public static n(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/d;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Y0()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c1;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lj/b/f/z0;->d:Lj/b/f/y0;

    new-instance v3, Lq/i/b/d/f;

    sget-object v4, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-direct {v3, v0, v4, v2}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;Lj/b/f/y0;)V

    const/16 v0, 0x8

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->K9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v4}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_3
    invoke-virtual {v3}, Lq/i/b/d/f;->h()Lj/b/f/y;

    move-result-object p0

    invoke-static {p0}, Lj/b/a/a;->c(Lj/b/f/y;)Lj/b/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/a/a;->b()Lj/b/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/a/a;->d()Lj/b/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/a/a;->a()Lj/b/c/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj/b/c/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v3, v1}, Lq/i/b/d/f;->f(Lj/b/f/v;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v3, v1}, Lq/i/b/d/f;->i(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    return-object p1
.end method

.method private static o(ILq/i/b/r/g/c;)Lq/i/b/m/d;
    .locals 19

    move/from16 v0, p0

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-virtual/range {p1 .. p1}, Lq/i/b/r/g/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/r/g/b;

    invoke-virtual {v4}, Lq/i/b/r/g/b;->h()Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v4}, Lq/i/b/r/g/b;->m()Lq/i/b/r/g/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lq/i/b/r/g/a;->j(I)J

    move-result-wide v4

    int-to-long v7, v0

    cmp-long v9, v4, v7

    if-nez v9, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v3, v4, v7

    if-nez v3, :cond_1

    move-object v3, v6

    goto :goto_0

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_2
    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v2

    invoke-interface {v3}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x4

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v3, v12, :cond_c

    invoke-interface {v2}, Lq/i/b/m/b0;->m0()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lq/i/b/m/c;

    sget-object v13, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    int-to-long v14, v0

    invoke-static {v9, v10, v14, v15}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v9

    invoke-static {v13, v9}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-interface {v3, v9, v12}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object v3

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->isNegative()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v3, v12, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v9

    invoke-virtual {v9, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lq/i/b/m/b0;->isNegative()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v13

    int-to-long v14, v0

    invoke-static {v9, v10, v14, v15}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v9

    invoke-static {v2, v9}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {v13, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    :goto_3
    invoke-interface {v1}, Lq/i/b/m/b0;->m0()Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v1

    check-cast v9, Lq/i/b/m/c;

    sget-object v10, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    int-to-long v13, v0

    invoke-static {v7, v8, v13, v14}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v7

    invoke-static {v10, v7}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-interface {v9, v7, v12}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object v7

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->isNegative()Z

    move-result v8

    if-eqz v8, :cond_7

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v7, v12, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_7
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Lq/i/b/m/b0;->isNegative()Z

    move-result v9

    if-eqz v9, :cond_9

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v1

    :cond_9
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v9

    int-to-long v13, v0

    invoke-static {v7, v8, v13, v14}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v7

    invoke-static {v1, v7}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {v9, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    :goto_4
    invoke-static/range {p0 .. p0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v0, :cond_b

    if-eqz v2, :cond_a

    new-array v9, v6, [Lq/i/b/m/b0;

    sget-object v10, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    add-int/lit8 v13, v8, 0x1

    int-to-long v13, v13

    invoke-static {v10, v13, v14}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v10

    aput-object v10, v9, v5

    sget-object v10, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    int-to-long v13, v8

    int-to-long v5, v0

    invoke-static {v13, v14, v5, v6}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v5

    invoke-static {v10, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v9, v12

    aput-object v3, v9, v11

    aput-object v1, v9, v4

    invoke-static {v9}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto :goto_6

    :cond_a
    const/4 v5, 0x4

    new-array v6, v5, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    int-to-long v9, v8

    invoke-static {v5, v9, v10}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v6, v13

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    int-to-long v13, v0

    invoke-static {v9, v10, v13, v14}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v9

    invoke-static {v5, v9}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v6, v12

    aput-object v3, v6, v11

    aput-object v1, v6, v4

    invoke-static {v6}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    :goto_6
    invoke-interface {v7, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    goto :goto_5

    :cond_b
    return-object v7

    :cond_c
    invoke-interface {v2}, Lq/i/b/m/b0;->m0()Z

    move-result v3

    if-eqz v3, :cond_d

    check-cast v2, Lq/i/b/m/c;

    sget-object v3, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    int-to-long v5, v0

    invoke-static {v9, v10, v5, v6}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v5

    invoke-static {v3, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v2, v3, v12}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v3

    goto :goto_7

    :cond_d
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v3

    int-to-long v5, v0

    invoke-static {v9, v10, v5, v6}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v5

    invoke-static {v2, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    :goto_7
    invoke-virtual {v3, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/b0;->m0()Z

    move-result v3

    if-eqz v3, :cond_e

    check-cast v1, Lq/i/b/m/c;

    sget-object v3, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    int-to-long v5, v0

    invoke-static {v7, v8, v5, v6}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v5

    invoke-static {v3, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v1, v3, v12}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v3

    goto :goto_8

    :cond_e
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v3

    int-to-long v5, v0

    invoke-static {v7, v8, v5, v6}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v5

    invoke-static {v1, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    :goto_8
    invoke-virtual {v3, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v3

    div-int/lit8 v5, v0, 0x2

    int-to-long v5, v5

    const/4 v7, 0x1

    const/4 v13, 0x0

    :goto_9
    int-to-long v8, v7

    cmp-long v10, v8, v5

    if-gtz v10, :cond_f

    const/4 v8, 0x4

    new-array v9, v8, [Lq/i/b/m/b0;

    sget-object v10, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const/4 v14, 0x0

    aput-object v10, v9, v14

    int-to-long v14, v13

    move-wide/from16 v16, v5

    int-to-long v4, v0

    invoke-static {v14, v15, v4, v5}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v6

    invoke-static {v10, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v9, v12

    aput-object v2, v9, v11

    const/4 v6, 0x3

    aput-object v1, v9, v6

    invoke-static {v9}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-interface {v3, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    sget-object v9, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v14, v15, v4, v5}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v4

    invoke-static {v9, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v2, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/2addr v13, v11

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v5, v16

    const/4 v4, 0x3

    goto :goto_9

    :cond_f
    return-object v3

    :cond_10
    :goto_a
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method
