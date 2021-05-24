.class public final Lq/i/b/b/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/a0$y0;,
        Lq/i/b/b/a0$x0;,
        Lq/i/b/b/a0$w0;,
        Lq/i/b/b/a0$v0;,
        Lq/i/b/b/a0$u0;,
        Lq/i/b/b/a0$t0;,
        Lq/i/b/b/a0$r0;,
        Lq/i/b/b/a0$s0;,
        Lq/i/b/b/a0$q0;,
        Lq/i/b/b/a0$p0;,
        Lq/i/b/b/a0$o0;,
        Lq/i/b/b/a0$n0;,
        Lq/i/b/b/a0$m0;,
        Lq/i/b/b/a0$l0;,
        Lq/i/b/b/a0$k0;,
        Lq/i/b/b/a0$j0;,
        Lq/i/b/b/a0$i0;,
        Lq/i/b/b/a0$h0;,
        Lq/i/b/b/a0$g0;,
        Lq/i/b/b/a0$f0;,
        Lq/i/b/b/a0$e0;,
        Lq/i/b/b/a0$d0;,
        Lq/i/b/b/a0$z;,
        Lq/i/b/b/a0$c0;,
        Lq/i/b/b/a0$b0;,
        Lq/i/b/b/a0$a0;,
        Lq/i/b/b/a0$y;,
        Lq/i/b/b/a0$x;,
        Lq/i/b/b/a0$w;,
        Lq/i/b/b/a0$u;,
        Lq/i/b/b/a0$t;,
        Lq/i/b/b/a0$s;,
        Lq/i/b/b/a0$r;,
        Lq/i/b/b/a0$p;,
        Lq/i/b/b/a0$o;,
        Lq/i/b/b/a0$n;,
        Lq/i/b/b/a0$m;,
        Lq/i/b/b/a0$l;,
        Lq/i/b/b/a0$k;,
        Lq/i/b/b/a0$j;,
        Lq/i/b/b/a0$i;,
        Lq/i/b/b/a0$h;,
        Lq/i/b/b/a0$g;,
        Lq/i/b/b/a0$f;,
        Lq/i/b/b/a0$e;,
        Lq/i/b/b/a0$d;,
        Lq/i/b/b/a0$q;,
        Lq/i/b/b/a0$v;
    }
.end annotation


