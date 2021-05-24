.class public Lr/m/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Le/h/b/u/j/c;Ljava/util/List;Le/h/f/q/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/c;",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;",
            "Le/h/f/q/h;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/q/h;

    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v3

    if-ge v3, v0, :cond_0

    invoke-virtual {v2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Le/h/b/u/j/b;

    invoke-direct {v3, v2}, Le/h/b/u/j/b;-><init>(Le/h/f/q/h;)V

    invoke-virtual {p0, v3}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Le/h/b/u/j/c;)V
    .locals 9

    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    check-cast v0, Le/h/f/i/c;

    invoke-virtual {v0}, Le/h/f/i/c;->Mc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvmN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "TvmFV"

    const-string v5, "TvmPmt"

    const-string v6, "TvmPV"

    const-string v7, "TvmIR"

    if-nez v3, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lr/m/c/d/b/a;->Ke()Le/h/f/q/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->Je()Le/h/f/q/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->Le()Le/h/f/q/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->Ne()Le/h/f/q/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->Ie()Le/h/f/q/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->Me()Le/h/f/q/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->He()Le/h/f/q/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->Oe()Le/h/f/q/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lr/m/c/d/b/a;->Ke()Le/h/f/q/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lr/m/c/d/b/a;->Je()Le/h/f/q/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lr/m/c/d/b/a;->Le()Le/h/f/q/h;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lr/m/c/d/b/a;->Ne()Le/h/f/q/h;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lr/m/c/d/b/a;->Ie()Le/h/f/q/h;

    move-result-object v0

    :goto_0
    invoke-static {p0, v3, v0}, Lr/m/a;->a(Le/h/b/u/j/c;Ljava/util/List;Le/h/f/q/h;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Le/h/b/z/j/h;

    const/4 v1, 0x1

    new-array v1, v1, [Le/h/f/p/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Le/h/b/z/j/h;-><init>([Le/h/f/p/i;)V

    throw p0
.end method

.method private static c(Le/f/e/b;Le/h/b/y/c;)Le/h/f/q/h;
    .locals 2

    invoke-static {p0, p1}, Le/h/b/u/b;->r(Le/f/e/b;Le/h/b/y/c;)Le/h/b/u/j/l;

    move-result-object p0

    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Le/h/b/u/j/b;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/b/u/j/b;

    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p0

    check-cast p0, Le/h/f/q/h;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Le/h/b/u/j/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static d(Le/f/e/b;Le/h/b/y/c;)Le/f/e/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/b/y/c;",
            ")",
            "Le/f/e/g<",
            "Le/h/b/d0/c0/a;",
            "Le/h/b/d0/d0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/h/b/u/b;->r(Le/f/e/b;Le/h/b/y/c;)Le/h/b/u/j/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    sget-object v2, Le/h/f/d;->y2:Le/h/f/d;

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Le/f/e/b;->Yc()Le/h/f/p/i;

    move-result-object p1

    invoke-virtual {p1}, Le/h/f/p/i;->Ua()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/e/b;->Ed()Le/h/f/p/i;

    invoke-virtual {p0}, Le/f/e/b;->Ed()Le/h/f/p/i;

    new-instance p0, Le/f/e/g;

    new-instance v0, Lr/m/c/b/f/a;

    check-cast p1, Le/h/f/l/f;

    invoke-direct {v0, p1}, Lr/m/c/b/f/a;-><init>(Le/h/f/l/f;)V

    invoke-static {}, Le/h/b/d0/d0/b;->f()Le/h/b/d0/d0/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Le/h/f/p/i;->Ha()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/f/e/b;->Ed()Le/h/f/p/i;

    invoke-virtual {p0}, Le/f/e/b;->Ed()Le/h/f/p/i;

    new-instance p0, Le/f/e/g;

    new-instance v0, Lr/m/c/b/f/a;

    check-cast p1, Le/h/f/l/f;

    invoke-direct {v0, p1}, Lr/m/c/b/f/a;-><init>(Le/h/f/l/f;)V

    invoke-static {}, Le/h/b/d0/d0/b;->f()Le/h/b/d0/d0/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    instance-of v0, p1, Le/h/f/q/h;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/h/f/p/i;->na()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/f/e/b;->Ed()Le/h/f/p/i;

    invoke-virtual {p0}, Le/f/e/b;->Ed()Le/h/f/p/i;

    new-instance p0, Le/f/e/g;

    new-instance v0, Lr/m/c/b/f/f;

    check-cast p1, Le/h/f/q/h;

    invoke-direct {v0, p1}, Lr/m/c/b/f/f;-><init>(Le/h/f/q/h;)V

    invoke-static {}, Le/h/b/d0/d0/b;->f()Le/h/b/d0/d0/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Le/h/b/z/j/h;

    new-array v0, v3, [Le/h/f/p/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Attempted to save value to a non-variable token"

    invoke-direct {p0, v4, p1, v0}, Le/h/b/z/j/h;-><init>(ILjava/lang/String;[Le/h/f/p/i;)V

    throw p0

    :cond_3
    instance-of v1, v0, Le/h/b/u/j/c;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Le/h/b/u/j/c;

    invoke-virtual {v1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v2

    check-cast v2, Le/h/f/i/c;

    invoke-virtual {v2}, Le/h/f/i/c;->Mc()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Fill"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    invoke-virtual {v1, v6}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {v0}, Le/h/b/u/j/l;->X2()Le/h/b/u/j/l;

    move-result-object p0

    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p0

    instance-of p1, p0, Le/h/f/q/h;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Le/h/f/p/i;->na()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Le/f/e/g;

    new-instance v0, Lr/m/c/b/f/f;

    check-cast p0, Le/h/f/q/h;

    invoke-direct {v0, p0}, Lr/m/c/b/f/f;-><init>(Le/h/f/q/h;)V

    invoke-static {}, Le/h/b/d0/d0/b;->f()Le/h/b/d0/d0/b;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of p1, p0, Le/h/f/l/f;

    if-eqz p1, :cond_16

    new-instance p1, Le/f/e/g;

    new-instance v0, Lr/m/c/b/f/a;

    check-cast p0, Le/h/f/l/f;

    invoke-direct {v0, p0}, Lr/m/c/b/f/a;-><init>(Le/h/f/l/f;)V

    invoke-static {}, Le/h/b/d0/d0/b;->f()Le/h/b/d0/d0/b;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    const-string v1, "tionevarstats"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Le/f/e/g;

    new-instance p1, Lr/m/c/b/f/c;

    invoke-direct {p1}, Lr/m/c/b/f/c;-><init>()V

    new-instance v0, Lr/m/c/b/g/a;

    invoke-direct {v0}, Lr/m/c/b/g/a;-><init>()V

    invoke-direct {p0, p1, v0}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    const-string v1, "titwovarstats"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Le/f/e/g;

    new-instance p1, Lr/m/c/b/f/e;

    invoke-direct {p1}, Lr/m/c/b/f/e;-><init>()V

    new-instance v0, Lr/m/c/b/g/b;

    invoke-direct {v0}, Lr/m/c/b/g/b;-><init>()V

    invoke-direct {p0, p1, v0}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    const-string v1, "tilinreg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "tiquartreg"

    const-string v7, "tisinreg"

    const-string v8, "ticubicreg"

    const-string v9, "tilogisticreg"

    const-string v10, "tiquadreg"

    const/4 v11, 0x4

    if-nez v1, :cond_10

    const-string v1, "tilinreg2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "tilnreg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "tiexpreg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "tipwrreg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string p0, "ZTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "LinRegTInt"

    const-string v1, "LinRegTTest"

    const-string v5, "ChiSquareTest"

    if-nez p0, :cond_c

    const-string p0, "TTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TwoSampZTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TwoSampTTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "OnePropZTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TwoPropZTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "ZInterval"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TInterval"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TwoSampZInt"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TwoSampTInt"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "OnePropZInt"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TwoPropZInt"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "ChiSquareGOFTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TwoSampFTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "ANOVA"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "SortA"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "SortD"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_a
    invoke-virtual {v0}, Le/h/b/u/j/l;->L0()I

    move-result p0

    if-ne p0, v6, :cond_b

    invoke-virtual {v0}, Le/h/b/u/j/l;->X2()Le/h/b/u/j/l;

    move-result-object p0

    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p0

    instance-of p1, p0, Le/h/f/r/c;

    if-eqz p1, :cond_16

    new-instance p1, Le/f/e/g;

    new-instance v0, Lr/m/c/b/f/a;

    check-cast p0, Le/h/f/r/c;

    invoke-direct {v0, p0}, Lr/m/c/b/f/a;-><init>(Le/h/f/l/f;)V

    invoke-static {}, Le/h/b/d0/d0/b;->f()Le/h/b/d0/d0/b;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    invoke-virtual {v0}, Le/h/b/u/j/l;->L0()I

    move-result p0

    if-ne p0, v3, :cond_16

    invoke-virtual {v0}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object p0

    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p0

    instance-of p1, p0, Le/h/f/r/c;

    if-eqz p1, :cond_16

    new-instance p1, Le/f/e/g;

    new-instance v0, Lr/m/c/b/f/a;

    check-cast p0, Le/h/f/r/c;

    invoke-direct {v0, p0}, Lr/m/c/b/f/a;-><init>(Le/h/f/l/f;)V

    invoke-static {}, Le/h/b/d0/d0/b;->f()Le/h/b/d0/d0/b;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :goto_0
    new-instance p0, Lr/m/c/b/f/b;

    invoke-direct {p0}, Lr/m/c/b/f/b;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Le/h/b/u/j/l;->L0()I

    move-result v3

    if-lt v3, v6, :cond_d

    invoke-virtual {v0}, Le/h/b/u/j/l;->X2()Le/h/b/u/j/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    instance-of v0, p1, Le/h/f/l/f;

    if-eqz v0, :cond_f

    check-cast p1, Le/h/f/l/f;

    const-string v0, "expected"

    invoke-virtual {p0, v0, p1}, Lr/m/c/b/f/b;->a(Ljava/lang/String;Le/h/f/l/f;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "regeq"

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Le/h/b/u/j/l;->L0()I

    move-result v1

    if-lt v1, v4, :cond_e

    invoke-virtual {v0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    instance-of v0, p1, Le/h/f/q/h;

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_e
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Le/h/b/u/j/l;->L0()I

    move-result p1

    if-lt p1, v4, :cond_f

    invoke-virtual {v0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    instance-of v0, p1, Le/h/f/q/h;

    if-eqz v0, :cond_f

    :goto_1
    check-cast p1, Le/h/f/q/h;

    invoke-virtual {p0, v3, p1}, Lr/m/c/b/f/b;->c(Ljava/lang/String;Le/h/f/q/h;)V

    :cond_f
    :goto_2
    new-instance p1, Le/f/e/g;

    invoke-static {}, Le/h/b/d0/d0/b;->f()Le/h/b/d0/d0/b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_10
    :goto_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    const/4 v4, 0x2

    goto :goto_6

    :cond_14
    :goto_4
    const/4 v4, 0x4

    goto :goto_6

    :cond_15
    :goto_5
    const/4 v4, 0x3

    :goto_6
    invoke-static {p0, p1}, Lr/m/a;->c(Le/f/e/b;Le/h/b/y/c;)Le/h/f/q/h;

    move-result-object p0

    new-instance p1, Lr/m/c/b/f/d;

    invoke-direct {p1, v2, v4, p0}, Lr/m/c/b/f/d;-><init>(Ljava/lang/String;ILe/h/f/q/h;)V

    new-instance p0, Le/f/e/g;

    invoke-direct {p0, p1, p1}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method
