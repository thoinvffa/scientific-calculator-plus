.class public Lq/i/b/s/a/c;
.super Lq/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private static A6(Lq/i/b/f/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p2}, Lq/i/b/m/b0;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1, p4}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v0

    new-instance v1, Lq/i/b/s/a/c$a;

    invoke-direct {v1, p4, p2, v0}, Lq/i/b/s/a/c$a;-><init>(Lq/i/b/m/b0;Lq/i/b/m/d;Lq/i/b/m/d;)V

    invoke-interface {p1, v1}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    invoke-virtual {p0, p2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lq/i/b/g/e0;->Integrate:Lq/i/b/m/m;

    const/4 v1, 0x2

    new-array v2, v1, [Lq/i/b/m/b0;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v3, p2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p4, v2, p2

    invoke-interface {v0, p0, v2}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    new-array v4, v1, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v5, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1, p3}, Lq/i/b/g/e0;->F3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v4, v3

    aput-object p5, v4, p2

    invoke-interface {v2, p0, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object p3, Lq/i/b/g/e0;->Subtract:Lq/i/b/m/m;

    new-array p5, v1, [Lq/i/b/m/b0;

    aput-object v0, p5, v3

    aput-object p1, p5, p2

    invoke-interface {p3, p0, p5}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, p4, p0}, Lq/i/b/s/a/f;->b7(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static C6(Lq/i/b/f/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 7

    invoke-static {p0, p1, p2, p3}, Lq/i/b/s/a/c;->D6(Lq/i/b/f/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v0, 0x1

    aget-object v3, p1, v0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lq/i/b/s/a/c;->A6(Lq/i/b/f/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static D6(Lq/i/b/f/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 6

    sget-object v0, Lq/i/b/g/e0;->Together:Lq/i/b/m/m;

    const/4 v1, 0x1

    new-array v2, v1, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, p0, v2}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->Numerator:Lq/i/b/m/m;

    new-array v2, v1, [Lq/i/b/m/b0;

    aput-object p1, v2, v3

    invoke-interface {v0, p0, v2}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->D:Lq/i/b/m/m;

    const/4 v2, 0x2

    new-array v4, v2, [Lq/i/b/m/b0;

    aput-object p3, v4, v3

    aput-object p2, v4, v1

    invoke-interface {v0, p0, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    sget-object p3, Lq/i/b/g/e0;->Coefficient:Lq/i/b/m/m;

    const/4 v0, 0x3

    new-array v4, v0, [Lq/i/b/m/b0;

    aput-object p1, v4, v3

    aput-object p2, v4, v1

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v5, v4, v2

    invoke-interface {p3, p0, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p3

    sget-object v4, Lq/i/b/g/e0;->Coefficient:Lq/i/b/m/m;

    new-array v0, v0, [Lq/i/b/m/b0;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p1, v0, v2

    invoke-interface {v4, p0, v0}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    new-array p1, v2, [Lq/i/b/m/b0;

    aput-object p3, p1, v3

    aput-object p0, p1, v1

    return-object p1
.end method

.method private X6(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)[Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lq/i/b/g/e0;->n6(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p3

    const/4 v1, 0x1

    move-object v3, v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v5

    invoke-interface {v4, p3, v5}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p1, v2}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Lq/i/b/m/b0;

    const/4 p3, 0x0

    aput-object v3, p2, p3

    invoke-interface {p1}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p4, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, p2, v1

    return-object p2

    :cond_3
    return-object v0
.end method

.method private b7(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    new-instance v0, Lq/i/b/r/g/d;

    sget-object v1, Lq/i/b/r/g/e;->T1:Lq/i/b/r/g/e;

    invoke-direct {v0, v1, p3}, Lq/i/b/r/g/d;-><init>(Lq/i/b/r/g/e;Lq/i/b/m/c;)V

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result p3

    if-eqz p3, :cond_6

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lq/i/b/g/e0;->n6(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    :cond_0
    const/4 p3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->va()[Lq/i/b/m/c;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1, v2}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    move-object p3, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-static {p3}, Lq/i/b/s/a/c;->o6([Lq/i/b/m/c;)I

    move-result p3

    if-gez p3, :cond_4

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Lq/i/b/r/g/d;->g(Lq/i/b/m/b0;ZZZ)Lq/i/b/r/g/c;

    move-result-object p1

    if-ne p3, v1, :cond_6

    invoke-virtual {p1}, Lq/i/b/r/g/c;->ub()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-gtz p3, :cond_6

    invoke-virtual {p1}, Lq/i/b/r/g/c;->Ra()Lq/i/b/m/c;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-virtual {p1}, Lq/i/b/r/g/c;->ub()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_5

    invoke-interface {p3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    move-object v4, p0

    move-object v7, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lq/i/b/s/a/c;->s6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private h7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;[Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    const/4 v10, 0x1

    new-array v2, v10, [Lq/i/b/m/b0;

    const/4 v11, 0x0

    aput-object v0, v2, v11

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v12, 0x2

    if-ne v2, v12, :cond_3

    sget-object v2, Lq/i/b/g/e0;->C:Lq/i/b/m/m;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v13

    invoke-interface/range {p4 .. p4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v14

    move-object v2, p0

    move-object v3, v14

    move-object/from16 v4, p3

    move-object v6, v13

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lq/i/b/s/a/c;->b7(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v9, v14, v8, v0, v13}, Lq/i/b/s/a/c;->C6(Lq/i/b/f/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_1

    new-array v0, v10, [Lq/i/b/m/b0;

    aget-object v3, p5, v11

    invoke-static {v8, v3}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->cb(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v3, Lq/i/b/g/e0;->Roots:Lq/i/b/m/m;

    new-array v4, v12, [Lq/i/b/m/b0;

    aget-object v5, p5, v10

    invoke-static {v0, v5}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v11

    aput-object v13, v4, v10

    invoke-interface {v3, v9, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v3, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    const/4 v4, 0x3

    new-array v5, v10, [Lq/i/b/m/b0;

    aput-object v13, v5, v11

    invoke-interface {v0, v3, v4, v5}, Lq/i/b/m/b0;->e5(Lq/i/b/m/b0;I[Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v10, [Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v13, v0}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->cb(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v2

    :cond_1
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v10, [Lq/i/b/m/b0;

    new-array v3, v10, [Lq/i/b/m/b0;

    new-array v4, v10, [Lq/i/b/m/b0;

    aput-object v8, v4, v11

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v2}, Lq/i/b/g/e0;->C2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v0, v10, [Lq/i/b/m/b0;

    new-array v3, v10, [Lq/i/b/m/b0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public static o6([Lq/i/b/m/c;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lq/i/b/m/b0;->O3()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/g0;

    invoke-interface {p0}, Lq/i/b/m/x0;->od()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private s6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-static {p1, p3}, Lq/i/b/g/e0;->F3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p5, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-virtual {p5, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, p2, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p2, p3}, Lq/i/b/g/e0;->F3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->b2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p4, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p5, p2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->b2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    sget-boolean v0, Lq/i/b/a/c;->c:Z

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v4}, Lq/i/b/m/b0;->O3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v4

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, v5}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {v4}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v4}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v5}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    :goto_1
    move-object v3, v0

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq/i/b/f/l/w;->e(Lq/i/b/m/c;I)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v6

    const/4 p1, 0x0

    :goto_2
    invoke-interface {v6}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-interface {v6, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, v5}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v1, v3, v5, p2}, Lq/i/b/s/a/c;->X6(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)[Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v6, v0}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    move-object v7, p1

    invoke-interface {v3}, Lq/i/b/m/b0;->O3()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v2, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lq/i/b/s/a/c;->h7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;[Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
