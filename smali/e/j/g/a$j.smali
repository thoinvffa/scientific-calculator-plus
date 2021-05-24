.class public Le/j/g/a$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Le/f/e/b;)Ljava/util/TreeSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            ")",
            "Ljava/util/TreeSet<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-direct {p0, v5}, Le/j/g/a$j;->c(Le/f/e/b;)Ljava/util/TreeSet;

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
    return-object v0
.end method

.method private d(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;Le/j/g/i;Landroid/content/Context;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p6

    new-instance v0, Le/d/v/k/a;

    invoke-direct {v0}, Le/d/v/k/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p6, p2, p3, v1}, Le/d/v/k/a;->g(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object p3

    instance-of p6, p3, Le/h/b/d0/x;

    if-eqz p6, :cond_1

    move-object p6, p3

    check-cast p6, Le/h/b/d0/x;

    invoke-virtual {p6}, Le/h/b/d0/x;->O2()Z

    move-result p6

    if-eqz p6, :cond_0

    return-void

    :cond_0
    move-object p6, p3

    check-cast p6, Le/h/b/d0/x;

    invoke-virtual {p6}, Le/h/b/d0/x;->C2()Ljava/util/ArrayList;

    move-result-object p6

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    const/16 v0, 0xc

    if-le p6, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    invoke-static {p1}, Le/h/d/k;->f(Ljava/util/List;)Z

    move-result p6

    if-nez p6, :cond_2

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object p6

    invoke-virtual {p1, p6}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object p6

    invoke-virtual {p1, p6}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_2
    const p6, 0x7f1115e5

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p5, p6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Le/h/b/d0/y;

    invoke-direct {p5, p1}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-interface {p4, p2, p5, p3}, Le/j/g/i;->b(Ljava/lang/String;Le/h/b/d0/h;Le/h/b/d0/h;)Le/j/g/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1115e4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 7

    invoke-direct {p0, p1}, Le/j/g/a$j;->c(Le/f/e/b;)Ljava/util/TreeSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Le/h/f/q/h;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move v6, p5

    invoke-direct/range {v0 .. v6}, Le/j/g/a$j;->d(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;Le/j/g/i;Landroid/content/Context;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method
