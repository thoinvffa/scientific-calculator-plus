.class public Lq/i/b/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lq/i/b/m/c1;",
            "Lm/a/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lq/i/b/d/c;->a:Ljava/util/TreeMap;

    return-void
.end method

.method private c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;
    .locals 4

    instance-of v0, p2, Lq/i/b/m/c1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/d/c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a/a/a/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lm/a/a/a/a/k;

    invoke-direct {v0, p1}, Lm/a/a/a/a/k;-><init>(Lm/a/a/a/a/m;)V

    iget-object p1, p0, Lq/i/b/d/c;->a:Ljava/util/TreeMap;

    check-cast p2, Lq/i/b/m/c1;

    invoke-virtual {p1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p2, Lq/i/b/m/g0;

    if-eqz v0, :cond_2

    check-cast p2, Lq/i/b/m/g0;

    invoke-interface {p2}, Lq/i/b/m/x0;->od()I

    move-result p2

    new-instance v0, Lm/a/a/a/a/k;

    invoke-direct {v0, p1, p2}, Lm/a/a/a/a/k;-><init>(Lm/a/a/a/a/m;I)V

    return-object v0

    :cond_2
    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq/i/b/d/c;->c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;

    move-result-object p2

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lq/i/b/d/c;->c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;

    move-result-object v1

    invoke-virtual {p2, v1}, Lm/a/a/a/a/k;->l(Lm/a/a/a/a/k;)Lm/a/a/a/a/k;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/c;->m0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq/i/b/d/c;->c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;

    move-result-object p2

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lq/i/b/d/c;->c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;

    move-result-object v1

    invoke-virtual {p2, v1}, Lm/a/a/a/a/k;->x(Lm/a/a/a/a/k;)Lm/a/a/a/a/k;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object p2

    :cond_6
    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_e

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v1}, Lq/i/b/m/x0;->od()I

    move-result v1

    if-lez v1, :cond_e

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq/i/b/d/c;->c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-direct {p0, p1, p2}, Lq/i/b/d/c;->c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm/a/a/a/a/k;->x(Lm/a/a/a/a/k;)Lm/a/a/a/a/k;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    sget-object v1, Lq/i/b/g/e0;->Max:Lq/i/b/m/m;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lq/i/b/m/c;->Y(Lq/i/b/m/c1;I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq/i/b/d/c;->c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;

    move-result-object p2

    :goto_3
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lq/i/b/d/c;->c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;

    move-result-object v1

    invoke-virtual {p2, v1}, Lm/a/a/a/a/k;->v(Lm/a/a/a/a/k;)Lm/a/a/a/a/k;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-object p2

    :cond_a
    sget-object v1, Lq/i/b/g/e0;->Min:Lq/i/b/m/m;

    invoke-interface {v0, v1, v3}, Lq/i/b/m/c;->Y(Lq/i/b/m/c1;I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq/i/b/d/c;->c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;

    move-result-object p2

    :goto_4
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    invoke-interface {v0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lq/i/b/d/c;->c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;

    move-result-object v1

    invoke-virtual {p2, v1}, Lm/a/a/a/a/k;->w(Lm/a/a/a/a/k;)Lm/a/a/a/a/k;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    return-object p2

    :cond_c
    invoke-interface {v0}, Lq/i/b/m/b0;->Z0()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq/i/b/d/c;->c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lm/a/a/a/a/k;->k()Lm/a/a/a/a/k;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object v1, Lq/i/b/g/e0;->Sign:Lq/i/b/m/m;

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lq/i/b/d/c;->c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lm/a/a/a/a/k;->z()Lm/a/a/a/a/k;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Lq/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is no int variable found for Solve(..., Integers)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public a(Lq/i/b/m/c;Lq/i/b/m/c;)Lm/a/a/a/a/m;
    .locals 6

    new-instance v0, Lm/a/a/a/a/m;

    invoke-direct {v0}, Lm/a/a/a/a/m;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    instance-of v3, v3, Lq/i/b/m/c1;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lq/i/b/d/c;->a:Ljava/util/TreeMap;

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c1;

    new-instance v5, Lm/a/a/a/a/k;

    invoke-direct {v5, v0}, Lm/a/a/a/a/k;-><init>(Lm/a/a/a/a/m;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    if-ge v1, p2, :cond_9

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    instance-of p2, p2, Lq/i/b/m/c;

    if-eqz p2, :cond_8

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lq/i/b/d/c;->c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;

    move-result-object v2

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lq/i/b/d/c;->c(Lm/a/a/a/a/m;Lq/i/b/m/b0;)Lm/a/a/a/a/k;

    move-result-object v3

    invoke-interface {p2}, Lq/i/b/m/b0;->I7()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lm/a/a/a/a/k;->p(Lm/a/a/a/a/k;)V

    goto :goto_2

    :cond_2
    sget-object v4, Lq/i/b/g/e0;->Unequal:Lq/i/b/m/m;

    const/4 v5, 0x3

    invoke-interface {p2, v4, v5}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lm/a/a/a/a/k;->y(Lm/a/a/a/a/k;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    invoke-interface {p2, v4, v5}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Lm/a/a/a/a/k;->s(Lm/a/a/a/a/k;)V

    goto :goto_2

    :cond_4
    sget-object v4, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    invoke-interface {p2, v4, v5}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lm/a/a/a/a/k;->q(Lm/a/a/a/a/k;)V

    goto :goto_2

    :cond_5
    sget-object v4, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    invoke-interface {p2, v4, v5}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Lm/a/a/a/a/k;->t(Lm/a/a/a/a/k;)V

    goto :goto_2

    :cond_6
    sget-object v4, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    invoke-interface {p2, v4, v5}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v2, v3}, Lm/a/a/a/a/k;->u(Lm/a/a/a/a/k;)V

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return-object v0
.end method

.method public b(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 8

    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object v6

    new-instance v7, Lm/a/a/a/a/d;

    invoke-virtual {p0, p1, p2}, Lq/i/b/d/c;->a(Lq/i/b/m/c;Lq/i/b/m/c;)Lm/a/a/a/a/m;

    move-result-object p1

    invoke-direct {v7, p1}, Lm/a/a/a/a/d;-><init>(Lm/a/a/a/a/m;)V

    new-instance p1, Lq/i/b/d/c$a;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lq/i/b/d/c$a;-><init>(Lq/i/b/d/c;Lq/i/b/f/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/d;)V

    const-wide/16 p2, 0x2710

    invoke-virtual {v7, p1, p2, p3}, Lm/a/a/a/a/q;->c(Lm/a/a/a/a/p;J)V

    return-object v6
.end method
