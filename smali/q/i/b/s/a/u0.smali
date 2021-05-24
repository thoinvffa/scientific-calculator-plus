.class public Lq/i/b/s/a/u0;
.super Lq/i/b/b/b0$q1;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/c1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$q1;-><init>()V

    return-void
.end method

.method private X6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/d/k;)Lq/i/b/m/b0;
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-static {p3}, Lq/i/b/d/k;->n(Lq/i/b/d/k;)Lf/b/m/q;

    move-result-object p3

    invoke-interface {p2, v1, v0, p3}, Lq/i/b/m/c;->t2(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    invoke-interface {v0}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {v1}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private b7(Lq/i/b/m/b0;Lq/i/b/m/h0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/h0<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/c;",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-interface {p2}, Lq/i/b/m/h0;->r()Lq/i/b/m/c1;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/h0;->o()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p2}, Lq/i/b/m/h0;->m()Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array p3, v5, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v4, p3, v6

    aput-object v1, p3, v3

    invoke-interface {p2, p4, p3}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array p3, v5, [Lq/i/b/m/b0;

    aput-object v1, p3, v6

    aput-object v2, p3, v3

    invoke-interface {p2, p4, p3}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p3

    invoke-static {p2, p3, v2}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x10

    invoke-static {v4}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v7

    invoke-static {v4}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v4

    move-object v8, p1

    check-cast v8, Lq/i/b/m/c;

    new-instance v9, Lq/i/b/s/a/u0$a;

    invoke-direct {v9, p0, v0}, Lq/i/b/s/a/u0$a;-><init>(Lq/i/b/s/a/u0;Lq/i/b/m/c1;)V

    invoke-interface {v8, v7, v4, v9}, Lq/i/b/m/c;->t2(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;

    invoke-interface {v7}, Lq/i/b/m/c;->size()I

    move-result v8

    if-le v8, v3, :cond_3

    invoke-interface {v4}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v4, p3}, Lq/i/b/g/e0;->a8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-virtual {p4, p3}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p3

    sget-object v4, Lq/i/b/g/e0;->Sum:Lq/i/b/m/m;

    invoke-interface {p3, v4}, Lq/i/b/m/b0;->Qd(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v7

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {v1}, Lq/i/b/m/b0;->Qa()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    invoke-interface {v2}, Lq/i/b/m/b0;->Qa()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v2, v1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object p3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p2, p3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p3, v1}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-virtual {p4, p3}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {v1, v2}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-virtual {p4, p3}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p3

    if-nez p3, :cond_9

    sget-object p3, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object p3, p1

    check-cast p3, Lq/i/b/m/c;

    invoke-virtual {p0, p3, v0, v1, v2}, Lq/i/b/s/a/u0;->H7(Lq/i/b/m/c;Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p3

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object p3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p0, v1, v2, p3}, Lq/i/b/s/a/u0;->W7(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p3

    :cond_8
    :goto_0
    invoke-interface {p3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_9

    return-object p3

    :cond_9
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p3, v1}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-virtual {p4, p3}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-static {v1, v2}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-virtual {p4, p3}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p3

    if-nez p3, :cond_b

    move-object p3, p1

    check-cast p3, Lq/i/b/m/c;

    invoke-interface {p3, v3, v0}, Lq/i/b/m/c;->N(ILq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4, v0}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2, v0}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v2, p1}, Lq/i/b/g/e0;->a3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->h3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    const-wide/16 p3, 0x1

    new-array v0, v3, [Lq/i/b/m/b0;

    aput-object v2, v0, v6

    invoke-static {p3, p4, v0}, Lq/i/b/g/e0;->i6(J[Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p2, p3}, Lq/i/b/g/e0;->h3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_b
    :try_start_0
    invoke-static {}, Lq/i/b/g/e0;->m6()Lq/i/b/m/d;

    move-result-object p3

    sget-object v4, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-static {p1, p2, p3, v4}, Lq/i/b/b/b0$q1;->A6(Lq/i/b/m/b0;Lq/i/b/m/h0;Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Lq/i/b/f/l/q; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_c

    return-object p2

    :cond_c
    invoke-interface {v1}, Lq/i/b/m/b0;->A()Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x3

    new-array p3, p2, [Lq/i/b/m/b0;

    aput-object v0, p3, v6

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v4, p3, v3

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v1, v4}, Lq/i/b/m/b0;->wa(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    aput-object v1, p3, v5

    invoke-static {p3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Lq/i/b/g/e0;->a8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-virtual {p4, p3}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->P1()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lq/i/b/g/e0;->Sum:Lq/i/b/m/m;

    invoke-interface {p3, v1}, Lq/i/b/m/b0;->Qd(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-array p2, p2, [Lq/i/b/m/b0;

    aput-object v0, p2, v6

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v0, p2, v3

    aput-object v2, p2, v5

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->a8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lq/i/b/f/c;->X2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Lq/i/b/m/b0;->P1()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {p1, p3}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_0
    const-string p1, "Sum: Recursionlimit exceeded"

    invoke-virtual {p4, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method private h7(Lq/i/b/m/b0;Lq/i/b/m/h0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/h0<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/c;",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-interface {p2}, Lq/i/b/m/h0;->r()Lq/i/b/m/c1;

    move-result-object p3

    invoke-interface {p2}, Lq/i/b/m/h0;->o()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/h0;->m()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    new-array v2, v1, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object p2, v2, v4

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->a8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p4, p2}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v6, v4, [Lq/i/b/m/b0;

    aput-object v0, v6, v3

    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v7, v6, v5

    invoke-interface {v2, p4, v6}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p4, v1, [Lq/i/b/m/b0;

    aput-object p3, p4, v3

    aput-object v0, p4, v5

    sget-object p3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p3, p4, v4

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Lq/i/b/g/e0;->a8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v2, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v6, v4, [Lq/i/b/m/b0;

    aput-object v0, v6, v3

    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v7, v6, v5

    invoke-interface {v2, p4, v6}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-array p4, v1, [Lq/i/b/m/b0;

    aput-object p3, p4, v3

    sget-object p3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p3, p4, v5

    invoke-interface {v0, p3}, Lq/i/b/m/b0;->wa(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p3

    aput-object p3, p4, v4

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Lq/i/b/g/e0;->a8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private static q7(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

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

.method private z7(Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v0

    check-cast p1, Lq/i/b/m/c;

    new-instance v2, Lq/i/b/s/a/u0$b;

    invoke-direct {v2, p0, p2}, Lq/i/b/s/a/u0$b;-><init>(Lq/i/b/s/a/u0;Lq/i/b/m/c1;)V

    invoke-interface {p1, v1, v0, v2}, Lq/i/b/m/c;->t2(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->O3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->a8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lq/i/b/g/e0;->a8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/m/c;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p0, p1, p2, v0, p2}, Lq/i/b/s/a/u0;->H7(Lq/i/b/m/c;Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p0, p1, p2, p1}, Lq/i/b/s/a/u0;->W7(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 2

    sget-object v0, Lq/i/b/s/a/z0/c1;->K1:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    sget-object v1, Lq/i/b/s/a/z0/c1;->L1:Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    sget-object v1, Lq/i/b/s/a/z0/c1;->K1:Lq/i/b/m/c;

    invoke-interface {v0, v1}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    sget-object v1, Lq/i/b/s/a/z0/c1;->L1:Lq/i/b/m/c;

    invoke-interface {v0, v1}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    return-object v0
.end method

.method public H7(Lq/i/b/m/c;Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lq/i/b/m/c;->N(ILq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/x0;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p4, p1}, Lq/i/b/s/a/u0;->W7(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v2, v2, v2}, Lq/i/b/g/e0;->P9(Lq/i/b/m/b0;ZZZ)Lq/i/b/m/b0;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

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

    if-le v1, v4, :cond_14

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

    invoke-static {p1, v1}, Lq/i/b/s/a/u0;->q7(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lq/i/b/b/b0$q1;->o6(Lq/i/b/m/c;)Lq/i/b/d/k;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p1}, Lq/i/b/m/c;->last()Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {}, Lq/i/b/g/e0;->m6()Lq/i/b/m/d;

    move-result-object v8

    invoke-static {}, Lq/i/b/g/e0;->m6()Lq/i/b/m/d;

    move-result-object v9

    invoke-static {p1, v8, v9, p2}, Lq/i/b/b/b0$q1;->D6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->j8()Z

    move-result v9

    if-eqz v9, :cond_4

    return-object v8

    :cond_4
    invoke-interface {v7}, Lq/i/b/m/b0;->Xc()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7, v5}, Lq/i/b/b/b0$q1;->s6(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->Xc()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v2, v7

    check-cast v2, Lq/i/b/m/c;

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v4

    invoke-static {v2, v4, p2}, Lq/i/b/f/n/j;->a(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/h0;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Lq/i/b/m/b0;->v0()Z

    move-result v5

    if-eqz v5, :cond_6

    new-array v4, v3, [Lq/i/b/m/b0;

    aput-object v7, v4, v2

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    new-array v1, v4, [Lq/i/b/m/b0;

    aput-object v7, v1, v2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v1, "nliter"

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lq/i/b/d/k;->q()I

    move-result v2

    if-lez v2, :cond_8

    move-object v2, v0

    check-cast v2, Lq/i/b/m/c;

    invoke-direct {p0, p1, v2, v1}, Lq/i/b/s/a/u0;->X6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/d/k;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    if-eqz v6, :cond_12

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_9
    invoke-interface {v6}, Lq/i/b/m/h0;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Lq/i/b/m/h0;->m()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->W2()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lq/i/b/m/b0;->C4()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lq/i/b/m/b0;->M5()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_a
    invoke-interface {v0}, Lq/i/b/m/b0;->R1()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lq/i/b/m/b0;->M5()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p1, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_b
    invoke-interface {v6}, Lq/i/b/m/h0;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Lq/i/b/m/h0;->G0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lq/i/b/g/e0;->m6()Lq/i/b/m/d;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v6, p2, v1}, Lq/i/b/b/b0$q1;->A6(Lq/i/b/m/b0;Lq/i/b/m/h0;Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result p2

    if-eqz p2, :cond_d

    return-object v0

    :cond_d
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result p2

    invoke-interface {p1, p2}, Lq/i/b/m/c;->a8(I)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object p1

    :cond_e
    :goto_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_f
    invoke-interface {v6}, Lq/i/b/m/h0;->i()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Lq/i/b/m/h0;->G0()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v6}, Lq/i/b/m/h0;->e()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Lq/i/b/m/h0;->m()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->z9()Z

    move-result v1

    check-cast v7, Lq/i/b/m/c;

    if-eqz v1, :cond_10

    invoke-direct {p0, v0, v6, v7, p2}, Lq/i/b/s/a/u0;->h7(Lq/i/b/m/b0;Lq/i/b/m/h0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p2

    goto :goto_4

    :cond_10
    invoke-direct {p0, v0, v6, v7, p2}, Lq/i/b/s/a/u0;->b7(Lq/i/b/m/b0;Lq/i/b/m/h0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p2

    :cond_11
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    invoke-interface {p1, v0}, Lq/i/b/m/c;->a8(I)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, v3, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object p1

    :cond_12
    invoke-interface {v7}, Lq/i/b/m/b0;->Y0()Z

    move-result p2

    if-eqz p2, :cond_14

    check-cast v7, Lq/i/b/m/c1;

    invoke-direct {p0, v0, v7}, Lq/i/b/s/a/u0;->z7(Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_13

    return-object p2

    :cond_13
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    invoke-interface {p1, v0}, Lq/i/b/m/c;->a8(I)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, v3, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object p1

    :cond_14
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public W7(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 7

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_1

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p3}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p3, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p3, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v1, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    invoke-static {v1, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {p3, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    invoke-static {p3, v1}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    invoke-static {v1}, Lq/i/b/g/e0;->m0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    invoke-static {v1, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {p3, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v1, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    new-array v1, v5, [Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    aput-object v6, v1, v4

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v6, v1, v3

    aput-object p3, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->a8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->d2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p3}, Lq/i/b/m/b0;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object p3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p3, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p3, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p3, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v1, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p2, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    invoke-static {v1, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {p3, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p2, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    invoke-static {p3, v1}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p2, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    invoke-static {v1}, Lq/i/b/g/e0;->m0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p2, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    invoke-static {v1, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {p3, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v1, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p2, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    new-array v1, v5, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    aput-object v5, v1, v4

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v4, v1, v3

    aput-object p3, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p2, p3}, Lq/i/b/g/e0;->a8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->d2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const v0, 0x20060

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-virtual {p0}, Lq/i/b/s/a/u0;->D4()Lq/i/b/m/c;

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->H:[I

    return-object p1
.end method
