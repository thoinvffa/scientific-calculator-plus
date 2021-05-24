.class public Lq/i/b/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/a$b0;,
        Lq/i/b/b/a$a0;,
        Lq/i/b/b/a$y;,
        Lq/i/b/b/a$z;,
        Lq/i/b/b/a$x;,
        Lq/i/b/b/a$w;,
        Lq/i/b/b/a$v;,
        Lq/i/b/b/a$u;,
        Lq/i/b/b/a$t;,
        Lq/i/b/b/a$s;,
        Lq/i/b/b/a$r;,
        Lq/i/b/b/a$q;,
        Lq/i/b/b/a$p;,
        Lq/i/b/b/a$m;,
        Lq/i/b/b/a$l;,
        Lq/i/b/b/a$k;,
        Lq/i/b/b/a$j;,
        Lq/i/b/b/a$i;,
        Lq/i/b/b/a$h;,
        Lq/i/b/b/a$g;,
        Lq/i/b/b/a$f;,
        Lq/i/b/b/a$e;,
        Lq/i/b/b/a$d;,
        Lq/i/b/b/a$c;,
        Lq/i/b/b/a$o;,
        Lq/i/b/b/a$n;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lq/i/b/m/d;Lq/i/b/m/b0;)Z
    .locals 0

    invoke-static {p0, p1}, Lq/i/b/b/a;->e(Lq/i/b/m/d;Lq/i/b/m/b0;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lq/i/b/m/b0;Ljava/util/List;ZLq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/a;->n(Lq/i/b/m/b0;Ljava/util/List;ZLq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lq/i/b/m/b0;Ljava/util/List;Lq/i/b/m/c1;ZZLq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lq/i/b/b/a;->l(Lq/i/b/m/b0;Ljava/util/List;Lq/i/b/m/c1;ZZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lq/i/b/m/c;Lq/i/b/f/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lq/i/b/b/a;->g(Lq/i/b/m/c;Lq/i/b/f/c;)Z

    move-result p0

    return p0
.end method

.method private static e(Lq/i/b/m/d;Lq/i/b/m/b0;)Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p0, p1}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move-result p0

    return p0
.end method

.method public static f(Lq/i/b/m/b0;Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lq/i/b/m/c;

    move-object v2, p1

    check-cast v2, Lq/i/b/m/g0;

    invoke-static {v1, v2}, Lq/i/b/b/a$d;->o6(Lq/i/b/m/c;Lq/i/b/m/g0;)[Lq/i/b/m/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lq/i/b/d/k;

    invoke-direct {v1, p0}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {v1, p1}, Lq/i/b/d/k;->g(Lq/i/b/m/b0;)V

    invoke-virtual {v1}, Lq/i/b/d/k;->q()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v2

    new-instance v3, Lq/i/b/r/d;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lq/i/b/r/d;-><init>(Lq/i/b/m/c;Lq/i/b/f/c;)V

    invoke-virtual {v3, p0, p1}, Lq/i/b/r/d;->l(Lq/i/b/m/b0;Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object p0

    const/4 p1, 0x0

    aget-object v4, p0, p1

    const/4 v5, 0x1

    aget-object p0, p0, v5

    invoke-virtual {v3}, Lq/i/b/r/d;->p()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v1}, Lq/i/b/d/k;->i()V

    invoke-virtual {v3}, Lq/i/b/r/d;->q()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/i/b/d/k;->d(Ljava/util/Set;)Z

    invoke-virtual {v1}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    const/4 v6, 0x3

    const/4 v7, 0x2

    :try_start_1
    new-instance v8, Lq/i/b/r/g/d;

    invoke-direct {v8, v2}, Lq/i/b/r/g/d;-><init>(Lq/i/b/m/c;)V

    invoke-virtual {v8, v4}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;

    move-result-object v2

    invoke-virtual {v8, p0}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;

    move-result-object v8

    invoke-virtual {v1}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lq/i/b/d/g;

    invoke-direct {v10, v9, v5}, Lq/i/b/d/g;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v10, v2}, Lq/i/b/d/g;->c(Lq/i/b/r/g/c;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v10, v8}, Lq/i/b/d/g;->c(Lq/i/b/r/g/c;)Lj/b/f/v;

    move-result-object v8

    sget-object v9, Lq/i/b/r/g/e;->T1:Lq/i/b/r/g/e;

    invoke-static {v9}, Lj/b/j/l;->c(Lj/b/i/o;)Lj/b/j/o;

    move-result-object v9

    invoke-interface {v9, v2, v8}, Lj/b/j/n;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v9

    new-array v11, v6, [Lq/i/b/m/b0;

    invoke-virtual {v9}, Lj/b/f/v;->z3()Z

    move-result v12

    if-eqz v12, :cond_3

    return-object v0

    :cond_3
    sget-object v12, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v12, v11, p1

    invoke-virtual {v2, v9}, Lj/b/f/v;->bd(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/i/b/d/g;->e(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-virtual {v8, v9}, Lj/b/f/v;->bd(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/i/b/d/g;->e(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v11, v7

    aget-object v2, v11, p1

    invoke-virtual {v3, v2}, Lq/i/b/r/d;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v11, p1

    aget-object v2, v11, v5

    invoke-virtual {v3, v2}, Lq/i/b/r/d;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v11, v5

    aget-object v2, v11, v7

    invoke-virtual {v3, v2}, Lq/i/b/r/d;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v11, v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v11

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lj/b/f/j;

    sget-object v8, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-direct {v2, v8}, Lj/b/f/j;-><init>(Lj/b/i/o;)V

    new-instance v8, Lq/i/b/d/f;

    invoke-direct {v8, v1, v2}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;)V

    invoke-virtual {v8, v4, p1}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v8, p0, p1}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object p0

    invoke-static {v2}, Lj/b/j/l;->c(Lj/b/i/o;)Lj/b/j/o;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lj/b/j/n;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    new-array v4, v6, [Lq/i/b/m/b0;

    invoke-virtual {v2}, Lj/b/f/v;->z3()Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v0

    :cond_4
    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v6, v4, p1

    invoke-virtual {v1, v2}, Lj/b/f/v;->bd(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v8, v1}, Lq/i/b/d/f;->b(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v2}, Lj/b/f/v;->bd(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    invoke-virtual {v8, p0}, Lq/i/b/d/f;->b(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, v4, v7

    aget-object p0, v4, p1

    invoke-virtual {v3, p0}, Lq/i/b/r/d;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, v4, p1

    aget-object p0, v4, v5

    invoke-virtual {v3, p0}, Lq/i/b/r/d;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, v4, v5

    aget-object p0, v4, v7

    invoke-virtual {v3, p0}, Lq/i/b/r/d;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, v4, v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    return-object v0
.end method

.method private static g(Lq/i/b/m/c;Lq/i/b/f/c;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne v1, v2, :cond_0

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->e6()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->xd()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    new-array v0, v0, [Lq/i/b/m/b0;

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string v0, "poly"

    invoke-static {v2, v0, p0, p1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static h(Lq/i/b/m/c;Lq/i/b/m/b0;ZZZ)Lq/i/b/m/b0;
    .locals 1

    new-instance v0, Lq/i/b/b/a$h$a;

    invoke-direct {v0, p1, p2, p3}, Lq/i/b/b/a$h$a;-><init>(Lq/i/b/m/b0;ZZ)V

    invoke-static {v0, p0, p4}, Lq/i/b/b/a$h$a;->a(Lq/i/b/b/a$h$a;Lq/i/b/m/c;Z)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lq/i/b/m/c;Lq/i/b/m/b0;ZZLq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v5, p4

    const/4 v13, 0x1

    if-eqz v10, :cond_0

    invoke-interface {v0, v10, v13}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_0
    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lq/i/b/m/c;->V8(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v0}, Lq/i/b/f/c;->D0(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v14, v1

    goto :goto_0

    :cond_1
    move-object v14, v0

    :goto_0
    invoke-interface {v14}, Lq/i/b/m/b0;->k5()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v11, :cond_3

    if-nez v12, :cond_3

    if-eq v14, v0, :cond_2

    return-object v14

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_3
    new-array v15, v13, [Lq/i/b/m/d;

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    invoke-interface {v14}, Lq/i/b/m/c;->size()I

    move-result v7

    invoke-interface {v14}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v8

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v1, v10, v11, v12, v5}, Lq/i/b/b/a;->i(Lq/i/b/m/c;Lq/i/b/m/b0;ZZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    new-instance v2, Lq/i/b/b/a$a;

    invoke-direct {v2, v15, v7}, Lq/i/b/b/a$a;-><init>([Lq/i/b/m/d;I)V

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->f5(Lf/b/m/k;)Lq/i/b/m/b0;

    :cond_4
    new-instance v9, Lq/i/b/b/a$b;

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v15

    move-object v13, v9

    move-object v9, v14

    invoke-direct/range {v1 .. v9}, Lq/i/b/b/a$b;-><init>(Lq/i/b/m/b0;ZZLq/i/b/f/c;[Lq/i/b/m/d;ILq/i/b/m/b0;Lq/i/b/m/c;)V

    invoke-interface {v14, v13}, Lq/i/b/m/c;->e4(Lf/b/m/p;)V

    aget-object v1, v15, v16

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    invoke-static {v14, v10, v11, v12, v1}, Lq/i/b/b/a;->h(Lq/i/b/m/c;Lq/i/b/m/b0;ZZZ)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v11, v12}, Lq/i/b/b/a$i;->o6(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;

    return-object v1

    :cond_5
    if-eq v14, v0, :cond_6

    invoke-static {v14, v11, v12}, Lq/i/b/b/a$i;->o6(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;

    return-object v14

    :cond_6
    invoke-static {v0, v11, v12}, Lq/i/b/b/a$i;->o6(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_7
    aget-object v0, v15, v16

    const/4 v1, 0x1

    invoke-static {v0, v10, v11, v12, v1}, Lq/i/b/b/a;->h(Lq/i/b/m/c;Lq/i/b/m/b0;ZZZ)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v11, v12}, Lq/i/b/b/a$i;->o6(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;

    return-object v0

    :cond_8
    aget-object v0, v15, v16

    invoke-static {v0, v11, v12}, Lq/i/b/b/a$i;->o6(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;

    return-object v0
.end method

.method private static j(Lq/i/b/m/b0;Lj/b/f/v;Lq/i/b/d/f;Lq/i/b/m/c1;Lj/b/f/j;)Lq/i/b/m/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lj/b/f/v<",
            "Lj/b/f/i<",
            "Lj/b/b/e;",
            ">;>;",
            "Lq/i/b/d/f<",
            "+",
            "Lj/b/i/m<",
            "*>;>;",
            "Lq/i/b/m/c1;",
            "Lj/b/f/j<",
            "Lj/b/b/e;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    new-instance v0, Lj/b/j/e;

    invoke-direct {v0, p4}, Lj/b/j/e;-><init>(Lj/b/f/j;)V

    invoke-virtual {v0, p1}, Lj/b/j/c;->d(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result p4

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->z3()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {p2, v1}, Lq/i/b/d/f;->b(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    sget-object v2, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {p2, v1}, Lq/i/b/d/f;->b(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v0

    invoke-static {v1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p3, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_3
    return-object p3
.end method

.method public static k(Lq/i/b/m/b0;Ljava/util/List;Lq/i/b/m/c1;ZLq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Ljava/util/List<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/c1;",
            "Z",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lq/i/b/b/a;->l(Lq/i/b/m/b0;Ljava/util/List;Lq/i/b/m/c1;ZZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lq/i/b/m/b0;Ljava/util/List;Lq/i/b/m/c1;ZZLq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Ljava/util/List<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/c1;",
            "ZZ",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    if-eqz p4, :cond_0

    :try_start_0
    new-instance p4, Lj/b/f/j;

    sget-object v0, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-direct {p4, v0}, Lj/b/f/j;-><init>(Lj/b/i/o;)V

    new-instance v0, Lq/i/b/d/f;

    invoke-direct {v0, p1, p4}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;)V

    invoke-virtual {v0, p0, p3}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object p1

    invoke-static {p0, p1, v0, p2, p4}, Lq/i/b/b/a;->j(Lq/i/b/m/b0;Lj/b/f/v;Lq/i/b/d/f;Lq/i/b/m/c1;Lj/b/f/j;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p5, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p4, Lq/i/b/d/f;

    sget-object p5, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-direct {p4, p1, p5}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;)V

    invoke-virtual {p4, p0, p3}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object p1

    invoke-static {p1, p4, p2}, Lq/i/b/b/a;->o(Lj/b/f/v;Lq/i/b/d/f;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    return-object p0
.end method

.method public static m(Lq/i/b/d/h;Lj/b/b/n;Lj/b/f/v;Z)Lq/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/d/h;",
            "Lj/b/b/n;",
            "Lj/b/f/v<",
            "Lj/b/b/l;",
            ">;Z)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lj/b/j/f;->d(Lj/b/b/n;)Lj/b/j/c;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lj/b/j/c;->Dc(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lj/b/j/c;->d(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lq/i/b/d/h;->c(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p3

    invoke-static {v0, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-interface {p2, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_1
    return-object p2

    :catch_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static n(Lq/i/b/m/b0;Ljava/util/List;ZLq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Ljava/util/List<",
            "Lq/i/b/m/b0;",
            ">;Z",
            "Lq/i/b/m/b0;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    :try_start_0
    check-cast p3, Lq/i/b/m/x0;

    invoke-static {p3}, Lq/i/b/d/h;->e(Lq/i/b/m/x0;)Lj/b/b/n;

    move-result-object p3

    new-instance v0, Lq/i/b/d/h;

    invoke-direct {v0, p1, p3}, Lq/i/b/d/h;-><init>(Ljava/util/List;Lj/b/b/n;)V

    invoke-virtual {v0, p0}, Lq/i/b/d/h;->a(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object p0

    invoke-static {v0, p3, p0, p2}, Lq/i/b/b/a;->m(Lq/i/b/d/h;Lj/b/b/n;Lj/b/f/v;Z)Lq/i/b/m/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static o(Lj/b/f/v;Lq/i/b/d/f;Lq/i/b/m/c1;)Lq/i/b/m/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/e;",
            ">;",
            "Lq/i/b/d/f<",
            "Lj/b/b/e;",
            ">;",
            "Lq/i/b/m/c1;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lq/i/b/d/f;->f(Lj/b/f/v;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    aget-object v0, p0, v0

    check-cast v0, Lj/b/f/v;

    sget-object v1, Lj/b/b/c;->W1:Lj/b/b/c;

    invoke-static {v1}, Lj/b/j/f;->a(Lj/b/b/c;)Lj/b/j/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/b/j/c;->d(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p2, v1, v3}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p2

    aget-object v1, p0, v3

    check-cast v1, Ljava/math/BigInteger;

    aget-object p0, p0, v2

    check-cast p0, Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v1, p0}, Lq/i/b/g/e0;->U9(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p0

    invoke-interface {p2, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->z3()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    invoke-virtual {p1, v0}, Lq/i/b/d/f;->i(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {p1, v1}, Lq/i/b/d/f;->i(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v0

    invoke-static {v1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public static p(Lq/i/b/m/b0;Z)[Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v4, p1

    invoke-static/range {v1 .. v7}, Lq/i/b/b/a;->r(Lq/i/b/m/c;ZZZZZZ)[Lq/i/b/m/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->m1()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {v1, p1, v0}, Lq/i/b/b/a$c;->o6(Lq/i/b/m/c;ZZ)[Lq/i/b/m/b0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lq/i/b/b/a$p;->U2(Lq/i/b/m/c;Z)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lq/i/b/b/a$f;->U2(Lq/i/b/m/c;Z)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    return-object v1

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static q(Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p0}, Lq/i/b/m/b0;->Zc()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/e0;

    new-array v0, v2, [Lq/i/b/m/b0;

    invoke-interface {p0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-interface {p0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lq/i/b/m/o;

    invoke-interface {p0}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/b0;->Zc()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->Zc()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-array v2, v2, [Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {p0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v5

    invoke-interface {v0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v6

    invoke-interface {v5, v6}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-interface {v5, v6}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {v0, p0}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, v2, v1

    return-object v2

    :cond_3
    invoke-static {p0, v3}, Lq/i/b/b/a;->p(Lq/i/b/m/b0;Z)[Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lq/i/b/m/c;ZZZZZZ)[Lq/i/b/m/b0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p6

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->m1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0, v1, v2}, Lq/i/b/b/a$c;->o6(Lq/i/b/m/c;ZZ)[Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v4

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Lq/i/b/m/b0;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v6

    invoke-static {v6}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v7

    invoke-static {v7}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v13

    if-ge v10, v13, :cond_c

    invoke-interface {v0, v10}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v13

    invoke-interface {v13}, Lq/i/b/m/b0;->rd()Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v14, v13

    check-cast v14, Lq/i/b/m/c;

    if-eqz v1, :cond_3

    invoke-interface {v14}, Lq/i/b/m/b0;->O3()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v14, v1}, Lq/i/b/b/a$p;->U2(Lq/i/b/m/c;Z)Lq/i/b/m/b0;

    move-result-object v15

    invoke-interface {v15}, Lq/i/b/m/b0;->j8()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-static {v14, v1}, Lq/i/b/b/a$f;->U2(Lq/i/b/m/c;Z)Lq/i/b/m/b0;

    move-result-object v14

    invoke-interface {v14}, Lq/i/b/m/b0;->j8()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Lq/i/b/m/b0;->B()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v6, v15}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_2
    invoke-interface {v14}, Lq/i/b/m/b0;->B()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v7, v14}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto/16 :goto_3

    :cond_3
    invoke-interface {v13}, Lq/i/b/m/b0;->m1()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v14, v1, v2}, Lq/i/b/b/a$c;->o6(Lq/i/b/m/c;ZZ)[Lq/i/b/m/b0;

    move-result-object v14

    if-eqz v14, :cond_b

    aget-object v11, v14, v8

    invoke-interface {v11}, Lq/i/b/m/b0;->B()Z

    move-result v11

    if-nez v11, :cond_4

    aget-object v11, v14, v8

    invoke-interface {v6, v11}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_4
    aget-object v11, v14, v9

    invoke-interface {v11}, Lq/i/b/m/b0;->B()Z

    move-result v11

    if-nez v11, :cond_a

    aget-object v11, v14, v9

    goto :goto_2

    :cond_5
    if-ne v10, v9, :cond_b

    invoke-interface {v13}, Lq/i/b/m/b0;->Zc()Z

    move-result v14

    if-eqz v14, :cond_b

    if-eqz p1, :cond_8

    check-cast v13, Lq/i/b/m/e0;

    invoke-interface {v13}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v14

    invoke-interface {v14}, Lq/i/b/m/b0;->B()Z

    move-result v14

    if-eqz v14, :cond_6

    :goto_1
    invoke-interface {v13}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v12

    invoke-interface {v7, v12}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v14

    invoke-interface {v14}, Lq/i/b/m/b0;->zb()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v12

    invoke-interface {v6, v12}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_7
    aput-object v13, v3, v5

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_b

    check-cast v13, Lq/i/b/m/e0;

    invoke-interface {v13}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v11

    invoke-interface {v11}, Lq/i/b/m/b0;->B()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v13}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v11

    invoke-interface {v6, v11}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_9
    invoke-interface {v13}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v11

    :goto_2
    invoke-interface {v7, v11}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_a
    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v6, v13}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v11, :cond_f

    if-eqz p4, :cond_d

    invoke-static {v6}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v7}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v3, v9

    goto :goto_5

    :cond_d
    invoke-interface {v6}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-interface {v7}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v3, v9

    :goto_5
    if-eqz p5, :cond_e

    aget-object v0, v3, v8

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_e

    aget-object v0, v3, v9

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_e

    aget-object v0, v3, v9

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_e

    aget-object v0, v3, v8

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v3, v8

    aget-object v0, v3, v9

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v3, v9

    :cond_e
    return-object v3

    :cond_f
    if-eqz v12, :cond_11

    invoke-interface {v6}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v3, v8

    aget-object v0, v3, v8

    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-nez v0, :cond_10

    aget-object v0, v3, v8

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v7}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v3, v9

    return-object v3

    :cond_10
    aget-object v0, v3, v8

    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_11

    aget-object v0, v3, v8

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_11

    aget-object v0, v3, v8

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v3, v9

    return-object v3

    :cond_11
    return-object v4
.end method

.method public static s(Lq/i/b/m/c;Lq/i/b/f/c;)[Lq/i/b/m/b0;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lq/i/b/m/b0;

    invoke-static {p0, p1}, Lq/i/b/b/a;->z(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-static {v1}, Lq/i/b/g/e0;->n1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    aget-object p0, v0, v2

    invoke-static {p0}, Lq/i/b/g/e0;->L5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, v0, v3

    goto :goto_0

    :cond_0
    aput-object p0, v0, v3

    :goto_0
    return-object v0
.end method

.method public static t()V
    .locals 0

    invoke-static {}, Lq/i/b/b/a$n;->a()V

    return-void
.end method

.method public static u(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->m0()Z

    move-result v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_0

    sget-object v2, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v4, v7, [Lq/i/b/m/b0;

    aput-object v0, v4, v8

    invoke-static {v1, v5, v6}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-interface {v2, v3, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->W()Lq/i/b/m/c;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v4, v2}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v1, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v7, v7, [Lq/i/b/m/b0;

    invoke-static {v4, v5, v6}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v7, v8

    add-int/lit8 v4, p3, 0x1

    invoke-static {v0, v10, v2, v4, v3}, Lq/i/b/b/a;->u(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-interface {v1, v3, v7}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v11, Lq/i/b/g/e0;->Expand:Lq/i/b/m/m;

    new-array v12, v9, [Lq/i/b/m/b0;

    aput-object v4, v12, v8

    invoke-interface {v11, v3, v12}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v11

    sget-object v12, Lq/i/b/g/e0;->Expand:Lq/i/b/m/m;

    new-array v13, v9, [Lq/i/b/m/b0;

    aput-object v10, v13, v8

    invoke-interface {v12, v3, v13}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v12

    sget-object v13, Lq/i/b/g/e0;->PolynomialExtendedGCD:Lq/i/b/m/m;

    const/4 v14, 0x3

    new-array v15, v14, [Lq/i/b/m/b0;

    aput-object v11, v15, v8

    aput-object v12, v15, v9

    aput-object v2, v15, v7

    invoke-interface {v13, v3, v15}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v13

    invoke-interface {v13}, Lq/i/b/m/b0;->Xc()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v15

    invoke-interface {v15}, Lq/i/b/m/b0;->Xc()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v13

    check-cast v13, Lq/i/b/m/c;

    invoke-interface {v13}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v15

    invoke-interface {v13}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v13

    sget-object v5, Lq/i/b/g/e0;->PolynomialRemainder:Lq/i/b/m/m;

    new-array v6, v14, [Lq/i/b/m/b0;

    invoke-static {v13, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v13

    invoke-static {v13}, Lq/i/b/g/e0;->b2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    aput-object v13, v6, v8

    aput-object v11, v6, v9

    aput-object v2, v6, v7

    invoke-interface {v5, v3, v6}, Lq/i/b/m/c1;->t5(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lq/i/b/g/e0;->PolynomialRemainder:Lq/i/b/m/m;

    new-array v11, v14, [Lq/i/b/m/b0;

    invoke-static {v15, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v13

    invoke-static {v13}, Lq/i/b/g/e0;->b2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    aput-object v13, v11, v8

    aput-object v12, v11, v9

    aput-object v2, v11, v7

    invoke-interface {v6, v3, v11}, Lq/i/b/m/c1;->t5(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->j8()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    new-array v1, v7, [Lq/i/b/m/b0;

    const-wide/16 v11, -0x1

    invoke-static {v4, v11, v12}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v5, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    aput-object v4, v1, v8

    add-int/lit8 v4, p3, 0x1

    invoke-static {v6, v10, v2, v4, v3}, Lq/i/b/b/a;->u(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-interface {v0, v3, v1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_3
    sget-object v2, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v4, v7, [Lq/i/b/m/b0;

    aput-object v0, v4, v8

    const-wide/16 v5, -0x1

    invoke-static {v1, v5, v6}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-interface {v2, v3, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_4
    if-nez p3, :cond_5

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_5
    sget-object v2, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v4, v7, [Lq/i/b/m/b0;

    aput-object v0, v4, v8

    const-wide/16 v5, -0x1

    invoke-static {v1, v5, v6}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-interface {v2, v3, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public static v(Lq/i/b/r/b;[Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lq/i/b/g/e0;->K9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->K9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    new-instance p2, Lq/i/b/d/f;

    sget-object v4, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-direct {p2, v3, v4}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;)V

    invoke-virtual {p2, v1, v0}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {p2, p1, v0}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object p1

    sget-object v3, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-static {v3}, Lj/b/j/f;->b(Lj/b/b/e;)Lj/b/j/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lj/b/j/c;->a(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-static {v4}, Lj/b/j/d0;->a(Lj/b/b/e;)Lj/b/j/c0;

    move-result-object v4

    invoke-virtual {v4, v1, p1}, Lj/b/j/c0;->a(Lj/b/f/v;Ljava/util/SortedMap;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-interface {p0, v1}, Lq/i/b/r/b;->b(I)V

    invoke-interface {p0, p2}, Lq/i/b/r/b;->d(Lq/i/b/d/f;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/b/f/v;

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/b/f/v;

    invoke-interface {p0, p2}, Lq/i/b/r/b;->e(Lj/b/f/v;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-virtual {v4}, Lj/b/f/v;->z0()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    invoke-interface {p0, v4, v5, v1}, Lq/i/b/r/b;->c(Lj/b/f/v;Lj/b/f/v;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lq/i/b/r/b;->a()Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static w(Lq/i/b/r/b;[Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lq/i/b/b/a;->v(Lq/i/b/r/b;[Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static x([Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    new-instance v0, Lq/i/b/r/c;

    invoke-direct {v0}, Lq/i/b/r/c;-><init>()V

    invoke-static {v0, p0, p1}, Lq/i/b/b/a;->w(Lq/i/b/r/b;[Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->Factor:Lq/i/b/m/m;

    const/4 v1, 0x1

    new-array v2, v1, [Lq/i/b/m/b0;

    aget-object v1, p0, v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object p0, p0, v3

    invoke-static {p0, v0, p1, v3, p2}, Lq/i/b/b/a;->u(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static y(Lq/i/b/m/b0;Lq/i/b/m/c;Ljava/lang/String;)Lq/i/b/m/c;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->rd()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lq/i/b/m/b0;->m1()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {p0, v3}, Lq/i/b/g/e0;->cb(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v0, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    aput-object v0, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-static {p0, p1}, Lq/i/b/b/a$a0;->o6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    :cond_0
    return-object p0
.end method
