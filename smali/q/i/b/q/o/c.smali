.class public Lq/i/b/q/o/c;
.super Lq/i/b/q/o/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/q/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lq/i/b/m/c;[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->F6()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    aput v3, p2, v1

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    aput v3, p2, v1

    goto :goto_1

    :cond_1
    aput v0, p2, v1

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected b(Lq/i/b/m/c;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->F6()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/u/e;->a:Lq/i/b/u/e;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->d6(Lq/i/b/u/h;)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    :cond_0
    sget-object v3, Lq/i/b/u/e;->a:Lq/i/b/u/e;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->d6(Lq/i/b/u/h;)I

    move-result v2

    aput v2, p2, v0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected m(Lq/i/b/m/d;Lq/i/b/m/c;Lq/i/b/q/o/a;[IIILq/i/b/f/c;)Z
    .locals 11

    move-object v0, p1

    move-object v1, p2

    add-int/lit8 v2, p5, 0x1

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v2}, Lq/i/b/m/b0;->F6()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/x0;

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    :cond_0
    add-int/lit8 v4, p6, 0x1

    invoke-interface {p2, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v1}, Lq/i/b/m/b0;->F6()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->a9()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/x0;

    invoke-interface {v1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v1

    :cond_1
    move-object v10, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p3

    move-object v5, v2

    move-object v7, v1

    move-object/from16 v9, p7

    invoke-virtual/range {v4 .. v9}, Lq/i/b/q/o/a;->b(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    aput v6, p4, p5

    aput v6, p4, p6

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-static {v10, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return v7

    :cond_2
    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v3}, Lq/i/b/m/x0;->isNegative()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lq/i/b/m/x0;->isNegative()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Lq/i/b/m/x0;->e()Lq/i/b/m/x0;

    move-result-object v3

    invoke-interface {v10}, Lq/i/b/m/x0;->e()Lq/i/b/m/x0;

    move-result-object v10

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    :cond_3
    invoke-interface {v3}, Lq/i/b/m/x0;->A()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v10}, Lq/i/b/m/x0;->A()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3, v10}, Lq/i/b/m/x0;->l4(Lq/i/b/m/x0;)Lq/i/b/m/x0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/x0;->A()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v10, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v5, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Lq/i/b/m/x0;->e()Lq/i/b/m/x0;

    move-result-object v2

    invoke-static {v2, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v3, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    goto :goto_1

    :cond_5
    return v6
.end method
