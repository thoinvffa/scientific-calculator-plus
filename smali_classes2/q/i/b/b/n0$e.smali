.class final Lq/i/b/b/n0$e;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/n0$e$f;,
        Lq/i/b/b/n0$e$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/n0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/n0$e;-><init>()V

    return-void
.end method

.method private static A6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;
    .locals 4

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->da()Z

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->d()Lq/i/b/b/n0$e$e;

    move-result-object v2

    sget-object v3, Lq/i/b/b/n0$e$e;->V1:Lq/i/b/b/n0$e$e;

    if-ne v2, v3, :cond_0

    sget-object v2, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->d()Lq/i/b/b/n0$e$e;

    move-result-object v2

    invoke-virtual {v2}, Lq/i/b/b/n0$e$e;->od()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->h()Lq/i/b/m/c;

    move-result-object p1

    sget-object v3, Lq/i/b/g/e0;->Direction:Lq/i/b/m/m;

    invoke-static {v3, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lq/i/b/g/e0;->A4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->ie(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->ie(Z)V

    throw p0
.end method

.method private static C6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->h()Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->X3(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->G0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->W2()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->V1()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static D6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;
    .locals 7

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {p2}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v1

    invoke-virtual {v0}, Lq/i/b/f/c;->z7()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    sget v3, Lq/i/b/a/a;->t:I

    if-le v2, v3, :cond_1

    :cond_0
    sget v3, Lq/i/b/a/a;->t:I

    invoke-virtual {v0, v3}, Lq/i/b/f/c;->ke(I)V

    :cond_1
    invoke-static {p2}, Lq/i/b/b/n0$e$f;->b(Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->W2()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Lq/i/b/b/n0$e$f;->b(Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->V1()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->m1()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/e0;

    invoke-interface {v3}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v4

    invoke-static {p0, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v5, v1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v5, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v4, p2}, Lq/i/b/b/n0$e;->s6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Xa()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0
    :try_end_0
    .catch Lq/i/b/f/l/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->ke(I)V

    return-object p0

    :cond_3
    :try_start_1
    invoke-static {p0, v1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, p2}, Lq/i/b/b/n0$e;->s6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_1
    .catch Lq/i/b/f/l/q; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->ke(I)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {v0, v2}, Lq/i/b/f/c;->ke(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->ke(I)V

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :goto_0
    invoke-virtual {v0, v2}, Lq/i/b/f/c;->ke(I)V

    throw p0
.end method

.method private static H7(Lq/i/b/m/c;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->f()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Lq/i/b/b/n0$e;->C6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object p0

    invoke-interface {v1, p0}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, p1}, Lq/i/b/b/n0$e;->A6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->G0()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v1, p0}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->W0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v2

    invoke-interface {p0, v2}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object p0, v0

    check-cast p0, Lq/i/b/m/c;

    new-instance v2, Lq/i/b/b/n0$e$a;

    invoke-direct {v2, p1}, Lq/i/b/b/n0$e$a;-><init>(Lq/i/b/b/n0$e$f;)V

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v4, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {p0, v2, v3, v3, v4}, Lq/i/b/m/b0;->C1(Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/i/b/b/n0$e$f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v1}, Lq/i/b/m/b0;->G0()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {v0, p1}, Lq/i/b/b/n0$e;->A6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->G0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Lq/i/b/m/b0;->A()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_5
    invoke-interface {v1}, Lq/i/b/m/b0;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result p0

    if-eqz p0, :cond_9

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v1}, Lq/i/b/m/g0;->ga()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->d()Lq/i/b/b/n0$e$e;

    move-result-object p0

    sget-object v0, Lq/i/b/b/n0$e$e;->V1:Lq/i/b/b/n0$e$e;

    if-ne p0, v0, :cond_7

    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->d()Lq/i/b/b/n0$e$e;

    move-result-object p0

    sget-object v0, Lq/i/b/b/n0$e$e;->W1:Lq/i/b/b/n0$e$e;

    if-ne p0, v0, :cond_8

    sget-object p0, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_8
    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->d()Lq/i/b/b/n0$e$e;

    move-result-object p0

    sget-object p1, Lq/i/b/b/n0$e$e;->U1:Lq/i/b/b/n0$e$e;

    if-ne p0, p1, :cond_b

    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_9
    invoke-interface {v1}, Lq/i/b/m/b0;->Zc()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->d()Lq/i/b/b/n0$e$e;

    move-result-object p0

    sget-object v0, Lq/i/b/b/n0$e$e;->V1:Lq/i/b/b/n0$e$e;

    if-ne p0, v0, :cond_a

    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_a
    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->d()Lq/i/b/b/n0$e$e;

    move-result-object p0

    sget-object p1, Lq/i/b/b/n0$e$e;->U1:Lq/i/b/b/n0$e$e;

    if-ne p0, p1, :cond_b

    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_b
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_c
    invoke-static {p0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    move-object v0, p0

    :goto_0
    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result p0

    if-eqz p0, :cond_19

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v1}, Lq/i/b/m/x0;->A()Z

    move-result p0

    if-eqz p0, :cond_f

    return-object v0

    :cond_f
    invoke-interface {v1}, Lq/i/b/m/x0;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_10
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_11
    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-interface {v1}, Lq/i/b/m/x0;->A()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-interface {v1}, Lq/i/b/m/g0;->ga()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_12
    sget-object p0, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_13
    invoke-interface {v1}, Lq/i/b/m/x0;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_14
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_15
    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    sget-object p0, Lq/i/b/g/e0;->Limit:Lq/i/b/m/m;

    invoke-interface {v0, p0}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_1

    :cond_16
    invoke-interface {v1}, Lq/i/b/m/x0;->A()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-interface {v1}, Lq/i/b/m/x0;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-interface {v1}, Lq/i/b/m/g0;->ga()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_19
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static W7(Lq/i/b/m/c;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;
    .locals 9

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lq/i/b/g/e0;->db(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->M9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Lq/i/b/m/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lq/i/b/b/a;->r(Lq/i/b/m/c;ZZZZZZ)[Lq/i/b/m/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lq/i/b/b/n0$e$f;

    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v3}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->d()Lq/i/b/b/n0$e$e;

    move-result-object p1

    invoke-direct {v2, v0, v3, v4, p1}, Lq/i/b/b/n0$e$f;-><init>(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/b/n0$e$e;)V

    const/4 p1, 0x0

    aget-object p1, p0, p1

    aget-object p0, p0, v1

    invoke-static {p1, p0, v2}, Lq/i/b/b/n0$e;->q7(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static X6(Lq/i/b/m/c;Lq/i/b/b/n0$e$f;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p2}, Lq/i/b/m/b0;->V1()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lq/i/b/b/n0$e$e;->W1:Lq/i/b/b/n0$e$e;

    goto :goto_0

    :cond_0
    sget-object p2, Lq/i/b/b/n0$e$e;->U1:Lq/i/b/b/n0$e$e;

    :goto_0
    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->d()Lq/i/b/b/n0$e$e;

    move-result-object v0

    sget-object v1, Lq/i/b/b/n0$e$e;->V1:Lq/i/b/b/n0$e$e;

    if-eq v0, v1, :cond_1

    if-ne v0, p2, :cond_5

    :cond_1
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v3

    if-nez v3, :cond_3

    if-ne v2, v1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, p1}, Lq/i/b/b/n0$e;->A6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lq/i/b/b/n0$e$f;

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v1

    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4, p2}, Lq/i/b/b/n0$e$f;-><init>(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/b/n0$e$e;)V

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p0, v0}, Lq/i/b/b/n0$e;->A6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static X7(Lq/i/b/m/c;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;
    .locals 8

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    new-instance v1, Lq/i/b/b/n0$e$b;

    invoke-direct {v1, p1}, Lq/i/b/b/n0$e$b;-><init>(Lq/i/b/b/n0$e$f;)V

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v3, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {p0, v1, v2, v2, v3}, Lq/i/b/m/b0;->C1(Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/b/n0$e$f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lq/i/b/b/a;->r(Lq/i/b/m/c;ZZZZZZ)[Lq/i/b/m/b0;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    new-instance v1, Lq/i/b/b/n0$e$c;

    invoke-direct {v1, p1}, Lq/i/b/b/n0$e$c;-><init>(Lq/i/b/b/n0$e$f;)V

    invoke-interface {p0, v1}, Lq/i/b/m/c;->S8(Lf/b/m/q;)[Lq/i/b/m/c;

    move-result-object v1

    aget-object v4, v1, v2

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v4

    if-le v4, v3, :cond_a

    aget-object v4, v1, v3

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v4

    if-le v4, v3, :cond_a

    aget-object v2, v1, v2

    invoke-interface {v2}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lq/i/b/b/n0$e$f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    aget-object v1, v1, v3

    invoke-interface {v1}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq/i/b/b/n0$e$f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v2}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_1
    invoke-static {v2, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->sa()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->f()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lq/i/b/b/n0$e$f;->c(Lq/i/b/b/n0$e$f;)Lq/i/b/m/c1;

    move-result-object v1

    invoke-static {p1}, Lq/i/b/b/n0$e$f;->c(Lq/i/b/b/n0$e$f;)Lq/i/b/m/c1;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {p0, v1}, Lq/i/b/m/b0;->X3(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Lq/i/b/b/n0$e$f;->a(Lq/i/b/b/n0$e$f;)Lq/i/b/b/n0$e$e;

    move-result-object v2

    sget-object v3, Lq/i/b/b/n0$e$e;->W1:Lq/i/b/b/n0$e$e;

    if-ne v2, v3, :cond_3

    sget-object v2, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    goto :goto_0

    :cond_3
    sget-object v2, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    :goto_0
    new-instance v3, Lq/i/b/b/n0$e$f;

    invoke-static {p1}, Lq/i/b/b/n0$e$f;->c(Lq/i/b/b/n0$e$f;)Lq/i/b/m/c1;

    move-result-object v4

    invoke-static {p1}, Lq/i/b/b/n0$e$f;->c(Lq/i/b/b/n0$e$f;)Lq/i/b/m/c1;

    move-result-object v5

    invoke-static {v5, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {p1}, Lq/i/b/b/n0$e$f;->a(Lq/i/b/b/n0$e$f;)Lq/i/b/b/n0$e$e;

    move-result-object v6

    invoke-direct {v3, v4, v2, v5, v6}, Lq/i/b/b/n0$e$f;-><init>(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/b/n0$e$e;)V

    invoke-virtual {v3, v1}, Lq/i/b/b/n0$e$f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->sa()Z

    move-result v1

    if-nez v1, :cond_a

    return-object v0

    :cond_4
    aget-object v2, v1, v2

    aget-object v3, v1, v3

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->f()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v5

    invoke-interface {v4}, Lq/i/b/m/b0;->W2()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4}, Lq/i/b/m/b0;->V1()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    :try_start_0
    new-instance v6, Lq/i/b/r/g/d;

    invoke-direct {v6, v5}, Lq/i/b/r/g/d;-><init>(Lq/i/b/m/c1;)V

    invoke-virtual {v6, v3}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;

    move-result-object v7

    invoke-virtual {v6, v2}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;

    move-result-object v6

    invoke-static {v6, v7, v5, v4, p1}, Lq/i/b/b/n0$e;->b7(Lq/i/b/r/g/c;Lq/i/b/r/g/c;Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    :cond_6
    invoke-static {v1, v5, v0}, Lq/i/b/b/a;->x([Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Lq/i/b/m/c;

    invoke-virtual {p1, v0}, Lq/i/b/b/n0$e$f;->g(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {v3}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {p0, p1}, Lq/i/b/b/n0$e;->W7(Lq/i/b/m/c;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    invoke-static {v2, v3, p1}, Lq/i/b/b/n0$e;->q7(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {p1, p0}, Lq/i/b/b/n0$e$f;->g(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static b7(Lq/i/b/r/g/c;Lq/i/b/r/g/c;Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;
    .locals 4

    invoke-virtual {p0}, Lq/i/b/r/g/c;->ub()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/i/b/r/g/c;->ub()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    invoke-virtual {p0}, Lq/i/b/r/g/c;->fe()Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {p1}, Lq/i/b/r/g/c;->fe()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {p0, p3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-virtual {p4, p0}, Lq/i/b/b/n0$e$f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-virtual {p4, p0}, Lq/i/b/b/n0$e$f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lq/i/b/r/g/c;->fe()Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {p1}, Lq/i/b/r/g/c;->fe()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static h7(Lq/i/b/m/c;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v0

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v3

    invoke-interface {v1, v3}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p1, p0}, Lq/i/b/b/n0$e$f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lq/i/b/b/n0$e$d;

    invoke-direct {v1, p1}, Lq/i/b/b/n0$e$d;-><init>(Lq/i/b/b/n0$e$f;)V

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v4, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v0, v1, v3, v3, v4}, Lq/i/b/m/b0;->C1(Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/i/b/b/n0$e$f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v1, p0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method static synthetic o6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1}, Lq/i/b/b/n0$e;->A6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static q7(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;
    .locals 6

    invoke-virtual {p2}, Lq/i/b/b/n0$e$f;->f()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p0, Lq/i/b/m/c;

    invoke-virtual {p2, p0}, Lq/i/b/b/n0$e$f;->g(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1
    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-virtual {p2}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v0, v3}, Lq/i/b/f/c;->n2(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->sa()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_2
    invoke-interface {v4}, Lq/i/b/m/b0;->isZero()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, p0, v2, v0, v3}, Lq/i/b/f/c;->n2(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lq/i/b/b/n0$e;->D6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_4
    invoke-interface {v4}, Lq/i/b/m/b0;->W2()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, p0, v2, v0, v3}, Lq/i/b/f/c;->n2(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->W2()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p0, p1, p2}, Lq/i/b/b/n0$e;->D6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {v4}, Lq/i/b/m/b0;->V1()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {v1, p0, v2, v0, v3}, Lq/i/b/f/c;->n2(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1, p2}, Lq/i/b/b/n0$e;->D6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_7
    invoke-interface {v4}, Lq/i/b/m/b0;->V1()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0, v3}, Lq/i/b/f/c;->n2(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->W2()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, p0, v2, v0, v3}, Lq/i/b/f/c;->n2(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->W2()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p0, p1, p2}, Lq/i/b/b/n0$e;->D6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {v4}, Lq/i/b/m/b0;->V1()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {v1, p0, v2, v0, v3}, Lq/i/b/f/c;->n2(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, p1, p2}, Lq/i/b/b/n0$e;->D6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_a
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_b
    invoke-virtual {p2, p0}, Lq/i/b/b/n0$e$f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {p2, p1}, Lq/i/b/b/n0$e$f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0
.end method

.method private static s6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;
    .locals 5

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->f()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/b0;->G0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, p1}, Lq/i/b/b/n0$e;->C6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_8

    return-object v1

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    invoke-interface {v2}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Lq/i/b/m/b0;->size()I

    move-result v1

    if-le v1, v4, :cond_8

    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {v2, p1}, Lq/i/b/b/n0$e;->C6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->G0()Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    check-cast v1, Lq/i/b/m/c;

    move-object v3, v0

    check-cast v3, Lq/i/b/m/c;

    invoke-static {v1, p1, v3}, Lq/i/b/b/n0$e;->X6(Lq/i/b/m/c;Lq/i/b/b/n0$e$f;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_8

    return-object v1

    :cond_8
    invoke-interface {v2}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lq/i/b/m/b0;->G0()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lq/i/b/g/e0;->DirectedInfinity:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->h()Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->X3(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_9
    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/b0;->g4()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-interface {v2}, Lq/i/b/m/b0;->jc()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v2}, Lq/i/b/m/b0;->F9()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v2, p1}, Lq/i/b/b/n0$e;->z7(Lq/i/b/m/c;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {v2}, Lq/i/b/m/c;->m0()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v2, p1}, Lq/i/b/b/n0$e;->X7(Lq/i/b/m/c;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-interface {v2}, Lq/i/b/m/b0;->a2()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v2, p1}, Lq/i/b/b/n0$e;->h7(Lq/i/b/m/c;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {v2}, Lq/i/b/m/b0;->m1()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v2, p1}, Lq/i/b/b/n0$e;->H7(Lq/i/b/m/c;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_1
    invoke-interface {v2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/b/n0$e$f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static z7(Lq/i/b/m/c;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;
    .locals 7

    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->f()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lq/i/b/b/n0$e$f;->i()Lq/i/b/m/c1;

    move-result-object v1

    :try_start_0
    new-instance v2, Lq/i/b/r/g/d;

    invoke-direct {v2, v1}, Lq/i/b/r/g/d;-><init>(Lq/i/b/m/c1;)V

    invoke-virtual {v2, p0}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/r/g/c;->fe()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v1}, Lq/i/b/r/g/c;->ub()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-static {v2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0, p1}, Lq/i/b/b/n0$e;->A6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-static {v2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0, p1}, Lq/i/b/b/n0$e;->A6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    invoke-virtual {p1, p0}, Lq/i/b/b/n0$e$f;->g(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/j0;->a1:Lq/i/b/m/c;

    return-object v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->e6()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": rule definition expected at position 2!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, v1

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Y0()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": variable symbol for rule definition expected at position 2!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Lq/i/b/m/c;

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lq/i/b/f/c;->T5()Z

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4}, Lq/i/b/f/c;->Kd(Z)V

    sget-object v4, Lq/i/b/b/n0$e$e;->V1:Lq/i/b/b/n0$e$e;

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    new-instance v4, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v5

    invoke-direct {v4, v5, p1, v6, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v5, Lq/i/b/g/e0;->Direction:Lq/i/b/m/m;

    invoke-virtual {v4, v5}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ": direction option expected at position 2!"

    if-eqz v5, :cond_7

    :try_start_1
    invoke-interface {v4}, Lq/i/b/m/b0;->B()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v4, Lq/i/b/b/n0$e$e;->W1:Lq/i/b/b/n0$e$e;

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lq/i/b/m/b0;->zb()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lq/i/b/b/n0$e$e;->U1:Lq/i/b/b/n0$e$e;

    goto :goto_1

    :cond_4
    sget-object v5, Lq/i/b/g/e0;->Automatic:Lq/i/b/m/m;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_6
    :goto_0
    :try_start_2
    sget-object v4, Lq/i/b/b/n0$e$e;->V1:Lq/i/b/b/n0$e$e;

    :goto_1
    sget-object v5, Lq/i/b/b/n0$e$e;->V1:Lq/i/b/b/n0$e$e;

    if-ne v4, v5, :cond_8

    sget-object v5, Lq/i/b/g/e0;->Limit:Lq/i/b/m/m;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->z4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v5, p2, v1}, Lq/i/b/m/c1;->wc(Lq/i/b/f/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_8

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_8
    :try_start_4
    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c1;

    invoke-interface {v2, v6, v1}, Lq/i/b/m/c;->Z3(ILq/i/b/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    new-instance v5, Lq/i/b/b/n0$e$f;

    invoke-direct {v5, v1, p1, v2, v4}, Lq/i/b/b/n0$e$f;-><init>(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/b/n0$e$e;)V

    invoke-static {v0, v5}, Lq/i/b/b/n0$e;->s6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": limit value is not free of variable symbol at position 2!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->Kd(Z)V

    throw p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x6000

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
