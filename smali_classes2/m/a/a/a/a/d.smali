.class public Lm/a/a/a/a/d;
.super Lm/a/a/a/a/q;
.source ""


# instance fields
.field private j2:I

.field private k2:Lm/a/a/a/a/r;


# direct methods
.method public constructor <init>(Lm/a/a/a/a/m;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lm/a/a/a/a/d;-><init>(Lm/a/a/a/a/m;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm/a/a/a/a/m;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm/a/a/a/a/q;-><init>(Lm/a/a/a/a/m;ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lm/a/a/a/a/d;->j2:I

    new-instance p1, Lm/a/a/a/a/r;

    invoke-direct {p1}, Lm/a/a/a/a/r;-><init>()V

    iput-object p1, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    return-void
.end method

.method private r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/a/a/a/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lm/a/a/a/a/q;->U1:Lm/a/a/a/a/m;

    invoke-virtual {v1}, Lm/a/a/a/a/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a/a/a/a/c;

    invoke-virtual {v2}, Lm/a/a/a/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm/a/a/a/a/q;->U1:Lm/a/a/a/a/m;

    invoke-virtual {v1}, Lm/a/a/a/a/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a/a/a/a/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lm/a/a/a/a/s;->i(Z)V

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected p()Lm/a/a/a/a/s;
    .locals 7

    iget-object v0, p0, Lm/a/a/a/a/q;->U1:Lm/a/a/a/a/m;

    invoke-virtual {v0}, Lm/a/a/a/a/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/a/a/a/a/s;

    invoke-virtual {v3}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v4

    instance-of v5, v4, Lm/a/a/a/a/i;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lm/a/a/a/a/e;->h()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_2

    goto :goto_0

    :cond_2
    check-cast v4, Lm/a/a/a/a/i;

    invoke-virtual {v4}, Lm/a/a/a/a/i;->u()I

    move-result v4

    if-ge v4, v2, :cond_0

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected q()Lm/a/a/a/a/s;
    .locals 6

    iget-object v0, p0, Lm/a/a/a/a/q;->U1:Lm/a/a/a/a/m;

    invoke-virtual {v0}, Lm/a/a/a/a/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/a/a/a/a/s;

    invoke-virtual {v3}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lm/a/a/a/a/e;->h()I

    move-result v4

    const/4 v5, 0x1

    if-ge v5, v4, :cond_0

    if-gt v4, v2, :cond_0

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lm/a/a/a/a/q;->a()V

    new-instance v0, Lm/a/a/a/a/r;

    invoke-direct {v0}, Lm/a/a/a/a/r;-><init>()V

    iput-object v0, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm/a/a/a/a/d;->u(I)V

    iget-object v1, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v1, v0}, Lm/a/a/a/a/r;->c(I)V

    invoke-virtual {p0}, Lm/a/a/a/a/q;->b()V

    return-void
.end method

.method public s()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lm/a/a/a/a/q;->d()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lm/a/a/a/a/d;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a/a/a/a/c;

    iget-object v4, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v2, v4}, Lm/a/a/a/a/c;->g(Lm/a/a/a/a/r;)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_1
    iget-object v1, p0, Lm/a/a/a/a/q;->U1:Lm/a/a/a/a/m;

    invoke-virtual {v1}, Lm/a/a/a/a/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a/a/a/a/s;

    invoke-virtual {v2}, Lm/a/a/a/a/s;->f()Z

    move-result v2

    or-int/2addr v3, v2

    if-eqz v3, :cond_2

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return v0
.end method

.method public t()Lm/a/a/a/a/s;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm/a/a/a/a/q;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/a/a/a/a/d;->p()Lm/a/a/a/a/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lm/a/a/a/a/q;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm/a/a/a/a/d;->v()Lm/a/a/a/a/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm/a/a/a/a/d;->q()Lm/a/a/a/a/s;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method protected u(I)V
    .locals 7

    iget-object v0, p0, Lm/a/a/a/a/q;->U1:Lm/a/a/a/a/m;

    invoke-virtual {v0}, Lm/a/a/a/a/m;->e()Lm/a/a/a/a/s;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lm/a/a/a/a/q;->d()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lm/a/a/a/a/q;->f(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lm/a/a/a/a/q;->Z1:I

    const v4, 0x3fffffff    # 1.9999999f

    if-ge v2, v4, :cond_2

    invoke-virtual {v0}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v2

    check-cast v2, Lm/a/a/a/a/i;

    iget v5, p0, Lm/a/a/a/a/q;->Z1:I

    invoke-virtual {v2, v5, v4}, Lm/a/a/a/a/i;->q(II)Lm/a/a/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lm/a/a/a/a/e;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v0, v2, v4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lm/a/a/a/a/q;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lm/a/a/a/a/q;->Z1:I

    const v4, -0x3fffffff    # -2.0000002f

    if-le v2, v4, :cond_2

    invoke-virtual {v0}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v2

    check-cast v2, Lm/a/a/a/a/i;

    iget v5, p0, Lm/a/a/a/a/q;->Z1:I

    invoke-virtual {v2, v4, v5}, Lm/a/a/a/a/i;->q(II)Lm/a/a/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lm/a/a/a/a/e;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lm/a/a/a/a/d;->s()Z

    move-result v2

    invoke-virtual {p0}, Lm/a/a/a/a/q;->d()Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lm/a/a/a/a/d;->t()Lm/a/a/a/a/s;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance p1, Lm/a/a/a/a/o;

    iget-object v0, p0, Lm/a/a/a/a/q;->U1:Lm/a/a/a/a/m;

    invoke-direct {p1, v0}, Lm/a/a/a/a/o;-><init>(Lm/a/a/a/a/m;)V

    iput-object p1, p0, Lm/a/a/a/a/q;->Y1:Lm/a/a/a/a/o;

    invoke-virtual {p0}, Lm/a/a/a/a/q;->l()V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v2}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v4

    instance-of v4, v4, Lm/a/a/a/a/i;

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v4

    check-cast v4, Lm/a/a/a/a/i;

    iget v5, p0, Lm/a/a/a/a/d;->j2:I

    if-eqz v5, :cond_b

    if-eq v5, v1, :cond_a

    if-eq v5, v3, :cond_7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v4}, Lm/a/a/a/a/i;->v()I

    move-result v1

    invoke-virtual {p0}, Lm/a/a/a/a/q;->d()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v3}, Lm/a/a/a/a/r;->b()I

    move-result v3

    new-instance v5, Lm/a/a/a/a/i;

    invoke-direct {v5, v1}, Lm/a/a/a/a/i;-><init>(I)V

    iget-object v6, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v2, v5, v6}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v5}, Lm/a/a/a/a/d;->u(I)V

    iget-object v5, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v5, v3}, Lm/a/a/a/a/r;->c(I)V

    :cond_6
    invoke-virtual {p0}, Lm/a/a/a/a/q;->d()Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v4}, Lm/a/a/a/a/i;->u()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4}, Lm/a/a/a/a/i;->t()I

    move-result v5

    if-ne v0, v5, :cond_8

    invoke-virtual {v4}, Lm/a/a/a/a/i;->u()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lm/a/a/a/a/i;->u()I

    move-result v0

    invoke-virtual {v4}, Lm/a/a/a/a/i;->t()I

    move-result v5

    add-int/2addr v0, v5

    div-int/2addr v0, v3

    :goto_2
    invoke-virtual {p0}, Lm/a/a/a/a/q;->d()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v3}, Lm/a/a/a/a/r;->b()I

    move-result v3

    invoke-virtual {v4}, Lm/a/a/a/a/i;->u()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v5

    iget-object v6, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v2, v5, v6}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v5}, Lm/a/a/a/a/d;->u(I)V

    iget-object v5, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v5, v3}, Lm/a/a/a/a/r;->c(I)V

    :cond_9
    invoke-virtual {p0}, Lm/a/a/a/a/q;->d()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v3}, Lm/a/a/a/a/r;->b()I

    move-result v3

    add-int/2addr v0, v1

    invoke-virtual {v4}, Lm/a/a/a/a/i;->t()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v0

    iget-object v4, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v2, v0, v4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lm/a/a/a/a/d;->u(I)V

    iget-object p1, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {p1, v3}, Lm/a/a/a/a/r;->c(I)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/a/a/a/e;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lm/a/a/a/a/q;->d()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v3}, Lm/a/a/a/a/r;->b()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/a/a/a/a/e;

    iget-object v5, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v2, v4, v5}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, Lm/a/a/a/a/d;->u(I)V

    iget-object v4, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v4, v3}, Lm/a/a/a/a/r;->c(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Lm/a/a/a/a/i;->u()I

    move-result v1

    invoke-virtual {p0}, Lm/a/a/a/a/q;->d()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v3}, Lm/a/a/a/a/r;->b()I

    move-result v3

    new-instance v5, Lm/a/a/a/a/i;

    invoke-direct {v5, v1}, Lm/a/a/a/a/i;-><init>(I)V

    iget-object v6, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v2, v5, v6}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v5}, Lm/a/a/a/a/d;->u(I)V

    iget-object v5, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v5, v3}, Lm/a/a/a/a/r;->c(I)V

    :cond_c
    invoke-virtual {p0}, Lm/a/a/a/a/q;->d()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_4
    invoke-virtual {v4, v1}, Lm/a/a/a/a/i;->p(I)Lm/a/a/a/a/i;

    move-result-object v1

    iget-object v3, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v2, v1, v3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/a/a/a/e;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-virtual {p0}, Lm/a/a/a/a/q;->d()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v3}, Lm/a/a/a/a/r;->b()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/a/a/a/a/e;

    iget-object v5, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v2, v4, v5}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    add-int/lit8 v4, p1, 0x1

    :try_start_0
    invoke-virtual {p0, v4}, Lm/a/a/a/a/d;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lm/a/a/a/a/d;->k2:Lm/a/a/a/a/r;

    invoke-virtual {v4, v3}, Lm/a/a/a/a/r;->c(I)V

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method protected v()Lm/a/a/a/a/s;
    .locals 7

    iget-object v0, p0, Lm/a/a/a/a/q;->U1:Lm/a/a/a/a/m;

    invoke-virtual {v0}, Lm/a/a/a/a/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/a/a/a/a/s;

    invoke-virtual {v3}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v4

    instance-of v5, v4, Lm/a/a/a/a/i;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lm/a/a/a/a/e;->h()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_2

    goto :goto_0

    :cond_2
    check-cast v4, Lm/a/a/a/a/i;

    invoke-virtual {v4}, Lm/a/a/a/a/i;->t()I

    move-result v4

    if-le v4, v2, :cond_0

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_3
    return-object v1
.end method
