.class public final Lq/i/b/f/l/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A(Lq/i/b/m/b0;ILq/i/b/f/c;)I
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p1, "intjava"

    invoke-static {p1, p0, p2}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lq/i/b/m/c;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/m/c;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->Od()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p2, "normal"

    invoke-static {p1, p2, p0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/c;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "setraw"

    invoke-static {v1, p0, v0}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Lq/i/b/m/b0;Lq/i/b/m/d;)V
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Lq/i/b/m/b0;->ib(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->last()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->K9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p1, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    :goto_1
    invoke-interface {p1, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->J5()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance p1, Lq/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Equal[] expression (a==b) expected instead of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static d(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p0}, Lq/i/b/m/b0;->I7()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lq/i/b/m/c;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v4, p0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    new-array v0, v2, [Lq/i/b/m/b0;

    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lq/i/b/g/e0;->K9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    :goto_0
    aput-object p0, v0, v1

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p0, v0, v3

    sget-object p0, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    invoke-static {p0, v0}, Lq/i/b/g/e0;->Z9(Lq/i/b/m/b0;[Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lq/i/b/g/e0;->Unequal:Lq/i/b/m/m;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_2
    new-array p0, v2, [Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2, v3, v3}, Lq/i/b/g/e0;->Q9(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lq/i/b/g/e0;->Q9(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {p0, v4}, Lq/i/b/g/e0;->g9([Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/b0;->J5()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p0

    :cond_5
    new-instance v0, Lq/i/b/f/l/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "binary equation or inequation expression expected instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lq/i/b/m/c;I)Lq/i/b/m/d;
    .locals 3

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->xc()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lq/i/b/f/l/w;->c(Lq/i/b/m/b0;Lq/i/b/m/d;)V

    return-object v1

    :cond_2
    :goto_1
    check-cast p0, Lq/i/b/m/c;

    :goto_2
    if-ge v0, p1, :cond_3

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2, v1}, Lq/i/b/f/l/w;->c(Lq/i/b/m/b0;Lq/i/b/m/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static f(Lq/i/b/m/c;I)Lq/i/b/m/d;
    .locals 2

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->xc()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    invoke-static {p0}, Lq/i/b/f/l/w;->d(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->K4([Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v1}, Lq/i/b/f/l/w;->d(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "binary equation or inequation expression expected at position "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p1
.end method

.method public static g(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/i/c/a/c;->q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v0, v3, [Lq/i/b/m/b0;

    aput-object p0, v0, v2

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p0, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string v0, "sym"

    :goto_0
    invoke-static {p1, v0, p0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p2}, Lq/i/b/g/e0;->kb(Ljava/lang/String;Lq/i/b/f/c;)Lq/i/b/m/c1;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast p0, Lq/i/b/m/c1;

    goto :goto_2

    :cond_2
    sget-object v0, Lq/i/b/g/v0;->q0:Lq/i/b/m/m;

    invoke-interface {p0, v0, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    goto :goto_1

    :goto_2
    return-object p0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v0, v3, [Lq/i/b/m/b0;

    aput-object p0, v0, v2

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p0, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string v0, "ssle"

    goto :goto_0
.end method

.method public static h(Lq/i/b/m/b0;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq/i/b/f/l/w;->i(Lq/i/b/m/b0;I)I

    move-result p0

    return p0
.end method

.method public static i(Lq/i/b/m/b0;I)I
    .locals 6

    invoke-interface {p0}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "intlevel"

    if-eqz v0, :cond_1

    const p0, 0x7fffffff

    if-gt p1, p0, :cond_0

    return p0

    :cond_0
    new-array p0, v3, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, p0, v2

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    aput-object p1, p0, v1

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    const/high16 v5, -0x80000000

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    if-eq v0, v5, :cond_2

    if-gt p1, v0, :cond_2

    return v0

    :cond_2
    new-array v0, v3, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v0, v2

    aput-object p0, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_5

    if-gt p1, v5, :cond_4

    return v5

    :cond_4
    new-array p0, v3, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, p0, v2

    sget-object p1, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    aput-object p1, p0, v1

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v3, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v0, v2

    aput-object p0, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Lq/i/b/m/c;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lq/i/b/f/l/w;->k(Lq/i/b/m/c;II)I

    move-result p0

    return p0
.end method

.method public static k(Lq/i/b/m/c;II)I
    .locals 6

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/g/l0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "intm"

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/g/l0;

    invoke-virtual {v0}, Lq/i/b/g/l0;->od()I

    move-result v0

    if-gt p2, v0, :cond_0

    return v0

    :cond_0
    new-array p2, v3, [Lq/i/b/m/b0;

    aput-object p0, p2, v2

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_2

    if-gt p2, v0, :cond_2

    return v0

    :cond_2
    new-array p2, v3, [Lq/i/b/m/b0;

    aput-object p0, p2, v2

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array p2, v3, [Lq/i/b/m/b0;

    aput-object p0, p2, v2

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string p2, "intjava"

    invoke-static {p0, p2, p1, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return v1
.end method

.method public static m(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Qa()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v0, "ivar"

    invoke-static {p0, v0, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/c;
    .locals 2

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/c;

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-static {p0, v1, p2}, Lq/i/b/f/l/w;->m(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lq/i/b/f/l/w;->m(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_3
    new-array p1, v1, [Lq/i/b/m/b0;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lq/i/b/m/c;Lq/i/b/m/b0;ZLq/i/b/f/c;)[Ljava/math/BigInteger;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/b0;->Eb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "coef"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v6

    if-lez v6, :cond_5

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v6

    new-array v6, v6, [Ljava/math/BigInteger;

    const/4 v7, 0x1

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {v0, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    instance-of v9, v8, Lq/i/b/m/g0;

    if-eqz v9, :cond_0

    check-cast v8, Lq/i/b/m/g0;

    invoke-interface {v8}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v8

    goto :goto_1

    :cond_0
    instance-of v9, v8, Lq/i/b/m/j0;

    if-eqz v9, :cond_1

    check-cast v8, Lq/i/b/m/j0;

    invoke-interface {v8}, Lq/i/b/m/x0;->F2()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    if-nez v8, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p2

    new-array v0, v2, [Lq/i/b/m/b0;

    aput-object p1, v0, v1

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p2, v3, v0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v4

    :cond_2
    if-eqz p2, :cond_3

    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-gtz v9, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p2

    new-array v0, v2, [Lq/i/b/m/b0;

    aput-object p1, v0, v1

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p2, v3, v0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v4

    :cond_3
    add-int/lit8 v9, v7, -0x1

    aput-object v8, v6, v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-object v6

    :catch_0
    move-exception p2

    sget-boolean v0, Lq/i/c/a/b;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p2

    new-array v0, v2, [Lq/i/b/m/b0;

    aput-object p1, v0, v1

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p2, v3, p0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v4
.end method

.method public static p(Lq/i/b/m/c;Lq/i/b/m/b0;IILq/i/b/f/c;)[I
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "listofints"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v5

    new-array v5, v5, [I

    const/4 v6, 0x1

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {v0, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->Lc()I

    move-result v7

    const/high16 v8, -0x80000000

    if-ne v7, v8, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p2

    new-array p3, v4, [Lq/i/b/m/b0;

    aput-object p1, p3, v2

    invoke-static {p3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p2, v3, p3, p4}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v1

    :cond_0
    if-gt p2, v7, :cond_2

    if-le v7, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v6, -0x1

    aput v7, v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p2

    new-array p3, v4, [Lq/i/b/m/b0;

    aput-object p1, p3, v2

    invoke-static {p3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p2, v3, p3, p4}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_3
    return-object v5

    :catch_0
    :cond_4
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    new-array p2, v4, [Lq/i/b/m/b0;

    aput-object p1, p2, v2

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v3, p1, p4}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v1
.end method

.method public static q(Lq/i/b/m/c;Lq/i/b/m/b0;ZLq/i/b/f/c;)[I
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/b0;->Eb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "coef"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, 0x1

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v0, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->Lc()I

    move-result v8

    const/high16 v9, -0x80000000

    if-ne v8, v9, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p2

    new-array v0, v3, [Lq/i/b/m/b0;

    aput-object p1, v0, v2

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p2, v4, v0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    if-gez v8, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p2

    new-array v0, v3, [Lq/i/b/m/b0;

    aput-object p1, v0, v2

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p2, v4, v0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v1

    :cond_1
    add-int/lit8 v9, v7, -0x1

    aput v8, v6, v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :catch_0
    move-exception p2

    sget-boolean v0, Lq/i/c/a/b;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p2

    new-array v0, v3, [Lq/i/b/m/b0;

    aput-object p1, v0, v2

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p2, v4, p0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v1
.end method

.method public static r(Lq/i/b/m/c;Lq/i/b/m/b0;JZLq/i/b/f/c;)[J
    .locals 12

    move-object/from16 v0, p5

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "listoflongs"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->V()I

    move-result v6

    if-lez v6, :cond_5

    invoke-interface {v1}, Lq/i/b/m/c;->V()I

    move-result v6

    new-array v6, v6, [J

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-interface {v1, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v10

    instance-of v11, v10, Lq/i/b/m/g0;

    if-eqz v11, :cond_0

    check-cast v10, Lq/i/b/m/g0;

    :goto_1
    invoke-interface {v10}, Lq/i/b/m/x0;->F2()J

    move-result-wide v7

    goto :goto_2

    :cond_0
    instance-of v11, v10, Lq/i/b/m/j0;

    if-eqz v11, :cond_1

    check-cast v10, Lq/i/b/m/j0;

    goto :goto_1

    :cond_1
    :goto_2
    cmp-long v10, p2, v7

    if-lez v10, :cond_3

    if-nez p4, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    new-array v6, v5, [Lq/i/b/m/b0;

    aput-object p1, v6, v2

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v1, v3, v6, v0}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    :cond_2
    return-object v4

    :cond_3
    add-int/lit8 v10, v9, -0x1

    aput-wide v7, v6, v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-object v6

    :catch_0
    nop

    :cond_5
    if-nez p4, :cond_6

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    new-array v5, v5, [Lq/i/b/m/b0;

    aput-object p1, v5, v2

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    :cond_6
    return-object v4
.end method

.method public static s(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/c;
    .locals 3

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/c;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p1, "list"

    invoke-static {v0, p1, p0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/c;
    .locals 7

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Y0()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    const/4 v6, 0x3

    invoke-interface {v4, v5, v6}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Y0()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_1
    sget-object v5, Lq/i/b/g/v0;->u0:Lq/i/b/m/m;

    invoke-interface {v4, v5, v6}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Y0()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lq/i/b/m/b0;

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, v3, v1

    aput-object v4, v3, v2

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p1, "lvsym"

    :goto_2
    invoke-static {v0, p1, p0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    new-array v2, v2, [Lq/i/b/m/b0;

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p1, "lvlist"

    goto :goto_2
.end method

.method public static u(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v1, v0, p0

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string v0, "sym"

    invoke-static {p1, v0, p0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lq/i/b/m/c;I)I
    .locals 6

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/g/l0;

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "intnm"

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    if-eq v0, v1, :cond_0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-array v0, v4, [Lq/i/b/m/b0;

    aput-object p0, v0, v3

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v5, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-ltz v0, :cond_2

    return v0

    :cond_2
    new-array v0, v4, [Lq/i/b/m/b0;

    aput-object p0, v0, v3

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v5, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v0, v4, [Lq/i/b/m/b0;

    aput-object p0, v0, v3

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v5, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Lq/i/b/m/c;I)I
    .locals 6

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/g/l0;

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "intpm"

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    if-eq v0, v1, :cond_0

    if-lez v0, :cond_0

    return v0

    :cond_0
    new-array v0, v4, [Lq/i/b/m/b0;

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v5, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-lez v0, :cond_2

    return v0

    :cond_2
    new-array v0, v4, [Lq/i/b/m/b0;

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v5, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v0, v4, [Lq/i/b/m/b0;

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v5, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/m/a1;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p1, "string"

    invoke-static {v0, p1, p0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v1, p0

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p1, "sym"

    invoke-static {v0, p1, p0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lq/i/b/m/c;Lq/i/b/f/c;)I
    .locals 4

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->UpTo:Lq/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string v1, "innf"

    invoke-static {v0, v1, p0, p1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    return v0
.end method
