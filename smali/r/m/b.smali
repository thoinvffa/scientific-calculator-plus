.class public Lr/m/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/util/List;Le/h/b/y/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;",
            "Le/h/b/y/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/q/h;

    :try_start_0
    new-instance v1, Le/h/b/u/j/b;

    invoke-direct {v1, v0}, Le/h/b/u/j/b;-><init>(Le/h/f/q/h;)V

    invoke-virtual {v1, p1}, Le/h/b/u/j/b;->h(Le/h/b/y/c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lr/m/d/a;

    sget-object p1, Lr/m/d/a$a;->T1:Lr/m/d/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, v1}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p0

    :cond_0
    return-void
.end method

.method public static b(Le/h/f/q/h;Ljava/util/List;Le/f/e/b;Le/f/e/b;II)Le/f/e/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/f/q/h;",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;",
            "Le/f/e/b;",
            "Le/f/e/b;",
            "II)",
            "Le/f/e/b;"
        }
    .end annotation

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    const-string v1, "TiTable"

    invoke-static {v1}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/i/b;->H()Le/h/f/i/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/h/a;->m()Le/h/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v0, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/q/h;

    new-instance v3, Le/f/e/b;

    invoke-direct {v3}, Le/f/e/b;-><init>()V

    invoke-virtual {v3, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    const-string v2, "Catch"

    invoke-static {v2}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Le/h/f/h/a;->d()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v0, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Le/f/e/b;->Ua(Le/f/e/b;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Le/f/e/b;->Ua(Le/f/e/b;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    new-instance p1, Le/h/f/m/c;

    invoke-direct {p1, p4}, Le/h/f/m/c;-><init>(I)V

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Le/f/e/b;->Ua(Le/f/e/b;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Le/f/e/b;->Ua(Le/f/e/b;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    new-instance p1, Le/h/f/m/c;

    invoke-direct {p1, p4}, Le/h/f/m/c;-><init>(I)V

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Le/f/e/b;->Ua(Le/f/e/b;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    new-instance p1, Le/h/f/m/c;

    add-int/lit8 p5, p5, -0x1

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le/h/f/m/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Le/f/e/b;->Ua(Le/f/e/b;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    return-object v0
.end method

.method public static c(Le/h/f/q/h;Ljava/util/List;Le/h/f/r/c;Le/h/b/y/c;)Lr/m/c/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/f/q/h;",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;",
            "Le/h/f/r/c;",
            "Le/h/b/y/c;",
            ")",
            "Lr/m/c/b/b;"
        }
    .end annotation

    invoke-virtual {p3}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p3, v0}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object p3

    invoke-static {p1, p3}, Lr/m/b;->a(Ljava/util/List;Le/h/b/y/c;)V

    invoke-static {p0, p1, p2}, Lr/m/b;->d(Le/h/f/q/h;Ljava/util/List;Le/h/f/r/c;)Le/f/e/b;

    move-result-object v0

    invoke-static {v0, p3}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p3

    instance-of v0, p3, Le/h/b/d0/l;

    if-eqz v0, :cond_0

    check-cast p3, Le/h/b/d0/l;

    invoke-virtual {p3}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object p3

    new-instance v0, Lr/m/c/b/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lr/m/c/b/b;-><init>(Le/h/f/p/i;Ljava/util/List;Le/h/f/r/c;Le/h/f/l/f;)V

    invoke-virtual {p2}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v0, p0}, Lr/m/c/b/b;->G2(I)V

    invoke-virtual {v0, v2}, Lr/m/c/b/b;->O2(I)V

    return-object v0

    :cond_0
    new-instance p0, Le/h/b/z/b;

    const-string p1, "Cannot generate table based on input values"

    invoke-direct {p0, p1}, Le/h/b/z/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Le/h/f/q/h;Ljava/util/List;Le/h/f/r/c;)Le/f/e/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/f/q/h;",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;",
            "Le/h/f/r/c;",
            ")",
            "Le/f/e/b;"
        }
    .end annotation

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    const-string v1, "Table"

    invoke-static {v1}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/i/b;->H()Le/h/f/i/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/h/a;->m()Le/h/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/q/h;

    new-instance v3, Le/f/e/b;

    invoke-direct {v3}, Le/f/e/b;-><init>()V

    invoke-virtual {v3, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    const-string v2, "Catch"

    invoke-static {v2}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Le/h/f/h/a;->d()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/i/b;->H()Le/h/f/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/h/a;->m()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v0, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v0, p2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/h/a;->d()Le/h/f/h/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    return-object v0
.end method

.method public static e(Le/h/f/q/h;Ljava/util/List;IILe/h/b/y/c;)Lr/m/c/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/f/q/h;",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;II",
            "Le/h/b/y/c;",
            ")",
            "Lr/m/c/b/b;"
        }
    .end annotation

    const-string v0, "deltatbl"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Le/f/e/b;

    new-array v4, v3, [Le/h/f/p/i;

    new-instance v5, Le/h/f/m/c;

    const-string v6, "1"

    invoke-direct {v5, v6}, Le/h/f/m/c;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v2

    invoke-direct {v1, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    const-string v1, "tblstart"

    invoke-static {v1}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Le/f/e/b;

    new-array v5, v3, [Le/h/f/p/i;

    new-instance v6, Le/h/f/m/c;

    const-string v7, "0"

    invoke-direct {v6, v7}, Le/h/f/m/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-direct {v4, v5}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v1, v4}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_1
    const/4 v4, 0x2

    new-array v5, v4, [Le/h/f/q/h;

    aput-object v1, v5, v2

    aput-object v0, v5, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v3, v5, v2

    :try_start_0
    new-instance v6, Le/h/b/u/j/b;

    invoke-direct {v6, v3}, Le/h/b/u/j/b;-><init>(Le/h/f/q/h;)V

    invoke-virtual {v6, p4}, Le/h/b/u/j/b;->h(Le/h/b/y/c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-instance p0, Lr/m/d/a;

    sget-object p1, Lr/m/d/a$a;->T1:Lr/m/d/a$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not parse "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-static {p1, p4}, Lr/m/b;->a(Ljava/util/List;Le/h/b/y/c;)V

    invoke-virtual {v1}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v2

    invoke-virtual {v0}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lr/m/b;->f(Le/h/f/q/h;Ljava/util/List;Le/f/e/b;Le/f/e/b;IILe/h/b/y/c;)Lr/m/c/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le/h/f/q/h;Ljava/util/List;Le/f/e/b;Le/f/e/b;IILe/h/b/y/c;)Lr/m/c/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/f/q/h;",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;",
            "Le/f/e/b;",
            "Le/f/e/b;",
            "II",
            "Le/h/b/y/c;",
            ")",
            "Lr/m/c/b/b;"
        }
    .end annotation

    invoke-virtual {p6}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p6, v0}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object p6

    invoke-static {p1, p6}, Lr/m/b;->a(Ljava/util/List;Le/h/b/y/c;)V

    invoke-static/range {p0 .. p5}, Lr/m/b;->b(Le/h/f/q/h;Ljava/util/List;Le/f/e/b;Le/f/e/b;II)Le/f/e/b;

    move-result-object p2

    invoke-static {p2, p6}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p2

    instance-of p3, p2, Le/h/b/d0/l;

    if-eqz p3, :cond_0

    check-cast p2, Le/h/b/d0/l;

    invoke-virtual {p2}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object p2

    invoke-virtual {p2}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object p2

    invoke-virtual {p2}, Le/f/e/a;->m5()Le/f/e/a;

    move-result-object p3

    invoke-virtual {p3, v2}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Le/h/f/r/d;->m(Ljava/util/List;)Le/h/f/r/c;

    move-result-object p3

    invoke-virtual {p2, v2}, Le/f/e/a;->r3(I)V

    invoke-static {p2}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object p2

    new-instance p6, Lr/m/c/b/b;

    invoke-direct {p6, p0, p1, p3, p2}, Lr/m/c/b/b;-><init>(Le/h/f/p/i;Ljava/util/List;Le/h/f/r/c;Le/h/f/l/f;)V

    invoke-virtual {p6, p5}, Lr/m/c/b/b;->G2(I)V

    invoke-virtual {p6, p4}, Lr/m/c/b/b;->O2(I)V

    return-object p6

    :cond_0
    new-instance p0, Le/h/b/z/b;

    const-string p1, "Cannot generate table based on input values"

    invoke-direct {p0, p1}, Le/h/b/z/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method
