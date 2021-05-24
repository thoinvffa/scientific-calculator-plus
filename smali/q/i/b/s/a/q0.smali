.class public Lq/i/b/s/a/q0;
.super Lq/i/b/b/b0$q1;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$q1;-><init>()V

    return-void
.end method

.method private static X6(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0, v0}, Lq/i/b/m/c;->a8(I)Lq/i/b/m/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object p0
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/p0;->l1:Lq/i/b/m/c;

    return-object v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v2, v2, v2}, Lq/i/b/g/e0;->P9(Lq/i/b/m/b0;ZZZ)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0, p1, v3}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->last()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->last()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    goto :goto_0

    :cond_2
    new-array v1, v3, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->last()Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lq/i/b/m/b0;->O3()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5, v1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->Qa()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v1}, Lq/i/b/s/a/q0;->X6(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :try_start_0
    invoke-static {}, Lq/i/b/g/e0;->o8()Lq/i/b/m/d;

    move-result-object v1

    invoke-static {}, Lq/i/b/g/e0;->o8()Lq/i/b/m/d;

    move-result-object v5

    invoke-static {p1, v1, v5, p2}, Lq/i/b/b/b0$q1;->D6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v5
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_4

    return-object v1

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Xc()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    goto :goto_2

    :cond_5
    new-array v5, v3, [Lq/i/b/m/b0;

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    :goto_2
    invoke-static {v5, v4, p2}, Lq/i/b/f/n/j;->a(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/h0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/h0;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Lq/i/b/m/h0;->r()Lq/i/b/m/c1;

    move-result-object v5

    invoke-interface {v1, v5}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {p1}, Lq/i/b/m/c;->last()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_18

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_18

    :try_start_1
    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_9
    check-cast v1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v2

    invoke-static {v1, v2, p2}, Lq/i/b/f/n/j;->a(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/h0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/h0;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lq/i/b/m/h0;->m()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->W2()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_a
    invoke-interface {v0}, Lq/i/b/m/b0;->C4()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Lq/i/b/m/b0;->M5()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_b
    invoke-interface {v1}, Lq/i/b/m/h0;->i()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Lq/i/b/m/h0;->G0()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v1}, Lq/i/b/m/h0;->m()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Lq/i/b/m/h0;->e()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Lq/i/b/m/h0;->r()Lq/i/b/m/c1;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/h0;->o()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v1}, Lq/i/b/m/h0;->m()Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6, v2}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Lq/i/b/m/h0;->o()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->B()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v5, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v6, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    invoke-interface {p1, v0}, Lq/i/b/m/c;->a8(I)Lq/i/b/m/d;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v6, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object p1

    :cond_d
    invoke-interface {v0, v2}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-interface {v4}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v5, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-interface {v4}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v4}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {p1, v1, v5}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v2

    invoke-interface {p1, v2}, Lq/i/b/m/c;->a8(I)Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v4}, Lq/i/b/m/b0;->B()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object v2

    :cond_11
    invoke-interface {v4}, Lq/i/b/m/b0;->isZero()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v5, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object v2

    :cond_12
    invoke-interface {v4}, Lq/i/b/m/b0;->Y0()Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v4}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {p1, v1, v5}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object v2

    :cond_13
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-static {}, Lq/i/b/g/e0;->o8()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2, v1, v0, v4}, Lq/i/b/b/b0$q1;->A6(Lq/i/b/m/b0;Lq/i/b/m/h0;Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lq/i/b/f/l/q; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_14

    goto :goto_3

    :cond_14
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result p2

    if-eqz p2, :cond_15

    return-object v1

    :cond_15
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result p2

    invoke-interface {p1, p2}, Lq/i/b/m/c;->a8(I)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object p1

    :cond_16
    :goto_3
    :try_start_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lq/i/b/f/l/q; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Product: Recursionlimit exceeded"

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_17
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->Product:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_18
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_2
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_19
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->Product:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/s/a/q0;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const v0, 0x20060

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-virtual {p0}, Lq/i/b/s/a/q0;->D4()Lq/i/b/m/c;

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->H:[I

    return-object p1
.end method
