.class final Lq/i/b/b/q0$x;
.super Lq/i/b/f/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/q0$x;-><init>()V

    return-void
.end method


# virtual methods
.method public D6(Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lh/a/a/h/m;->n(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public G9(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq/i/b/g/e0;->V8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/e0;->V8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/g0;->ga()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, p2

    check-cast v0, Lq/i/b/m/g0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-gez v0, :cond_3

    mul-int/lit8 v0, v0, -0x1

    new-instance p2, Lq/i/b/b/q0$x$a;

    invoke-direct {p2, p0, p1}, Lq/i/b/b/q0$x$a;-><init>(Lq/i/b/b/q0$x;Lq/i/b/m/b0;)V

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lq/i/b/g/e0;->eb(Lf/b/m/k;II)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1}, Lq/i/b/g/e0;->V8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/e0;->V8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1}, Lq/i/b/g/e0;->V8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public X6(Lq/i/b/m/p;)Lq/i/b/m/b0;
    .locals 5

    new-instance v0, Lh/a/a/j/a;

    invoke-interface {p1}, Lq/i/b/m/l0;->U7()D

    move-result-wide v1

    invoke-interface {p1}, Lq/i/b/m/l0;->Qc()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lh/a/a/j/a;-><init>(DD)V

    invoke-static {v0}, Lh/a/a/h/m;->q(Lh/a/a/a;)Lh/a/a/a;

    move-result-object p1

    invoke-interface {p1}, Lh/a/a/a;->H7()D

    move-result-wide v0

    invoke-interface {p1}, Lh/a/a/a;->X7()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->v9(DD)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public z7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    const-wide/16 v3, 0xc

    invoke-static {v1, v2, v3, v4}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/x0;->A()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/g0;->ga()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p1, v0}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v3, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v0}, Lq/i/b/g/e0;->m0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/g0;->ga()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lq/i/b/m/g0;->nb(I)Lq/i/b/m/g0;

    move-result-object p1

    const/4 v3, 0x5

    new-array v3, v3, [Lq/i/b/m/b0;

    const/4 v4, 0x0

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v5, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v6, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v5, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    sget-object v4, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v5, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v5, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    sget-object v4, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v4, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->m0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v3}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
