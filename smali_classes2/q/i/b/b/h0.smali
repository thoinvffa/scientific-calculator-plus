.class public final Lq/i/b/b/h0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/h0$n0;,
        Lq/i/b/b/h0$m0;,
        Lq/i/b/b/h0$l0;,
        Lq/i/b/b/h0$k0;,
        Lq/i/b/b/h0$j0;,
        Lq/i/b/b/h0$i0;,
        Lq/i/b/b/h0$h0;,
        Lq/i/b/b/h0$g0;,
        Lq/i/b/b/h0$f0;,
        Lq/i/b/b/h0$e0;,
        Lq/i/b/b/h0$d0;,
        Lq/i/b/b/h0$c0;,
        Lq/i/b/b/h0$b0;,
        Lq/i/b/b/h0$a0;,
        Lq/i/b/b/h0$z;,
        Lq/i/b/b/h0$x;,
        Lq/i/b/b/h0$y;,
        Lq/i/b/b/h0$u;,
        Lq/i/b/b/h0$w;,
        Lq/i/b/b/h0$v;,
        Lq/i/b/b/h0$t;,
        Lq/i/b/b/h0$q;,
        Lq/i/b/b/h0$p;,
        Lq/i/b/b/h0$s;,
        Lq/i/b/b/h0$o;,
        Lq/i/b/b/h0$n;,
        Lq/i/b/b/h0$m;,
        Lq/i/b/b/h0$l;,
        Lq/i/b/b/h0$k;,
        Lq/i/b/b/h0$j;,
        Lq/i/b/b/h0$i;,
        Lq/i/b/b/h0$h;,
        Lq/i/b/b/h0$g;,
        Lq/i/b/b/h0$f;,
        Lq/i/b/b/h0$e;,
        Lq/i/b/b/h0$c;,
        Lq/i/b/b/h0$d;,
        Lq/i/b/b/h0$b;,
        Lq/i/b/b/h0$r;
    }
.end annotation


