.class public Lr/l/d/r/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static A()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lr/l/d/r/a;

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->W()Le/h/f/i/c;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Lr/l/d/r/f/c;

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->x()Le/h/f/q/h;

    move-result-object v7

    invoke-direct {v6, v7}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->t()Le/h/f/q/h;

    move-result-object v8

    invoke-direct {v6, v8}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->q()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v9, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-direct {v9, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v6, v9}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    aput-object v6, v5, v0

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->j()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v9, 0x3

    aput-object v6, v5, v9

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Data"

    invoke-direct {v2, v6, v3, v5}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v7

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->W()Le/h/f/i/c;

    move-result-object v3

    new-array v4, v4, [Lr/l/d/r/f/c;

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->x()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v7

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->da()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v8

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->Ua()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v0

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->j()Le/h/f/q/h;

    move-result-object v5

    invoke-direct {v0, v5}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v0, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "Stats"

    invoke-direct {v2, v4, v3, v0}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static B()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lr/l/d/r/a;

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->X()Le/h/f/i/c;

    move-result-object v3

    const/4 v4, 0x5

    new-array v5, v4, [Lr/l/d/r/f/c;

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->w()Le/h/f/q/h;

    move-result-object v7

    invoke-direct {v6, v7}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->x()Le/h/f/q/h;

    move-result-object v8

    invoke-direct {v6, v8}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->t()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v0

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->q()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v9, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-direct {v9, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v6, v9}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    new-instance v6, Lr/l/d/r/f/e;

    const-string v10, "\u03bc"

    invoke-direct {v6, v10}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v11, Le/f/e/g;

    new-instance v12, Le/f/e/b;

    new-array v13, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-direct {v12, v13}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v13, "\u2260\u03bc\u2080"

    invoke-direct {v11, v13, v12}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v11, Le/f/e/g;

    new-instance v12, Le/f/e/b;

    new-array v14, v8, [Le/h/f/p/i;

    new-instance v15, Le/h/f/m/c;

    const/4 v9, -0x1

    invoke-direct {v15, v9}, Le/h/f/m/c;-><init>(I)V

    aput-object v15, v14, v7

    invoke-direct {v12, v14}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v14, "<\u03bc\u2080"

    invoke-direct {v11, v14, v12}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v11, Le/f/e/g;

    new-instance v12, Le/f/e/b;

    new-array v15, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-direct {v12, v15}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v15, ">\u03bc\u2080"

    invoke-direct {v11, v15, v12}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v6, v7}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    const/4 v11, 0x4

    aput-object v6, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Data"

    invoke-direct {v2, v6, v3, v5}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v7

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->X()Le/h/f/i/c;

    move-result-object v3

    new-array v4, v4, [Lr/l/d/r/f/c;

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->w()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v7

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->x()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v8

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->da()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v0

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->Ua()Le/h/f/q/h;

    move-result-object v5

    invoke-direct {v0, v5}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v5, 0x3

    aput-object v0, v4, v5

    new-instance v0, Lr/l/d/r/f/e;

    invoke-direct {v0, v10}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v5, Le/f/e/g;

    new-instance v6, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-direct {v6, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v5, v13, v6}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v5, Le/f/e/g;

    new-instance v6, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    new-instance v12, Le/h/f/m/c;

    invoke-direct {v12, v9}, Le/h/f/m/c;-><init>(I)V

    aput-object v12, v10, v7

    invoke-direct {v6, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v5, v14, v6}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v5, Le/f/e/g;

    new-instance v6, Le/f/e/b;

    new-array v9, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-direct {v6, v9}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v5, v15, v6}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v0, v7}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    aput-object v0, v4, v11

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "Stats"

    invoke-direct {v2, v4, v3, v0}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ZTest"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lr/l/d/r/b;->B()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "TTest"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lr/l/d/r/b;->p()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "TwoSampZTest"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lr/l/d/r/b;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "TwoSampTTest"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lr/l/d/r/b;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v1, "OnePropZTest"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lr/l/d/r/b;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v1, "TwoPropZTest"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lr/l/d/r/b;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v1, "ZInterval"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lr/l/d/r/b;->A()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v1, "TInterval"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lr/l/d/r/b;->o()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v1, "TwoSampZInt"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lr/l/d/r/b;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v1, "TwoSampTInt"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lr/l/d/r/b;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v1, "TwoPropZInt"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lr/l/d/r/b;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    const-string v1, "TwoSampFTest"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lr/l/d/r/b;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_c
    const-string v1, "LinRegTTest"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lr/l/d/r/b;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v1, "LinRegTInt"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lr/l/d/r/b;->k()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v0
.end method

.method private static b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->b()Le/h/f/i/c;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lr/l/d/r/f/c;

    new-instance v3, Lr/l/d/r/f/b;

    const-string v4, "VarP0"

    const-string v5, "p\u2080"

    invoke-static {v4, v5}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lr/l/d/r/f/b;

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v5

    invoke-direct {v3, v5}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->Ua()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v3, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lr/l/d/r/f/e;

    const-string v6, "prop"

    invoke-direct {v3, v6}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v6, Le/f/e/g;

    new-instance v7, Le/f/e/b;

    new-array v8, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-direct {v7, v8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v8, "\u2260p\u2080"

    invoke-direct {v6, v8, v7}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v6, Le/f/e/g;

    new-instance v7, Le/f/e/b;

    new-array v8, v5, [Le/h/f/p/i;

    new-instance v9, Le/h/f/m/c;

    const/4 v10, -0x1

    invoke-direct {v9, v10}, Le/h/f/m/c;-><init>(I)V

    aput-object v9, v8, v4

    invoke-direct {v7, v8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v8, "<p\u2080"

    invoke-direct {v6, v8, v7}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v6, Le/f/e/g;

    new-instance v7, Le/f/e/b;

    new-array v5, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-direct {v7, v5}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v5, ">p\u2080"

    invoke-direct {v6, v5, v7}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v3, v4}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Data"

    invoke-direct {v0, v3, v1, v2}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->c()Le/h/f/i/c;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lr/l/d/r/f/c;

    new-instance v3, Lr/l/d/r/f/b;

    const-string v4, "VarX1"

    const-string v5, "x1"

    invoke-static {v4, v5}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->rb()Le/h/f/q/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lr/l/d/r/f/b;

    const-string v4, "VarX2"

    const-string v5, "x2"

    invoke-static {v4, v5}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->ub()Le/h/f/q/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->j()Le/h/f/q/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Data"

    invoke-direct {v0, v3, v1, v2}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->d()Le/h/f/i/c;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lr/l/d/r/f/c;

    new-instance v3, Lr/l/d/r/f/b;

    const-string v4, "VarX1"

    const-string v5, "x1"

    invoke-static {v4, v5}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->rb()Le/h/f/q/h;

    move-result-object v5

    invoke-direct {v3, v5}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lr/l/d/r/f/b;

    const-string v6, "VarX2"

    const-string v7, "x2"

    invoke-static {v6, v7}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v6

    invoke-direct {v3, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->ub()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v3, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v6, 0x3

    aput-object v3, v2, v6

    new-instance v3, Lr/l/d/r/f/e;

    const-string v6, "p1"

    invoke-direct {v3, v6}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v6, Le/f/e/g;

    new-instance v7, Le/f/e/b;

    new-array v8, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-direct {v7, v8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v8, "\u2260p2"

    invoke-direct {v6, v8, v7}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v6, Le/f/e/g;

    new-instance v7, Le/f/e/b;

    new-array v8, v5, [Le/h/f/p/i;

    new-instance v9, Le/h/f/m/c;

    const/4 v10, -0x1

    invoke-direct {v9, v10}, Le/h/f/m/c;-><init>(I)V

    aput-object v9, v8, v4

    invoke-direct {v7, v8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v8, "<p2"

    invoke-direct {v6, v8, v7}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v6, Le/f/e/g;

    new-instance v7, Le/f/e/b;

    new-array v5, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-direct {v7, v5}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v5, ">p2"

    invoke-direct {v6, v5, v7}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v3, v4}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Data"

    invoke-direct {v0, v3, v1, v2}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lr/l/d/r/a;

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->e()Le/h/f/i/c;

    move-result-object v3

    const/4 v4, 0x5

    new-array v5, v4, [Lr/l/d/r/f/c;

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->u()Le/h/f/q/h;

    move-result-object v7

    invoke-direct {v6, v7}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->v()Le/h/f/q/h;

    move-result-object v8

    invoke-direct {v6, v8}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->r()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v9, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-direct {v9, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v6, v9}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    aput-object v6, v5, v0

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->s()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v9, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-direct {v9, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v6, v9}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    new-instance v6, Lr/l/d/r/f/e;

    const-string v10, "\u03c31"

    invoke-direct {v6, v10}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v11, Le/f/e/g;

    new-instance v12, Le/f/e/b;

    new-array v13, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-direct {v12, v13}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v13, "\u2260\u03c32"

    invoke-direct {v11, v13, v12}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v11, Le/f/e/g;

    new-instance v12, Le/f/e/b;

    new-array v14, v8, [Le/h/f/p/i;

    new-instance v15, Le/h/f/m/c;

    const/4 v9, -0x1

    invoke-direct {v15, v9}, Le/h/f/m/c;-><init>(I)V

    aput-object v15, v14, v7

    invoke-direct {v12, v14}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v14, "<\u03c32"

    invoke-direct {v11, v14, v12}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v11, Le/f/e/g;

    new-instance v12, Le/f/e/b;

    new-array v15, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-direct {v12, v15}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v15, ">\u03c32"

    invoke-direct {v11, v15, v12}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v6, v7}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    const/4 v11, 0x4

    aput-object v6, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Data"

    invoke-direct {v2, v6, v3, v5}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v7

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->e()Le/h/f/i/c;

    move-result-object v3

    new-array v4, v4, [Lr/l/d/r/f/c;

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->he()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v7

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->rb()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v8

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->ie()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v0

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->ub()Le/h/f/q/h;

    move-result-object v5

    invoke-direct {v0, v5}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v5, 0x3

    aput-object v0, v4, v5

    new-instance v0, Lr/l/d/r/f/e;

    invoke-direct {v0, v10}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v5, Le/f/e/g;

    new-instance v6, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-direct {v6, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v5, v13, v6}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v5, Le/f/e/g;

    new-instance v6, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    new-instance v12, Le/h/f/m/c;

    invoke-direct {v12, v9}, Le/h/f/m/c;-><init>(I)V

    aput-object v12, v10, v7

    invoke-direct {v6, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v5, v14, v6}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v5, Le/f/e/g;

    new-instance v6, Le/f/e/b;

    new-array v9, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-direct {v6, v9}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v5, v15, v6}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v0, v7}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    aput-object v0, v4, v11

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "Stats"

    invoke-direct {v2, v4, v3, v0}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lr/l/d/r/a;

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->f()Le/h/f/i/c;

    move-result-object v3

    const/4 v4, 0x6

    new-array v5, v4, [Lr/l/d/r/f/c;

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->u()Le/h/f/q/h;

    move-result-object v7

    invoke-direct {v6, v7}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->v()Le/h/f/q/h;

    move-result-object v8

    invoke-direct {v6, v8}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->r()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v9, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-direct {v9, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v6, v9}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    aput-object v6, v5, v0

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->s()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v9, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-direct {v9, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v6, v9}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->j()Le/h/f/q/h;

    move-result-object v10

    invoke-direct {v6, v10}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v10, 0x4

    aput-object v6, v5, v10

    new-instance v6, Lr/l/d/r/f/e;

    const-string v11, "Pooled"

    invoke-direct {v6, v11}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v12, Le/f/e/g;

    new-instance v13, Le/f/e/b;

    new-array v14, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->h()Le/h/f/q/c;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-direct {v13, v14}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v14, "No"

    invoke-direct {v12, v14, v13}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v12, Le/f/e/g;

    new-instance v13, Le/f/e/b;

    new-array v15, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->q()Le/h/f/q/c;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-direct {v13, v15}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v15, "Yes"

    invoke-direct {v12, v15, v13}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v6, v7}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    const/4 v12, 0x5

    aput-object v6, v5, v12

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Data"

    invoke-direct {v2, v6, v3, v5}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v7

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->f()Le/h/f/i/c;

    move-result-object v3

    const/16 v5, 0x8

    new-array v5, v5, [Lr/l/d/r/f/c;

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->na()Le/h/f/q/h;

    move-result-object v13

    invoke-direct {v6, v13}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v7

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->he()Le/h/f/q/h;

    move-result-object v13

    invoke-direct {v6, v13}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v8

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->rb()Le/h/f/q/h;

    move-result-object v13

    invoke-direct {v6, v13}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v0

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->qa()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v0, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v0, v5, v9

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->ie()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v0, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v0, v5, v10

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->ub()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v0, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v0, v5, v12

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->j()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v0, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v0, v5, v4

    new-instance v0, Lr/l/d/r/f/e;

    invoke-direct {v0, v11}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v4, Le/f/e/g;

    new-instance v6, Le/f/e/b;

    new-array v9, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->h()Le/h/f/q/c;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-direct {v6, v9}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v4, v14, v6}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v4, Le/f/e/g;

    new-instance v6, Le/f/e/b;

    new-array v9, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->q()Le/h/f/q/c;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-direct {v6, v9}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v4, v15, v6}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v0, v7}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    const/4 v4, 0x7

    aput-object v0, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "Stats"

    invoke-direct {v2, v4, v3, v0}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static g()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lr/l/d/r/a;

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->g()Le/h/f/i/c;

    move-result-object v3

    const/4 v4, 0x6

    new-array v5, v4, [Lr/l/d/r/f/c;

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->u()Le/h/f/q/h;

    move-result-object v7

    invoke-direct {v6, v7}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->v()Le/h/f/q/h;

    move-result-object v8

    invoke-direct {v6, v8}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->r()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v9, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-direct {v9, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v6, v9}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    aput-object v6, v5, v0

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->s()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v9, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-direct {v9, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v6, v9}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    new-instance v6, Lr/l/d/r/f/e;

    const-string v10, "\u03bc1"

    invoke-direct {v6, v10}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v11, Le/f/e/g;

    new-instance v12, Le/f/e/b;

    new-array v13, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-direct {v12, v13}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v13, "\u2260\u03bc2"

    invoke-direct {v11, v13, v12}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v11, Le/f/e/g;

    new-instance v12, Le/f/e/b;

    new-array v14, v8, [Le/h/f/p/i;

    new-instance v15, Le/h/f/m/c;

    const/4 v4, -0x1

    invoke-direct {v15, v4}, Le/h/f/m/c;-><init>(I)V

    aput-object v15, v14, v7

    invoke-direct {v12, v14}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v14, "<\u03bc2"

    invoke-direct {v11, v14, v12}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v11, Le/f/e/g;

    new-instance v12, Le/f/e/b;

    new-array v15, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-direct {v12, v15}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v15, ">\u03bc2"

    invoke-direct {v11, v15, v12}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v6, v7}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    const/4 v11, 0x4

    aput-object v6, v5, v11

    new-instance v6, Lr/l/d/r/f/e;

    const-string v12, "Pooled"

    invoke-direct {v6, v12}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v4, Le/f/e/g;

    new-instance v11, Le/f/e/b;

    new-array v9, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->h()Le/h/f/q/c;

    move-result-object v18

    aput-object v18, v9, v7

    invoke-direct {v11, v9}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v9, "No"

    invoke-direct {v4, v9, v11}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v4, Le/f/e/g;

    new-instance v11, Le/f/e/b;

    new-array v0, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->q()Le/h/f/q/c;

    move-result-object v19

    aput-object v19, v0, v7

    invoke-direct {v11, v0}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v0, "Yes"

    invoke-direct {v4, v0, v11}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v6, v7}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    const/4 v4, 0x5

    aput-object v6, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Data"

    invoke-direct {v2, v6, v3, v5}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v7

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->g()Le/h/f/i/c;

    move-result-object v3

    const/16 v5, 0x8

    new-array v5, v5, [Lr/l/d/r/f/c;

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->na()Le/h/f/q/h;

    move-result-object v11

    invoke-direct {v6, v11}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v7

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->he()Le/h/f/q/h;

    move-result-object v11

    invoke-direct {v6, v11}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v8

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->rb()Le/h/f/q/h;

    move-result-object v11

    invoke-direct {v6, v11}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v11, 0x2

    aput-object v6, v5, v11

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->qa()Le/h/f/q/h;

    move-result-object v11

    invoke-direct {v6, v11}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v11, 0x3

    aput-object v6, v5, v11

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->ie()Le/h/f/q/h;

    move-result-object v11

    invoke-direct {v6, v11}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v11, 0x4

    aput-object v6, v5, v11

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->ub()Le/h/f/q/h;

    move-result-object v11

    invoke-direct {v6, v11}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v4

    new-instance v4, Lr/l/d/r/f/e;

    invoke-direct {v4, v10}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v6, Le/f/e/g;

    new-instance v10, Le/f/e/b;

    new-array v11, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v17

    aput-object v17, v11, v7

    invoke-direct {v10, v11}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v6, v13, v10}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v6, Le/f/e/g;

    new-instance v10, Le/f/e/b;

    new-array v11, v8, [Le/h/f/p/i;

    new-instance v13, Le/h/f/m/c;

    const/4 v8, -0x1

    invoke-direct {v13, v8}, Le/h/f/m/c;-><init>(I)V

    aput-object v13, v11, v7

    invoke-direct {v10, v11}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v6, v14, v10}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v6, Le/f/e/g;

    new-instance v8, Le/f/e/b;

    const/4 v10, 0x1

    new-array v11, v10, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-direct {v8, v11}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v6, v15, v8}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v4, v7}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    const/4 v6, 0x6

    aput-object v4, v5, v6

    new-instance v4, Lr/l/d/r/f/e;

    invoke-direct {v4, v12}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v6, Le/f/e/g;

    new-instance v8, Le/f/e/b;

    const/4 v10, 0x1

    new-array v11, v10, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->h()Le/h/f/q/c;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-direct {v8, v11}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v6, v9, v8}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v6, Le/f/e/g;

    new-instance v8, Le/f/e/b;

    new-array v9, v10, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->q()Le/h/f/q/c;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-direct {v8, v9}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v6, v0, v8}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v4, v7}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    const/4 v0, 0x7

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "Stats"

    invoke-direct {v2, v4, v3, v0}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lr/l/d/r/a;

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->h()Le/h/f/i/c;

    move-result-object v3

    const/4 v4, 0x7

    new-array v5, v4, [Lr/l/d/r/f/c;

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->m()Le/h/f/q/h;

    move-result-object v7

    invoke-direct {v6, v7}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->n()Le/h/f/q/h;

    move-result-object v8

    invoke-direct {v6, v8}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->u()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v0

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->v()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v9, 0x3

    aput-object v6, v5, v9

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->r()Le/h/f/q/h;

    move-result-object v10

    invoke-direct {v6, v10}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v10, Le/f/e/b;

    new-array v11, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-direct {v10, v11}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v6, v10}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->s()Le/h/f/q/h;

    move-result-object v11

    invoke-direct {v6, v11}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v11, Le/f/e/b;

    new-array v12, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-direct {v11, v12}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v6, v11}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    const/4 v11, 0x5

    aput-object v6, v5, v11

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->j()Le/h/f/q/h;

    move-result-object v12

    invoke-direct {v6, v12}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v12, 0x6

    aput-object v6, v5, v12

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Data"

    invoke-direct {v2, v6, v3, v5}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v7

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->h()Le/h/f/i/c;

    move-result-object v3

    new-array v4, v4, [Lr/l/d/r/f/c;

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->m()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v7

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->n()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v8

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->na()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v0

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->rb()Le/h/f/q/h;

    move-result-object v5

    invoke-direct {v0, v5}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v0, v4, v9

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->qa()Le/h/f/q/h;

    move-result-object v5

    invoke-direct {v0, v5}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v0, v4, v10

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->ub()Le/h/f/q/h;

    move-result-object v5

    invoke-direct {v0, v5}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v0, v4, v11

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->j()Le/h/f/q/h;

    move-result-object v5

    invoke-direct {v0, v5}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v0, v4, v12

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "Stats"

    invoke-direct {v2, v4, v3, v0}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static i()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lr/l/d/r/a;

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->i()Le/h/f/i/c;

    move-result-object v3

    const/4 v4, 0x7

    new-array v5, v4, [Lr/l/d/r/f/c;

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->m()Le/h/f/q/h;

    move-result-object v7

    invoke-direct {v6, v7}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->n()Le/h/f/q/h;

    move-result-object v8

    invoke-direct {v6, v8}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->u()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v0

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->v()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v9, 0x3

    aput-object v6, v5, v9

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->r()Le/h/f/q/h;

    move-result-object v10

    invoke-direct {v6, v10}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v10, Le/f/e/b;

    new-array v11, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-direct {v10, v11}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v6, v10}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->s()Le/h/f/q/h;

    move-result-object v11

    invoke-direct {v6, v11}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v11, Le/f/e/b;

    new-array v12, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-direct {v11, v12}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v6, v11}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    const/4 v11, 0x5

    aput-object v6, v5, v11

    new-instance v6, Lr/l/d/r/f/e;

    const-string v12, "\u03bc1"

    invoke-direct {v6, v12}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v13, Le/f/e/g;

    new-instance v14, Le/f/e/b;

    new-array v15, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-direct {v14, v15}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v15, "\u2260\u03bc2"

    invoke-direct {v13, v15, v14}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v13, Le/f/e/g;

    new-instance v14, Le/f/e/b;

    new-array v11, v8, [Le/h/f/p/i;

    new-instance v10, Le/h/f/m/c;

    const/4 v9, -0x1

    invoke-direct {v10, v9}, Le/h/f/m/c;-><init>(I)V

    aput-object v10, v11, v7

    invoke-direct {v14, v11}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v10, "<\u03bc2"

    invoke-direct {v13, v10, v14}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v11, Le/f/e/g;

    new-instance v13, Le/f/e/b;

    new-array v14, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v17

    aput-object v17, v14, v7

    invoke-direct {v13, v14}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v14, ">\u03bc2"

    invoke-direct {v11, v14, v13}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v6, v7}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    const/4 v11, 0x6

    aput-object v6, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Data"

    invoke-direct {v2, v6, v3, v5}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v7

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->i()Le/h/f/i/c;

    move-result-object v3

    new-array v4, v4, [Lr/l/d/r/f/c;

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->m()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v7

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->n()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v8

    new-instance v5, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->na()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v5, v4, v0

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->rb()Le/h/f/q/h;

    move-result-object v5

    invoke-direct {v0, v5}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v5, 0x3

    aput-object v0, v4, v5

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->qa()Le/h/f/q/h;

    move-result-object v5

    invoke-direct {v0, v5}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v5, 0x4

    aput-object v0, v4, v5

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->ub()Le/h/f/q/h;

    move-result-object v5

    invoke-direct {v0, v5}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v5, 0x5

    aput-object v0, v4, v5

    new-instance v0, Lr/l/d/r/f/e;

    invoke-direct {v0, v12}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v5, Le/f/e/g;

    new-instance v6, Le/f/e/b;

    new-array v12, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-direct {v6, v12}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v5, v15, v6}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v5, Le/f/e/g;

    new-instance v6, Le/f/e/b;

    new-array v12, v8, [Le/h/f/p/i;

    new-instance v13, Le/h/f/m/c;

    invoke-direct {v13, v9}, Le/h/f/m/c;-><init>(I)V

    aput-object v13, v12, v7

    invoke-direct {v6, v12}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v5, v10, v6}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v5, Le/f/e/g;

    new-instance v6, Le/f/e/b;

    new-array v9, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-direct {v6, v9}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v5, v14, v6}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v0, v7}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    aput-object v0, v4, v11

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "Stats"

    invoke-direct {v2, v4, v3, v0}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static j()Le/h/f/q/h;
    .locals 2

    const-string v0, "VarCLevel"

    const-string v1, "C-Level"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method private static k()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->u()Le/h/f/i/c;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lr/l/d/r/f/c;

    new-instance v3, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->y()Le/h/f/q/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->z()Le/h/f/q/h;

    move-result-object v5

    invoke-direct {v3, v5}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->q()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v3, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v6, Le/f/e/b;

    new-array v5, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-direct {v6, v5}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v3, v6}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->j()Le/h/f/q/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Lr/l/d/r/f/d;

    const-string v4, "RegEQ"

    invoke-direct {v3, v4}, Lr/l/d/r/f/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Data"

    invoke-direct {v0, v3, v1, v2}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static l()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->v()Le/h/f/i/c;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lr/l/d/r/f/c;

    new-instance v3, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->y()Le/h/f/q/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->z()Le/h/f/q/h;

    move-result-object v5

    invoke-direct {v3, v5}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->q()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v3, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v6, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-direct {v6, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v3, v6}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lr/l/d/r/f/e;

    const-string v6, "\u03b2 & \u03c1"

    invoke-direct {v3, v6}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v6, Le/f/e/g;

    new-instance v7, Le/f/e/b;

    new-array v8, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-direct {v7, v8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v8, "\u22600"

    invoke-direct {v6, v8, v7}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v6, Le/f/e/g;

    new-instance v7, Le/f/e/b;

    new-array v8, v5, [Le/h/f/p/i;

    new-instance v9, Le/h/f/m/c;

    const/4 v10, -0x1

    invoke-direct {v9, v10}, Le/h/f/m/c;-><init>(I)V

    aput-object v9, v8, v4

    invoke-direct {v7, v8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v8, "<0"

    invoke-direct {v6, v8, v7}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v6, Le/f/e/g;

    new-instance v7, Le/f/e/b;

    new-array v5, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-direct {v7, v5}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v5, ">0"

    invoke-direct {v6, v5, v7}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v3, v4}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Lr/l/d/r/f/d;

    const-string v4, "RegEQ"

    invoke-direct {v3, v4}, Lr/l/d/r/f/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Data"

    invoke-direct {v0, v3, v1, v2}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static m()Le/h/f/q/h;
    .locals 2

    const-string v0, "VarPopulationStdDev1"

    const-string v1, "\u03c31"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static n()Le/h/f/q/h;
    .locals 2

    const-string v0, "VarPopulationStdDev2"

    const-string v1, "\u03c32"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method private static o()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lr/l/d/r/a;

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->J()Le/h/f/i/c;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lr/l/d/r/f/c;

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->t()Le/h/f/q/h;

    move-result-object v7

    invoke-direct {v6, v7}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->q()Le/h/f/q/h;

    move-result-object v8

    invoke-direct {v6, v8}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v8, Le/f/e/b;

    const/4 v9, 0x1

    new-array v10, v9, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-direct {v8, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v6, v8}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    aput-object v6, v5, v9

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->j()Le/h/f/q/h;

    move-result-object v8

    invoke-direct {v6, v8}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Data"

    invoke-direct {v2, v6, v3, v5}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v7

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->J()Le/h/f/i/c;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Lr/l/d/r/f/c;

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->da()Le/h/f/q/h;

    move-result-object v8

    invoke-direct {v6, v8}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v7

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->ge()Le/h/f/q/h;

    move-result-object v7

    invoke-direct {v6, v7}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v9

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->Ua()Le/h/f/q/h;

    move-result-object v7

    invoke-direct {v6, v7}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v0

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->j()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v0, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v0, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "Stats"

    invoke-direct {v2, v4, v3, v0}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lr/l/d/r/a;

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->K()Le/h/f/i/c;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Lr/l/d/r/f/c;

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->w()Le/h/f/q/h;

    move-result-object v7

    invoke-direct {v6, v7}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->t()Le/h/f/q/h;

    move-result-object v8

    invoke-direct {v6, v8}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->q()Le/h/f/q/h;

    move-result-object v9

    invoke-direct {v6, v9}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    new-instance v9, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-direct {v9, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v6, v9}, Lr/l/d/r/f/b;->c(Le/f/e/b;)Lr/l/d/r/f/b;

    aput-object v6, v5, v0

    new-instance v6, Lr/l/d/r/f/e;

    const-string v9, "\u03bc"

    invoke-direct {v6, v9}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v10, Le/f/e/g;

    new-instance v11, Le/f/e/b;

    new-array v12, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-direct {v11, v12}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v12, "\u2260\u03bc\u2080"

    invoke-direct {v10, v12, v11}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v10, Le/f/e/g;

    new-instance v11, Le/f/e/b;

    new-array v13, v8, [Le/h/f/p/i;

    new-instance v14, Le/h/f/m/c;

    const/4 v15, -0x1

    invoke-direct {v14, v15}, Le/h/f/m/c;-><init>(I)V

    aput-object v14, v13, v7

    invoke-direct {v11, v13}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v13, "<\u03bc\u2080"

    invoke-direct {v10, v13, v11}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v10, Le/f/e/g;

    new-instance v11, Le/f/e/b;

    new-array v14, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v16

    aput-object v16, v14, v7

    invoke-direct {v11, v14}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v14, ">\u03bc\u2080"

    invoke-direct {v10, v14, v11}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v6, v7}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    const/4 v10, 0x3

    aput-object v6, v5, v10

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Data"

    invoke-direct {v2, v6, v3, v5}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v7

    new-instance v2, Lr/l/d/r/a;

    invoke-static {}, Lr/m/c/d/a/a;->K()Le/h/f/i/c;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [Lr/l/d/r/f/c;

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/l/d/r/b;->w()Le/h/f/q/h;

    move-result-object v11

    invoke-direct {v6, v11}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v7

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->da()Le/h/f/q/h;

    move-result-object v11

    invoke-direct {v6, v11}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v8

    new-instance v6, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->ge()Le/h/f/q/h;

    move-result-object v11

    invoke-direct {v6, v11}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v6, v5, v0

    new-instance v0, Lr/l/d/r/f/b;

    invoke-static {}, Lr/m/c/d/b/a;->Ua()Le/h/f/q/h;

    move-result-object v6

    invoke-direct {v0, v6}, Lr/l/d/r/f/b;-><init>(Le/h/f/q/h;)V

    aput-object v0, v5, v10

    new-instance v0, Lr/l/d/r/f/e;

    invoke-direct {v0, v9}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;)V

    new-instance v6, Le/f/e/g;

    new-instance v9, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-direct {v9, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v6, v12, v9}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v6, Le/f/e/g;

    new-instance v9, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    new-instance v11, Le/h/f/m/c;

    invoke-direct {v11, v15}, Le/h/f/m/c;-><init>(I)V

    aput-object v11, v10, v7

    invoke-direct {v9, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v6, v13, v9}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    new-instance v6, Le/f/e/g;

    new-instance v9, Le/f/e/b;

    new-array v10, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-direct {v9, v10}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v6, v14, v9}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lr/l/d/r/f/e;->a(Le/f/e/g;)Lr/l/d/r/f/e;

    invoke-virtual {v0, v7}, Lr/l/d/r/f/e;->d(I)Lr/l/d/r/f/e;

    aput-object v0, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "Stats"

    invoke-direct {v2, v4, v3, v0}, Lr/l/d/r/a;-><init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static q()Le/h/f/q/h;
    .locals 2

    const-string v0, "VarFreq"

    const-string v1, "Freq"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method private static r()Le/h/f/q/h;
    .locals 2

    const-string v0, "VarFreq1"

    const-string v1, "Freq1"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method private static s()Le/h/f/q/h;
    .locals 2

    const-string v0, "VarFreq2"

    const-string v1, "Freq2"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method private static t()Le/h/f/q/h;
    .locals 2

    const-string v0, "VarList"

    const-string v1, "List"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method private static u()Le/h/f/q/h;
    .locals 2

    const-string v0, "VarList1"

    const-string v1, "List1"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method private static v()Le/h/f/q/h;
    .locals 2

    const-string v0, "VarList2"

    const-string v1, "List2"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method private static w()Le/h/f/q/h;
    .locals 2

    const-string v0, "VarMu0"

    const-string v1, "\u03bc\u2080"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method private static x()Le/h/f/q/h;
    .locals 2

    const-string v0, "VarStdDev"

    const-string v1, "\u03c3"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method private static y()Le/h/f/q/h;
    .locals 2

    const-string v0, "VarXList"

    const-string v1, "XList"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method private static z()Le/h/f/q/h;
    .locals 2

    const-string v0, "VarYList"

    const-string v1, "YList"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method
