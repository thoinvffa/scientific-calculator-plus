.class public Lq/i/b/b/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/p$j0;,
        Lq/i/b/b/p$i0;,
        Lq/i/b/b/p$h0;,
        Lq/i/b/b/p$g0;,
        Lq/i/b/b/p$f0;,
        Lq/i/b/b/p$e0;,
        Lq/i/b/b/p$d0;,
        Lq/i/b/b/p$a0;,
        Lq/i/b/b/p$z;,
        Lq/i/b/b/p$c0;,
        Lq/i/b/b/p$b0;,
        Lq/i/b/b/p$y;,
        Lq/i/b/b/p$w;,
        Lq/i/b/b/p$v;,
        Lq/i/b/b/p$u;,
        Lq/i/b/b/p$r;,
        Lq/i/b/b/p$q;,
        Lq/i/b/b/p$t;,
        Lq/i/b/b/p$s;,
        Lq/i/b/b/p$p;,
        Lq/i/b/b/p$o;,
        Lq/i/b/b/p$n;,
        Lq/i/b/b/p$m;,
        Lq/i/b/b/p$l;,
        Lq/i/b/b/p$k;,
        Lq/i/b/b/p$i;,
        Lq/i/b/b/p$j;,
        Lq/i/b/b/p$h;,
        Lq/i/b/b/p$g;,
        Lq/i/b/b/p$f;,
        Lq/i/b/b/p$e;,
        Lq/i/b/b/p$d;,
        Lq/i/b/b/p$c;,
        Lq/i/b/b/p$b;,
        Lq/i/b/b/p$x;
    }
.end annotation