# direct methods
.method public static a(Lq/e/k/t;ZLq/i/b/f/c;)Lq/i/b/m/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;Z",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-static {p0}, Lq/i/b/b/a0;->c(Lq/e/k/t;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    const-string p0, "Row reduced linear equations have no solution."

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    const/4 v3, 0x1

    invoke-interface {p0, v3, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-static {p2, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-interface {p0, p1, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-interface {p0, v3, v0}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {p2, v4}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2, v2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {v1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p0, p1, p1}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    invoke-interface {p0, v3, v0}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-static {p2, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-interface {p0, p1, v0}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {p0, v3, p1}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object p0

    check-cast p0, Lq/i/b/m/b0;

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p2, p0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0, v2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v1, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v1
.end method

.method public static b(Lq/e/k/t;ZLq/i/b/f/c;)Lq/i/b/m/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;Z",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {p0, v2, v3, v2, v3}, Lq/e/k/t;->q0(IIII)Lq/e/k/t;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/b/a0;->d(Lq/e/k/t;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez p1, :cond_0

    const-string p0, "Row reduced linear equations have no solution."

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-interface {v4}, Lq/e/k/t;->f()Lq/e/k/t;

    move-result-object p1

    new-array p2, v0, [Lq/i/b/m/b0;

    invoke-interface {p0, v2, v0}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    aput-object v6, p2, v2

    const/4 v6, 0x1

    invoke-interface {p0, v6, v0}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    aput-object v7, p2, v6

    invoke-interface {p0, v3, v0}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    aput-object v7, p2, v3

    invoke-interface {p1, v2, p2}, Lq/e/k/t;->n2(I[Lq/e/c;)V

    invoke-static {p1}, Lq/i/b/b/a0;->d(Lq/e/k/t;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v5}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v4}, Lq/e/k/t;->f()Lq/e/k/t;

    move-result-object p1

    new-array p2, v0, [Lq/i/b/m/b0;

    invoke-interface {p0, v2, v0}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    aput-object v7, p2, v2

    invoke-interface {p0, v6, v0}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    aput-object v7, p2, v6

    invoke-interface {p0, v3, v0}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    aput-object v7, p2, v3

    invoke-interface {p1, v6, p2}, Lq/e/k/t;->n2(I[Lq/e/c;)V

    invoke-static {p1}, Lq/i/b/b/a0;->d(Lq/e/k/t;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v5}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v4}, Lq/e/k/t;->f()Lq/e/k/t;

    move-result-object p1

    new-array p2, v0, [Lq/i/b/m/b0;

    invoke-interface {p0, v2, v0}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    aput-object v4, p2, v2

    invoke-interface {p0, v6, v0}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    aput-object v2, p2, v6

    invoke-interface {p0, v3, v0}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object p0

    check-cast p0, Lq/i/b/m/b0;

    aput-object p0, p2, v3

    invoke-interface {p1, v3, p2}, Lq/e/k/t;->n2(I[Lq/e/c;)V

    invoke-static {p1}, Lq/i/b/b/a0;->d(Lq/e/k/t;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, v5}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v1, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v1
.end method

.method public static c(Lq/e/k/t;)Lq/i/b/m/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lq/e/k/t;->r(I)[Lq/e/c;

    move-result-object v1

    check-cast v1, [Lq/i/b/m/b0;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Lq/e/k/t;->r(I)[Lq/e/c;

    move-result-object p0

    check-cast p0, [Lq/i/b/m/b0;

    aget-object v3, v1, v0

    aget-object v4, p0, v2

    invoke-interface {v3, v4}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    aget-object v1, v1, v2

    aget-object p0, p0, v0

    invoke-interface {v1, p0}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v3, p0}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->J9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/e/k/t;)Lq/i/b/m/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lq/e/k/t;->r(I)[Lq/e/c;

    move-result-object v1

    check-cast v1, [Lq/i/b/m/b0;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Lq/e/k/t;->r(I)[Lq/e/c;

    move-result-object v3

    check-cast v3, [Lq/i/b/m/b0;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Lq/e/k/t;->r(I)[Lq/e/c;

    move-result-object p0

    check-cast p0, [Lq/i/b/m/b0;

    aget-object v5, v1, v0

    aget-object v6, v3, v2

    aget-object v7, p0, v4

    invoke-interface {v6, v7}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v5, v6}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    aget-object v6, v1, v0

    aget-object v7, v3, v4

    aget-object v8, p0, v2

    invoke-interface {v7, v8}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v6, v7}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v5, v6}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    aget-object v6, v1, v2

    aget-object v7, v3, v0

    aget-object v8, p0, v4

    invoke-interface {v7, v8}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v6, v7}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v5, v6}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    aget-object v6, v1, v2

    aget-object v7, v3, v4

    aget-object v8, p0, v0

    invoke-interface {v7, v8}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v6, v7}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v5, v6}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    aget-object v6, v1, v4

    aget-object v7, v3, v0

    aget-object v8, p0, v2

    invoke-interface {v7, v8}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v6, v7}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v5, v6}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    aget-object v1, v1, v4

    aget-object v2, v3, v2

    aget-object p0, p0, v0

    invoke-interface {v2, p0}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v1, p0}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v5, p0}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->J9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e([Lq/i/b/m/b0;I)Lq/i/b/m/c;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    new-instance p1, Lq/i/b/f/n/h;

    sget-object v2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    new-instance v3, Lq/i/b/f/n/g;

    invoke-direct {v3, p0}, Lq/i/b/f/n/g;-><init>([Lq/i/b/m/b0;)V

    invoke-direct {p1, v0, v2, v3}, Lq/i/b/f/n/h;-><init>([ILq/i/b/m/c1;Lq/i/b/f/n/e;)V

    invoke-virtual {p1}, Lq/i/b/f/n/h;->a()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0, v1}, Lq/i/b/m/b0;->m2(Z)[I

    return-object p0
.end method

.method public static f(Lq/i/b/m/c;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7fffffff

    invoke-static {p0, v0, v2, v1}, Lq/i/b/b/a0;->h(Lq/i/b/m/c;Lq/i/b/m/b0;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    return-object v1
.end method

.method public static g(Lq/i/b/m/c;Lq/i/b/m/b0;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/b0;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lq/i/b/b/a0;->h(Lq/i/b/m/c;Lq/i/b/m/b0;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    return-object v0
.end method

.method private static h(Lq/i/b/m/c;Lq/i/b/m/b0;ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/b0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v3

    sget-object v4, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lq/i/b/m/b0;->i7()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object p3

    :cond_0
    invoke-interface {v2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    if-lez p2, :cond_7

    const/4 v4, 0x2

    :goto_0
    if-ge v4, v0, :cond_6

    invoke-interface {p0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    sget-object v6, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lq/i/b/m/b0;->i7()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return-object p3

    :cond_2
    invoke-interface {v5}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return-object p3

    :cond_3
    invoke-interface {v5}, Lq/i/b/m/b0;->rd()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lq/i/b/m/b0;->i7()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-interface {v5}, Lq/i/b/m/b0;->size()I

    move-result v5

    if-ne v3, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object p3

    :cond_6
    sub-int/2addr p2, v1

    invoke-static {v2, p1, p2, p3}, Lq/i/b/b/a0;->h(Lq/i/b/m/c;Lq/i/b/m/b0;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_7
    return-object p3
.end method

.method public static i()V
    .locals 0

    invoke-static {}, Lq/i/b/b/a0$v;->a()V

    return-void
.end method

.method public static j(Lq/e/k/t;ZLq/i/b/f/c;)Lq/i/b/m/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;Z",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-interface {p0}, Lq/e/k/c;->D0()I

    move-result v0

    invoke-interface {p0}, Lq/e/k/c;->b()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    invoke-static {p0, p1, p2}, Lq/i/b/b/a0;->a(Lq/e/k/t;ZLq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, p2}, Lq/i/b/b/a0;->b(Lq/e/k/t;ZLq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lq/i/b/b/a0$q;

    invoke-direct {p1, p0}, Lq/i/b/b/a0$q;-><init>(Lq/e/k/t;)V

    invoke-virtual {p1}, Lq/i/b/b/a0$q;->f()Lq/e/k/t;

    move-result-object p0

    add-int/lit8 p1, v0, -0x1

    add-int/lit8 v2, v1, -0x2

    invoke-interface {p0, p1, v2}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p0, p1, v2}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "Row reduced linear equations have no solution."

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p1, v1, -0x1

    if-ge v0, p1, :cond_3

    move v2, p1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lq/i/b/b/a0$a;

    invoke-direct {v4, p2, p0, v1}, Lq/i/b/b/a0$a;-><init>(Lq/i/b/f/c;Lq/e/k/t;I)V

    invoke-interface {v2, v3, v0, v4}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    if-ge v0, p1, :cond_4

    new-instance p0, Lq/i/b/b/a0$b;

    invoke-direct {p0}, Lq/i/b/b/a0$b;-><init>()V

    invoke-interface {v2, v0, p1, p0}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    :cond_4
    return-object v2
.end method

.method public static k(Lq/e/k/t;Lq/i/b/m/c;Lq/i/b/m/d;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/d;",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-interface {p0}, Lq/e/k/c;->D0()I

    move-result v0

    invoke-interface {p0}, Lq/e/k/c;->b()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    invoke-static {p0, v4, p3}, Lq/i/b/b/a0;->a(Lq/e/k/t;ZLq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-static {p0, v4, p3}, Lq/i/b/b/a0;->b(Lq/e/k/t;ZLq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result p0

    invoke-static {p0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    new-instance v1, Lq/i/b/b/a0$c;

    invoke-direct {v1, p1, p3, v2}, Lq/i/b/b/a0$c;-><init>(Lq/i/b/m/c;Lq/i/b/f/c;Lq/i/b/m/c;)V

    invoke-interface {v0, p0, v1}, Lq/i/b/m/d;->w5(ILf/b/m/m;)Lq/i/b/m/d;

    invoke-interface {p2, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p2

    :cond_3
    new-instance v2, Lq/i/b/b/a0$q;

    invoke-direct {v2, p0}, Lq/i/b/b/a0$q;-><init>(Lq/e/k/t;)V

    invoke-virtual {v2}, Lq/i/b/b/a0$q;->f()Lq/e/k/t;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v5, v1, -0x2

    invoke-interface {p0, v3, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v1, -0x1

    invoke-interface {p0, v3, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v6, v0, 0x1

    if-ge v5, v6, :cond_8

    add-int/lit8 v6, v2, 0x1

    if-ge v5, v6, :cond_7

    add-int/lit8 v6, v5, -0x1

    invoke-interface {p0, v6, v6}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    invoke-interface {v7}, Lq/i/b/m/b0;->isZero()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v7

    add-int/lit8 v8, v1, -0x1

    invoke-interface {p0, v6, v8}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v9

    check-cast v9, Lq/i/b/m/b0;

    invoke-interface {v7, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_6

    invoke-interface {p0, v6, v9}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v10

    check-cast v10, Lq/i/b/m/b0;

    invoke-interface {v10}, Lq/i/b/m/b0;->isZero()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {p0, v6, v9}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v10

    check-cast v10, Lq/i/b/m/b0;

    invoke-interface {v10}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-interface {p1, v11}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-static {v10, v11}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v10

    invoke-interface {v7, v10}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    sget-object v8, Lq/i/b/g/e0;->Together:Lq/i/b/m/m;

    new-array v9, v4, [Lq/i/b/m/b0;

    const/4 v10, 0x0

    invoke-interface {v7}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-interface {v8, p3, v9}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v6, v7}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-interface {v3, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {p2, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p2
.end method
