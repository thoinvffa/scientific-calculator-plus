.class public abstract Lq/i/b/f/m/e;
.super Lq/i/b/f/m/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/d;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 12

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lq/i/b/f/m/e;->o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq/i/b/f/m/e;->y8(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_b

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x2

    :cond_2
    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-interface {v0, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-virtual {p0, p1, v3, v8, p2}, Lq/i/b/f/m/e;->o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->j8()Z

    move-result v9

    if-nez v9, :cond_6

    add-int/lit8 v9, v7, 0x1

    move v10, v9

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    invoke-interface {v0, v10}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-virtual {p0, p1, v3, v8, p2}, Lq/i/b/f/m/e;->o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->j8()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0, v10}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    move-object v3, v8

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v8}, Lq/i/b/m/b0;->j8()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v2, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v8

    if-ne v7, v8, :cond_5

    invoke-interface {v0, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v2, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v0, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    :goto_3
    move v7, v9

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v3

    if-ne v7, v3, :cond_7

    invoke-interface {v2, v8}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move-object v3, v8

    const/4 v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_a

    invoke-interface {v2}, Lq/i/b/m/b0;->O3()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lq/i/b/m/c1;->Z6()I

    move-result p1

    and-int/2addr p1, v6

    if-ne p1, v6, :cond_9

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v2

    :cond_a
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p1

    if-le p1, v5, :cond_b

    invoke-virtual {p0, v0, p2}, Lq/i/b/f/m/e;->y8(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public L8()Lq/i/b/q/o/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :try_start_0
    instance-of v1, p2, Lq/i/b/m/j0;

    if-eqz v1, :cond_6

    instance-of v1, p3, Lq/i/b/m/j0;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lq/i/b/m/j0;

    move-object v1, p3

    check-cast v1, Lq/i/b/m/j0;

    :goto_0
    invoke-virtual {p0, v0, v1}, Lq/i/b/f/m/d;->D6(Lq/i/b/m/j0;Lq/i/b/m/j0;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-interface {p3}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lq/i/b/m/j0;

    move-object v1, p3

    check-cast v1, Lq/i/b/m/g0;

    invoke-static {v1}, Lq/i/b/g/e0;->Fa(Lq/i/b/m/g0;)Lq/i/b/m/j0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lq/i/b/m/b0;->Zc()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Lq/i/b/m/j0;

    move-object v1, p3

    check-cast v1, Lq/i/b/m/e0;

    invoke-static {v1}, Lq/i/b/g/e0;->Ea(Lq/i/b/m/e0;)Lq/i/b/m/j0;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lq/i/b/m/p;

    if-eqz v1, :cond_4

    instance-of v0, p2, Lq/i/b/g/n;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lq/i/b/m/j0;

    move-object v1, p2

    check-cast v1, Lq/i/b/m/j0;

    invoke-interface {v1}, Lq/i/b/m/j0;->x()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lq/i/b/m/x0;->E4(J)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->x9(Lq/b/c;)Lq/i/b/m/p;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lq/i/b/m/p;

    :goto_1
    invoke-virtual {p0, v0, v1}, Lq/i/b/f/m/d;->X6(Lq/i/b/m/p;Lq/i/b/m/p;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p2

    check-cast v0, Lq/i/b/m/j0;

    invoke-interface {v0}, Lq/i/b/m/j0;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->u9(D)Lq/i/b/m/p;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lq/i/b/m/p;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/f/m/d;->H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, p3, Lq/i/b/m/j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p2

    check-cast v0, Lq/i/b/m/g0;

    invoke-static {v0}, Lq/i/b/g/e0;->Fa(Lq/i/b/m/g0;)Lq/i/b/m/j0;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lq/i/b/m/j0;

    :goto_3
    invoke-virtual {p0, v0, v1}, Lq/i/b/f/m/d;->D6(Lq/i/b/m/j0;Lq/i/b/m/j0;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Lq/i/b/m/b0;->Zc()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, p2

    check-cast v0, Lq/i/b/m/e0;

    invoke-static {v0}, Lq/i/b/g/e0;->Ea(Lq/i/b/m/e0;)Lq/i/b/m/j0;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lq/i/b/m/j0;

    goto :goto_3

    :cond_8
    instance-of v1, p2, Lq/i/b/m/p;

    if-eqz v1, :cond_a

    instance-of v0, p3, Lq/i/b/g/n;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lq/i/b/m/p;

    move-object v1, p3

    check-cast v1, Lq/i/b/m/j0;

    move-object v3, p3

    check-cast v3, Lq/i/b/m/j0;

    invoke-interface {v3}, Lq/i/b/m/j0;->x()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lq/i/b/m/x0;->E4(J)Lq/b/c;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->x9(Lq/b/c;)Lq/i/b/m/p;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, v0, v1}, Lq/i/b/f/m/d;->X6(Lq/i/b/m/p;Lq/i/b/m/p;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, p2

    check-cast v0, Lq/i/b/m/p;

    move-object v1, p3

    check-cast v1, Lq/i/b/m/j0;

    invoke-interface {v1}, Lq/i/b/m/j0;->y()D

    move-result-wide v3

    invoke-static {v3, v4}, Lq/i/b/g/e0;->u9(D)Lq/i/b/m/p;

    move-result-object v1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0, v2, p2, p3}, Lq/i/b/f/m/d;->H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v1, p2, Lq/i/b/m/p;

    if-eqz v1, :cond_11

    invoke-interface {p3}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v0, p2

    check-cast v0, Lq/i/b/m/p;

    move-object v1, p3

    check-cast v1, Lq/i/b/m/g0;

    invoke-static {v1}, Lq/i/b/g/e0;->C9(Lq/i/b/m/g0;)Lq/i/b/m/p;

    move-result-object v1

    :goto_6
    invoke-virtual {p0, v0, v1}, Lq/i/b/f/m/d;->X6(Lq/i/b/m/p;Lq/i/b/m/p;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-interface {p3}, Lq/i/b/m/b0;->Zc()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v0, p2

    check-cast v0, Lq/i/b/m/p;

    move-object v1, p3

    check-cast v1, Lq/i/b/m/e0;

    invoke-static {v1}, Lq/i/b/g/e0;->B9(Lq/i/b/m/e0;)Lq/i/b/m/p;

    move-result-object v1

    goto :goto_6

    :cond_e
    instance-of v1, p3, Lq/i/b/m/p;

    if-eqz v1, :cond_f

    move-object v0, p2

    check-cast v0, Lq/i/b/m/p;

    move-object v1, p3

    check-cast v1, Lq/i/b/m/p;

    goto :goto_6

    :cond_f
    :goto_7
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    invoke-virtual {p0, v2, p2, p3}, Lq/i/b/f/m/d;->H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_11
    instance-of v1, p3, Lq/i/b/m/p;

    if-eqz v1, :cond_15

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v0, p2

    check-cast v0, Lq/i/b/m/g0;

    invoke-static {v0}, Lq/i/b/g/e0;->C9(Lq/i/b/m/g0;)Lq/i/b/m/p;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lq/i/b/m/p;

    :goto_8
    invoke-virtual {p0, v0, v1}, Lq/i/b/f/m/d;->X6(Lq/i/b/m/p;Lq/i/b/m/p;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-interface {p2}, Lq/i/b/m/b0;->Zc()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v0, p2

    check-cast v0, Lq/i/b/m/e0;

    invoke-static {v0}, Lq/i/b/g/e0;->B9(Lq/i/b/m/e0;)Lq/i/b/m/p;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lq/i/b/m/p;

    goto :goto_8

    :cond_13
    :goto_9
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/f/m/d;->H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_15
    instance-of v0, p2, Lq/i/b/m/g0;

    if-eqz v0, :cond_18

    instance-of v0, p3, Lq/i/b/m/g0;

    if-eqz v0, :cond_16

    check-cast p2, Lq/i/b/m/g0;

    check-cast p3, Lq/i/b/m/g0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->q7(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_16
    instance-of v0, p3, Lq/i/b/m/e0;

    if-eqz v0, :cond_17

    check-cast p2, Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->W9(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object p2

    check-cast p3, Lq/i/b/m/e0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->b7(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_17
    instance-of v0, p3, Lq/i/b/m/o;

    if-eqz v0, :cond_1e

    check-cast p2, Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p2

    check-cast p3, Lq/i/b/m/o;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->C6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_18
    instance-of v0, p2, Lq/i/b/m/e0;

    if-eqz v0, :cond_1b

    instance-of v0, p3, Lq/i/b/m/g0;

    if-eqz v0, :cond_19

    check-cast p2, Lq/i/b/m/e0;

    check-cast p3, Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p3, v0}, Lq/i/b/g/e0;->W9(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->b7(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_19
    instance-of v0, p3, Lq/i/b/m/e0;

    if-eqz v0, :cond_1a

    check-cast p2, Lq/i/b/m/e0;

    check-cast p3, Lq/i/b/m/e0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->b7(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1a
    instance-of v0, p3, Lq/i/b/m/o;

    if-eqz v0, :cond_1e

    check-cast p2, Lq/i/b/m/e0;

    invoke-static {p2}, Lq/i/b/g/e0;->s9(Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p2

    check-cast p3, Lq/i/b/m/o;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->C6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1b
    instance-of v0, p2, Lq/i/b/m/o;

    if-eqz v0, :cond_1e

    instance-of v0, p3, Lq/i/b/m/g0;

    if-eqz v0, :cond_1c

    check-cast p2, Lq/i/b/m/o;

    check-cast p3, Lq/i/b/m/g0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->n8(Lq/i/b/m/o;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1c
    instance-of v0, p3, Lq/i/b/m/e0;

    if-eqz v0, :cond_1d

    check-cast p2, Lq/i/b/m/o;

    check-cast p3, Lq/i/b/m/e0;

    invoke-static {p3}, Lq/i/b/g/e0;->s9(Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->C6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1d
    instance-of v0, p3, Lq/i/b/m/o;

    if-eqz v0, :cond_1e

    check-cast p2, Lq/i/b/m/o;

    check-cast p3, Lq/i/b/m/o;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->C6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1e
    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/f/m/d;->H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1f

    return-object v0

    :cond_1f
    instance-of v0, p2, Lq/i/b/m/c1;

    if-eqz v0, :cond_20

    instance-of v0, p3, Lq/i/b/m/c1;

    if-eqz v0, :cond_20

    check-cast p2, Lq/i/b/m/c1;

    check-cast p3, Lq/i/b/m/c1;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->W7(Lq/i/b/m/c1;Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_20
    instance-of v0, p2, Lq/i/b/m/c;

    if-eqz v0, :cond_22

    check-cast p2, Lq/i/b/m/c;

    instance-of v0, p3, Lq/i/b/m/g0;

    if-eqz v0, :cond_21

    check-cast p3, Lq/i/b/m/g0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->p8(Lq/i/b/m/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_21
    instance-of v0, p3, Lq/i/b/m/c;

    if-eqz v0, :cond_22

    check-cast p3, Lq/i/b/m/c;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->h7(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_22
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception p2

    sget-boolean p3, Lq/i/c/a/b;->a:Z

    if-eqz p3, :cond_23

    :goto_a
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_23
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    sget-boolean p3, Lq/i/c/a/b;->a:Z

    if-eqz p3, :cond_23

    goto :goto_a
.end method

.method public y8(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/f/m/e;->L8()Lq/i/b/q/o/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lq/i/b/q/o/b;->j(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