# direct methods
.method static synthetic a(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0}, Lq/i/b/b/p;->f(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0}, Lq/i/b/b/p;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0}, Lq/i/b/b/p;->g(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lq/i/b/m/p;)Lq/i/b/m/p;
    .locals 0

    invoke-static {p0}, Lq/i/b/b/p;->l(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lq/i/b/m/v0;)Lq/i/b/m/v0;
    .locals 0

    invoke-static {p0}, Lq/i/b/b/p;->k(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Quotient:Lq/i/b/m/m;

    const/4 v2, 0x2

    new-array v3, v2, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v4}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-interface {v1, v3}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->t0()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v4, v2, [Lq/i/b/m/b0;

    aput-object v1, v4, v5

    sget-object v7, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    aput-object v7, v4, v6

    invoke-interface {v3, v4}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v7, v2, [Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->t0()Lq/i/b/m/b0;

    move-result-object v8

    aput-object v8, v7, v5

    sget-object v8, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    aput-object v8, v7, v6

    invoke-interface {v4, v7}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    sget-object v7, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v7, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v8, v1, v9}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    sget-object v8, Lq/i/b/g/e0;->CNPiHalf:Lq/i/b/m/c;

    invoke-static {p0, v1, v8}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v7, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    sget-object v7, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    invoke-static {v1, v7}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v7, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v8, v2, [Lq/i/b/m/b0;

    aput-object v3, v8, v5

    aput-object v0, v8, v6

    invoke-interface {v7, v8}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v8, v2, [Lq/i/b/m/b0;

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    invoke-interface {v7, v8}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->D()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->A0()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    new-array v8, v2, [Lq/i/b/m/b0;

    aput-object v0, v8, v5

    aput-object v3, v8, v6

    invoke-interface {v7, v8}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->R1()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    new-array v2, v2, [Lq/i/b/m/b0;

    aput-object v0, v2, v5

    aput-object v4, v2, v6

    invoke-interface {p0, v2}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static g(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Quotient:Lq/i/b/m/m;

    const/4 v2, 0x2

    new-array v3, v2, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    invoke-static {v0, v4}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-interface {v1, v3}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->t0()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v4, v2, [Lq/i/b/m/b0;

    sget-object v7, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v7, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    aput-object v7, v4, v5

    sget-object v7, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    aput-object v7, v4, v6

    invoke-interface {v3, v4}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v7, v2, [Lq/i/b/m/b0;

    sget-object v8, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v8, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v7, v5

    sget-object v8, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    aput-object v8, v7, v6

    invoke-interface {v4, v7}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    sget-object v7, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v7, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v1, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {p0, v1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v7, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    sget-object v7, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v8, v2, [Lq/i/b/m/b0;

    aput-object v3, v8, v5

    aput-object v0, v8, v6

    invoke-interface {v7, v8}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v8, v2, [Lq/i/b/m/b0;

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    invoke-interface {v7, v8}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->D()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->A0()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    new-array v8, v2, [Lq/i/b/m/b0;

    aput-object v0, v8, v5

    aput-object v3, v8, v6

    invoke-interface {v7, v8}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->R1()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    new-array v2, v2, [Lq/i/b/m/b0;

    aput-object v0, v2, v5

    aput-object v4, v2, v6

    invoke-interface {p0, v2}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static h(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->Quotient:Lq/i/b/m/m;

    const/4 v3, 0x2

    new-array v4, v3, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    invoke-static {v1, v5}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-interface {v2, v4}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->t0()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v5, v3, [Lq/i/b/m/b0;

    sget-object v8, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v8, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v5, v6

    sget-object v8, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    aput-object v8, v5, v7

    invoke-interface {v4, v5}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v8, v3, [Lq/i/b/m/b0;

    sget-object v9, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v9, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v6

    sget-object v9, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    aput-object v9, v8, v7

    invoke-interface {v5, v8}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    sget-object v8, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v8, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v9, v3, [Lq/i/b/m/b0;

    aput-object v4, v9, v6

    aput-object v1, v9, v7

    invoke-interface {v8, v9}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v9, v3, [Lq/i/b/m/b0;

    aput-object v5, v9, v6

    aput-object v1, v9, v7

    invoke-interface {v8, v9}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->D()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->R1()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    new-array v9, v3, [Lq/i/b/m/b0;

    aput-object v1, v9, v6

    aput-object v4, v9, v7

    invoke-interface {v8, v9}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Cb()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->C4()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    new-array v0, v3, [Lq/i/b/m/b0;

    aput-object v1, v0, v6

    aput-object v5, v0, v7

    invoke-interface {p0, v0}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->A0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    new-array v0, v3, [Lq/i/b/m/b0;

    aput-object v1, v0, v6

    aput-object v5, v0, v7

    invoke-interface {p0, v0}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static i(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 9

    :try_start_0
    invoke-interface {p0}, Lq/i/b/m/x0;->F2()J

    move-result-wide v0

    invoke-interface {p1}, Lq/i/b/m/x0;->F2()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v7, v0

    move-wide v0, v2

    move-wide v2, v7

    :goto_0
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->qa(D)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lf/d/a/e/b;->e(DLjava/math/RoundingMode;)J

    move-result-wide v0

    if-eqz v4, :cond_1

    invoke-interface {p1, v0, v1}, Lq/i/b/m/g0;->l(J)Lq/i/b/m/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p0, 0x1

    invoke-static {p0, p1, v0, v1}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, v0, v1}, Lq/i/b/m/g0;->l(J)Lq/i/b/m/g0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static j()V
    .locals 0

    invoke-static {}, Lq/i/b/b/p$x;->a()V

    return-void
.end method

.method private static k(Lq/i/b/m/v0;)Lq/i/b/m/v0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/x0;->o0()Lq/i/b/m/g0;

    move-result-object p0

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {p0, v0}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/x0;->o0()Lq/i/b/m/g0;

    move-result-object p0

    sget-object v0, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-interface {p0, v0}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lq/i/b/m/p;)Lq/i/b/m/p;
    .locals 6

    instance-of v0, p0, Lq/i/b/g/m;

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/g/m;

    invoke-virtual {p0}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lq/i/b/g/w;

    invoke-virtual {p0}, Lq/i/b/g/w;->fe()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/w;->W1:Lq/i/b/g/w;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/w;->q3()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lq/i/b/g/w;->Qc()D

    move-result-wide v2

    invoke-virtual {p0}, Lq/i/b/g/w;->U7()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/w;->ne(DD)Lq/i/b/g/w;

    move-result-object p0

    return-object p0
.end method
