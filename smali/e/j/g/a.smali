.class public Le/j/g/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/g/a$h;,
        Le/j/g/a$k;,
        Le/j/g/a$j;,
        Le/j/g/a$g;,
        Le/j/g/a$b;,
        Le/j/g/a$e;,
        Le/j/g/a$f;,
        Le/j/g/a$c;,
        Le/j/g/a$a;,
        Le/j/g/a$d;,
        Le/j/g/a$i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Le/f/e/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/g/a;->f(Le/f/e/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Le/f/e/b;Lq/i/b/m/b0;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Le/j/g/a;->e(Le/f/e/b;Lq/i/b/m/b0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le/f/e/b;Ljava/lang/String;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/h/b/y/c;Le/h/f/i/c;)Le/h/b/d0/h;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Le/j/g/a;->d(Le/f/e/b;Ljava/lang/String;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/h/b/y/c;Le/h/f/i/c;[Le/h/f/p/i;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Le/f/e/b;Ljava/lang/String;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/h/b/y/c;Le/h/f/i/c;[Le/h/f/p/i;)Le/h/b/d0/h;
    .locals 5

    invoke-virtual {p0}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p0

    const/4 p1, 0x2

    new-array p3, p1, [Le/h/f/p/i;

    invoke-virtual {p5}, Le/h/f/i/c;->Mc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    invoke-virtual {p0, v1, p3}, Le/f/e/b;->X8(I[Le/h/f/p/i;)V

    if-eqz p6, :cond_0

    array-length p3, p6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v3, p6, v0

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object v4

    invoke-virtual {p0, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {p0, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p3

    invoke-virtual {p0, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p5}, Le/h/f/i/c;->Mc()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p3

    if-eqz p6, :cond_3

    array-length p5, p6

    if-lez p5, :cond_3

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p5

    array-length v0, p6

    if-ne v0, v2, :cond_1

    new-instance p1, Le/f/e/b;

    new-array v0, v2, [Le/h/f/p/i;

    aget-object p6, p6, v1

    aput-object p6, v0, v1

    invoke-direct {p1, v0}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-static {p1, p4}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    array-length v0, p6

    if-ne v0, p1, :cond_2

    new-instance p1, Le/f/e/b;

    new-array v0, v2, [Le/h/f/p/i;

    aget-object v3, p6, v1

    aput-object v3, v0, v1

    invoke-direct {p1, v0}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-static {p1, p4}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    new-instance v0, Le/f/e/b;

    new-array v3, v2, [Le/h/f/p/i;

    aget-object p6, p6, v2

    aput-object p6, v3, v1

    invoke-direct {v0, v3}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-static {v0, p4}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p5

    invoke-static {p3, p2, p1, p5}, Lq/i/b/g/e0;->pb(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p3, p2}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1, p4, v1}, Le/h/b/i;->q(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method private static e(Le/f/e/b;Lq/i/b/m/b0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Lq/i/b/m/b0;",
            ")",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->Variables:Lq/i/b/m/m;

    const/4 v3, 0x1

    new-array v4, v3, [Lq/i/b/m/b0;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v2, v4}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v1

    if-lt v1, v3, :cond_1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v1

    if-gt v3, v1, :cond_1

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lq/i/b/m/b0;->z2()Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v1, Lq/i/b/m/c1;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Le/j/g/a;->f(Le/f/e/b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private static f(Le/f/e/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            ")",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    instance-of v2, v1, Le/h/f/l/f;

    if-eqz v2, :cond_2

    check-cast v1, Le/h/f/l/f;

    invoke-virtual {v1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Le/f/e/a;->G2()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Le/f/e/a;->n2()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v3, v4}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v5

    invoke-static {v5}, Le/j/g/a;->f(Le/f/e/b;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Le/h/f/q/h;

    if-eqz v2, :cond_0

    check-cast v1, Le/h/f/q/h;

    invoke-static {v1}, Le/h/f/q/f;->d(Le/h/f/q/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static g(Le/f/e/b;Lq/i/b/m/b0;)Le/h/f/q/h;
    .locals 4

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Variables:Lq/i/b/m/m;

    const/4 v2, 0x1

    new-array v2, v2, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v2}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    const-string v1, "x"

    invoke-static {v1}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "y"

    invoke-static {v1}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Le/h/f/q/f;->C2()Le/h/f/q/h;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "z"

    invoke-static {v1}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Le/h/f/q/f;->G2()Le/h/f/q/h;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "t"

    invoke-static {v1}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Le/j/g/a;->e(Le/f/e/b;Lq/i/b/m/b0;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/f/q/h;

    return-object p0
.end method