# direct methods
.method static synthetic a(Lq/i/b/m/b0;[ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/i/b/b/h0;->f(Lq/i/b/m/b0;[ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lq/i/b/m/b0;ILq/i/b/m/b0;Z)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/h0;->m(Lq/i/b/m/b0;ILq/i/b/m/b0;Z)Lq/i/b/m/b0;

    return-object p2
.end method

.method static synthetic c(Lq/i/b/m/b0;ILq/i/b/m/b0;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/h0;->k(Lq/i/b/m/b0;ILq/i/b/m/b0;Z)V

    return-void
.end method

.method static synthetic d(Lq/i/b/m/b0;)Lq/i/b/m/c1;
    .locals 0

    invoke-static {p0}, Lq/i/b/b/h0;->e(Lq/i/b/m/b0;)Lq/i/b/m/c1;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lq/i/b/m/b0;)Lq/i/b/m/c1;
    .locals 1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/b0;->e9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lq/i/b/m/c1;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lq/i/b/m/b0;[ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->b2()I

    move-result v1

    and-int/lit16 v1, v1, 0x300

    if-nez v1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->U8()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    sget-object v0, Lq/i/b/g/e0;->HoldPattern:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2000

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    :goto_0
    aput v0, p1, p2

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->L0(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static g(Lq/i/b/m/b0;Lq/i/b/m/d;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->S7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->e6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-interface {p0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lq/i/b/g/e0;->j9(Lq/i/b/m/b0;Ljava/lang/String;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, Lq/i/b/m/c;

    :goto_0
    invoke-interface {p1, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_3

    :cond_2
    :goto_1
    check-cast p0, Lq/i/b/m/c;

    const/4 v0, 0x1

    :goto_2
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1, p1}, Lq/i/b/b/h0;->g(Lq/i/b/m/b0;Lq/i/b/m/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public static h()V
    .locals 0

    invoke-static {}, Lq/i/b/b/h0$r;->a()V

    return-void
.end method

.method public static i(Lq/i/b/m/c1;Z)Lq/i/b/m/c;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c1;->b3()Lq/i/b/q/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq/i/b/q/n;->k()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lq/i/b/g/e0;->Q5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/i/b/q/k;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lq/i/b/q/k;->I()Lq/i/b/m/b0;

    move-result-object p0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/b/h0;->g(Lq/i/b/m/b0;Lq/i/b/m/d;)V

    return-object p1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Lq/i/b/m/c;

    return-object p0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    return-object p0
.end method

.method public static j(ILq/i/b/m/b0;Lq/i/b/m/b0;Z)V
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p0

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/c1;->s2(IZLq/i/b/m/b0;Lq/i/b/m/b0;IZ)V

    return-void

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Lq/i/b/m/c1;

    const/4 p0, 0x1

    invoke-interface {p1, p2, p0}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    return-void

    :cond_1
    new-instance p0, Lq/i/b/f/l/s;

    invoke-direct {p0, p1}, Lq/i/b/f/l/s;-><init>(Lq/i/b/m/b0;)V

    throw p0
.end method

.method private static k(Lq/i/b/m/b0;ILq/i/b/m/b0;Z)V
    .locals 10

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "wrsym"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lq/i/b/b/h0;->e(Lq/i/b/m/b0;)Lq/i/b/m/c1;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/c1;->r2()Z

    move-result v0

    if-nez v0, :cond_0

    or-int/lit8 v5, p1, 0x2

    const/4 v6, 0x0

    move-object v7, p0

    move-object v8, p2

    move v9, p3

    invoke-interface/range {v4 .. v9}, Lq/i/b/m/c1;->bc(IZLq/i/b/m/b0;Lq/i/b/m/b0;Z)V

    return-void

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->SetDelayed:Lq/i/b/m/m;

    new-array p1, v3, [Lq/i/b/m/b0;

    aput-object v4, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p2

    invoke-static {p0, v2, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    new-instance p0, Lq/i/b/f/l/i;

    invoke-direct {p0}, Lq/i/b/f/l/i;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Y0()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, Lq/i/b/m/c1;

    invoke-interface {p0}, Lq/i/b/m/c1;->r2()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0, p2, v3}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    return-void

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->SetDelayed:Lq/i/b/m/m;

    new-array p2, v3, [Lq/i/b/m/b0;

    aput-object p0, p2, v1

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p2

    invoke-static {p1, v2, p0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    new-instance p0, Lq/i/b/f/l/i;

    invoke-direct {p0}, Lq/i/b/f/l/i;-><init>()V

    throw p0

    :cond_3
    new-instance p1, Lq/i/b/f/l/s;

    invoke-direct {p1, p0}, Lq/i/b/f/l/s;-><init>(Lq/i/b/m/b0;)V

    throw p1
.end method

.method public static l(ILq/i/b/m/b0;Lq/i/b/m/b0;Z)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lq/i/b/m/c1;->bc(IZLq/i/b/m/b0;Lq/i/b/m/b0;Z)V

    return-object p2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Lq/i/b/m/c1;

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    return-object p2

    :cond_1
    new-instance p0, Lq/i/b/f/l/s;

    invoke-direct {p0, p1}, Lq/i/b/f/l/s;-><init>(Lq/i/b/m/b0;)V

    throw p0
.end method

.method private static m(Lq/i/b/m/b0;ILq/i/b/m/b0;Z)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "wrsym"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lq/i/b/b/h0;->e(Lq/i/b/m/b0;)Lq/i/b/m/c1;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/c1;->r2()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    new-array p1, v0, [Lq/i/b/m/b0;

    aput-object v3, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p3

    invoke-static {p0, v1, p1, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object p2

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, p2

    move v8, p3

    invoke-interface/range {v3 .. v8}, Lq/i/b/m/c1;->bc(IZLq/i/b/m/b0;Lq/i/b/m/b0;Z)V

    return-object p2

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Y0()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, Lq/i/b/m/c1;

    invoke-interface {p0}, Lq/i/b/m/c1;->r2()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    new-array p3, v0, [Lq/i/b/m/b0;

    aput-object p0, p3, v2

    invoke-static {p3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p3

    invoke-static {p1, v1, p0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object p2

    :cond_2
    invoke-interface {p0, p2, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    return-object p2

    :cond_3
    new-instance p1, Lq/i/b/f/l/s;

    invoke-direct {p1, p0}, Lq/i/b/f/l/s;-><init>(Lq/i/b/m/b0;)V

    throw p1
.end method
