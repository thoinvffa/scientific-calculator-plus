.class public Le/h/b/b0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "GraphFormResolver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Le/o/r/b;->p2:Le/o/r/b;

    new-instance v1, Lj/a/a/a/l;

    invoke-virtual {v0}, Lj/a/a/a/k;->d()I

    move-result v2

    invoke-virtual {v0}, Lj/a/a/a/k;->g()Lj/a/a/a/p;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lj/a/a/a/l;-><init>(Ljava/lang/String;ILj/a/a/a/p;)V

    invoke-virtual {v0, v1}, Lj/a/a/a/k;->q(Lj/a/a/a/l;)Z

    move-result p0

    return p0
.end method

.method private static b(Le/h/f/d;Le/f/e/b;I)Z
    .locals 1

    new-instance v0, Le/h/b/b0/b$a;

    invoke-direct {v0, p0}, Le/h/b/b0/b$a;-><init>(Le/h/f/d;)V

    invoke-static {p1, p2, v0}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result p0

    return p0
.end method

.method private static c(Le/f/e/b;ILjava/lang/String;)Z
    .locals 1

    new-instance v0, Le/h/b/b0/b$b;

    invoke-direct {v0, p2}, Le/h/b/b0/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Le/h/b/q;->f(Le/f/e/b;ILf/b/m/q;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;Le/o/v/e;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/o/v/e;",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, ";"

    :try_start_0
    invoke-static {p0}, Le/h/b/b0/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Le/o/t/p;

    invoke-static {p1, p2}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result p1

    invoke-direct {v0, p0, p1}, Le/o/t/p;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    new-instance p0, Le/o/t/c;

    invoke-static {p1, p2}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Le/o/t/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {p0, v5, v6, v0, v1}, Le/o/t/c;->Q(DD)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Le/o/t/c;

    invoke-static {p1, p2}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result p1

    invoke-direct {v0, p0, p1}, Le/o/t/c;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static e(Le/f/e/b;Le/h/b/y/c;Le/o/v/e;Le/s/h;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/b/y/c;",
            "Le/o/v/e;",
            "Le/s/h;",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/b/b0/b;->g(Le/f/e/b;Le/h/b/y/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3}, Le/s/h;->J()F

    move-result p1

    float-to-double v7, p1

    invoke-interface {p3}, Le/s/h;->n()F

    move-result p1

    float-to-double v9, p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance p1, Le/o/t/s;

    invoke-static {p2, p4}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result v2

    move-object v0, p1

    move-wide v3, v7

    move-wide v5, v9

    invoke-direct/range {v0 .. v6}, Le/o/t/s;-><init>(Ljava/lang/String;IDD)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Le/f/e/b;Le/h/b/y/c;Le/o/v/e;Le/s/h;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/b/y/c;",
            "Le/o/v/e;",
            "Le/s/h;",
            ")",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Le/o/v/d;

    invoke-direct {p2}, Le/o/v/d;-><init>()V

    :cond_0
    invoke-static {p0}, Le/h/d/k;->t(Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/e/b;

    const-string v2, "t"

    invoke-static {v1, v2}, Le/h/d/k;->j(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1, p2, p3, v0}, Le/h/b/b0/b;->e(Le/f/e/b;Le/h/b/y/c;Le/o/v/e;Le/s/h;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const-string v3, "y"

    invoke-static {v1, v2, v3}, Le/h/b/b0/b;->c(Le/f/e/b;ILjava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "x"

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    sget-object v4, Le/h/f/d;->e2:Le/h/f/d;

    invoke-static {v4, v1, v7}, Le/h/b/b0/b;->b(Le/h/f/d;Le/f/e/b;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/String;

    aput-object v6, v8, v2

    aput-object v3, v8, v7

    invoke-virtual {v4, v8}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Le/f/e/b;->ee(II)Le/f/e/b;

    move-result-object v4

    invoke-static {v4, v3}, Le/h/d/k;->j(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4, v2}, Le/h/b/b0/b;->g(Le/f/e/b;Le/h/b/y/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2, v0}, Le/h/b/b0/b;->d(Ljava/lang/String;Le/o/v/e;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Le/h/b/b0/b;->g(Le/f/e/b;Le/h/b/y/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2, v0}, Le/h/b/b0/b;->d(Ljava/lang/String;Le/o/v/e;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Le/h/d/k;->f(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1, v6}, Le/h/d/k;->j(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1, v3}, Le/h/d/k;->j(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    aput-object v6, v4, v2

    invoke-virtual {v3, v4}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object v3

    sget-object v4, Le/h/f/d;->e2:Le/h/f/d;

    invoke-static {v1, v4}, Le/h/d/k;->s(Le/f/e/b;Le/h/f/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/e/b;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/e/b;

    invoke-static {v2, v3}, Le/h/b/b0/b;->g(Le/f/e/b;Le/h/b/y/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p2, v0}, Le/h/b/b0/b;->d(Ljava/lang/String;Le/o/v/e;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    invoke-static {v1, v3}, Le/h/b/b0/b;->g(Le/f/e/b;Le/h/b/y/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2, v0}, Le/h/b/b0/b;->d(Ljava/lang/String;Le/o/v/e;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    invoke-static {v1, v6}, Le/h/d/k;->j(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v3}, Le/h/d/k;->j(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v3, v5, v7

    invoke-virtual {v4, v5}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object v2

    invoke-virtual {v1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v3

    invoke-static {v1}, Le/h/d/k;->g(Le/f/e/b;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_7
    invoke-static {v3, v2}, Le/h/b/b0/b;->g(Le/f/e/b;Le/h/b/y/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2, v0}, Le/h/b/b0/b;->d(Ljava/lang/String;Le/o/v/e;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v3, v5, v7

    invoke-virtual {v4, v5}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/b/b0/b;->g(Le/f/e/b;Le/h/b/y/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2, v0}, Le/h/b/b0/b;->d(Ljava/lang/String;Le/o/v/e;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    return-object v0
.end method

.method public static g(Le/f/e/b;Le/h/b/y/c;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/b/y/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static/range {p0 .. p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/o/r/b;->p2:Le/o/r/b;

    invoke-virtual {v1, v0}, Lj/a/a/a/k;->h(Ljava/lang/String;)Lj/a/a/a/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static/range {p0 .. p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1}, Le/h/b/j;->g(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    const-string v3, "="

    const-string v4, "=="

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    check-cast v1, Lq/i/b/m/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lq/i/b/m/c;->V()I

    move-result v2

    if-gt v5, v2, :cond_1

    invoke-interface {v1, v5}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/b/b0/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Le/o/r/b;->p2:Le/o/r/b;

    invoke-virtual {v6, v2}, Lj/a/a/a/k;->o(Ljava/lang/String;)Lj/a/a/a/f;

    goto :goto_1

    :cond_0
    sget-object v6, Le/o/r/b;->p2:Le/o/r/b;

    invoke-virtual {v6, v2}, Lj/a/a/a/k;->h(Ljava/lang/String;)Lj/a/a/a/f;

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {v1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Piecewise"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lq/i/b/m/b0;->V()I

    move-result v2

    if-lt v2, v5, :cond_8

    invoke-interface {v1, v5}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lq/i/b/m/b0;->V()I

    move-result v2

    if-lt v2, v5, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v1}, Lq/i/b/m/b0;->V()I

    move-result v3

    if-gt v2, v3, :cond_7

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->V()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_6

    invoke-interface {v3, v5}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v4}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Le/o/r/b;->p2:Le/o/r/b;

    invoke-virtual {v7, v4}, Lj/a/a/a/k;->h(Ljava/lang/String;)Lj/a/a/a/f;

    invoke-interface {v3, v6}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lq/i/b/m/b0;->V()I

    move-result v8

    if-lt v8, v6, :cond_6

    invoke-interface {v3, v5}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v3, v6}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v8}, Lq/i/b/m/b0;->Y0()Z

    move-result v6

    const-wide v9, -0x2b82bd515d7860d2L    # -1.0E99

    const-string v11, "<="

    const-wide v12, 0x547d42aea2879f2eL    # 1.0E99

    const-string v14, "<"

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lq/i/b/m/b0;->tb()D

    move-result-wide v15

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Lq/i/b/m/b0;->tb()D

    move-result-wide v15

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-wide v12, v15

    goto :goto_5

    :cond_5
    :goto_4
    move-wide v9, v15

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    return-object v0

    :cond_8
    throw v0

    :cond_9
    invoke-static {v1}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/b0/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Le/o/r/b;->p2:Le/o/r/b;

    invoke-virtual {v1, v0}, Lj/a/a/a/k;->o(Ljava/lang/String;)Lj/a/a/a/f;

    goto :goto_6

    :cond_a
    sget-object v1, Le/o/r/b;->p2:Le/o/r/b;

    invoke-virtual {v1, v0}, Lj/a/a/a/k;->h(Ljava/lang/String;)Lj/a/a/a/f;

    :goto_6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
