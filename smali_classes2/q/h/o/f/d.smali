.class public Lq/h/o/f/d;
.super Lq/h/o/f/f;
.source ""


# instance fields
.field protected X:Lq/h/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq/h/o/f/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/h/o/f/f;-><init>(Lq/h/o/f/e;)V

    invoke-virtual {p0}, Lq/h/o/f/d;->e0()V

    return-void
.end method


# virtual methods
.method public A([I)V
    .locals 8

    iget-boolean v0, p0, Lq/h/o/f/f;->F:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq/h/o/f/d;->c0()V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lq/h/o/f/f;->b:Z

    aget v1, p1, v2

    iget-object v3, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v3}, Lq/h/c/d;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v3}, Lq/h/c/d;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-lt v3, v1, :cond_1

    iget-object v4, p0, Lq/h/o/f/f;->h:Lq/h/o/d/c;

    iget-object v5, p0, Lq/h/o/f/f;->G:Ljava/util/Map;

    iget-object v6, p0, Lq/h/o/f/f;->H:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lq/h/o/d/c;->j(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v3, v1}, Lq/h/c/d;->s(I)V

    const/4 v3, 0x2

    aget v4, p1, v3

    iget-object v5, p0, Lq/h/o/f/f;->d:Lq/h/c/d;

    invoke-virtual {v5}, Lq/h/c/d;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lq/h/o/f/f;->d:Lq/h/c/d;

    invoke-virtual {v5}, Lq/h/c/d;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_2
    if-lt v5, v4, :cond_2

    iget-object v6, p0, Lq/h/o/f/f;->d:Lq/h/c/d;

    invoke-virtual {v6, v5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/o/d/d;

    invoke-virtual {p0, v6}, Lq/h/o/f/d;->m0(Lq/h/o/d/d;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lq/h/o/f/f;->d:Lq/h/c/d;

    invoke-virtual {v5, v4}, Lq/h/c/d;->s(I)V

    const/4 v4, 0x3

    aget v4, p1, v4

    iget-object v5, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v5}, Lq/h/c/d;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v5}, Lq/h/c/d;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_3
    if-lt v5, v4, :cond_3

    iget-object v6, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v6, v5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/o/d/d;

    invoke-virtual {p0, v6}, Lq/h/o/f/d;->m0(Lq/h/o/d/d;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v5, v4}, Lq/h/c/d;->s(I)V

    iget-object v4, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Lq/h/c/d;->s(I)V

    iget-object v1, p0, Lq/h/o/f/d;->X:Lq/h/c/b;

    const/4 v3, 0x4

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lq/h/c/b;->k(I)V

    const/4 v1, 0x0

    :goto_4
    iget-boolean v3, p0, Lq/h/o/f/f;->b:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lq/h/o/f/d;->X:Lq/h/c/b;

    invoke-virtual {v3}, Lq/h/c/b;->l()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lq/h/o/f/d;->X:Lq/h/c/b;

    invoke-virtual {v3, v1}, Lq/h/c/b;->e(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lq/h/o/f/d;->p0(ILq/h/o/d/d;)V

    invoke-virtual {p0}, Lq/h/o/f/d;->g0()Lq/h/o/d/d;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lq/h/o/f/f;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean v0, v0, Lq/h/o/f/e;->l:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    aget v0, p1, v0

    iget-object v1, p0, Lq/h/o/f/f;->K:Lq/h/c/d;

    invoke-virtual {v1}, Lq/h/c/d;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lq/h/o/f/f;->K:Lq/h/c/d;

    invoke-virtual {v1, v0}, Lq/h/c/d;->s(I)V

    const/4 v0, 0x6

    aget p1, p1, v0

    iget-object v0, p0, Lq/h/o/f/f;->L:Lq/h/c/d;

    invoke-virtual {v0}, Lq/h/c/d;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lq/h/o/f/f;->L:Lq/h/c/d;

    invoke-virtual {v0, p1}, Lq/h/c/d;->s(I)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot load a state when the incremental mode is deactivated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public J(ZZ)I
    .locals 3

    iget-object v0, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v0}, Lq/h/c/d;->size()I

    move-result v0

    new-instance v1, Lq/h/o/d/e;

    invoke-direct {v1, p1}, Lq/h/o/d/e;-><init>(Z)V

    iget-object p1, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {p1, v1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    new-instance v2, Lq/h/c/d;

    invoke-direct {v2}, Lq/h/c/d;-><init>()V

    invoke-virtual {p1, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    new-instance v2, Lq/h/c/d;

    invoke-direct {v2}, Lq/h/c/d;-><init>()V

    invoke-virtual {p1, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lq/h/c/a;->d(Z)V

    invoke-virtual {v1, p2}, Lq/h/o/d/e;->j(Z)V

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->t(I)V

    return v0
.end method

.method public O()[I
    .locals 3

    iget-boolean v0, p0, Lq/h/o/f/f;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lq/h/o/f/f;->b:Z

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v2}, Lq/h/c/d;->size()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lq/h/o/f/f;->d:Lq/h/c/d;

    invoke-virtual {v2}, Lq/h/c/d;->size()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v2}, Lq/h/c/d;->size()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lq/h/o/f/d;->X:Lq/h/c/b;

    invoke-virtual {v2}, Lq/h/c/b;->l()I

    move-result v2

    aput v2, v0, v1

    iget-object v1, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean v1, v1, Lq/h/o/f/e;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iget-object v2, p0, Lq/h/o/f/f;->K:Lq/h/c/d;

    invoke-virtual {v2}, Lq/h/c/d;->size()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lq/h/o/f/f;->L:Lq/h/c/d;

    invoke-virtual {v2}, Lq/h/c/d;->size()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot save a state when the incremental mode is deactivated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q(Lq/h/i/f;)Lq/h/e/d;
    .locals 8

    iput-object p1, p0, Lq/h/o/f/f;->I:Lq/h/i/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq/h/i/d;->d()V

    :cond_0
    iget-object p1, p0, Lq/h/o/f/f;->k:Lq/h/c/a;

    invoke-virtual {p1}, Lq/h/c/a;->a()V

    iget-object p1, p0, Lq/h/o/f/f;->l:Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/c/b;->b()V

    iget-boolean p1, p0, Lq/h/o/f/f;->b:Z

    if-nez p1, :cond_1

    sget-object p1, Lq/h/e/d;->U1:Lq/h/e/d;

    return-object p1

    :cond_1
    iget p1, p0, Lq/h/o/f/f;->U:I

    int-to-double v0, p1

    iput-wide v0, p0, Lq/h/o/f/f;->S:D

    double-to-int p1, v0

    iput p1, p0, Lq/h/o/f/f;->T:I

    iget-object p1, p0, Lq/h/o/f/f;->d:Lq/h/c/d;

    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result p1

    int-to-double v0, p1

    iget-wide v2, p0, Lq/h/o/f/f;->D:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iput-wide v0, p0, Lq/h/o/f/f;->W:D

    sget-object p1, Lq/h/e/d;->V1:Lq/h/e/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lq/h/e/d;->V1:Lq/h/e/d;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    iget-boolean v2, p0, Lq/h/o/f/f;->J:Z

    if-nez v2, :cond_2

    iget-wide v4, p0, Lq/h/o/f/f;->A:D

    invoke-static {v4, v5, v1}, Lq/h/o/f/f;->D(DI)D

    move-result-wide v4

    iget p1, p0, Lq/h/o/f/f;->z:I

    int-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int p1, v4

    invoke-virtual {p0, p1}, Lq/h/o/f/d;->l0(I)Lq/h/e/d;

    move-result-object p1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean v1, v1, Lq/h/o/f/e;->l:Z

    if-eqz v1, :cond_3

    sget-object v1, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lq/h/o/f/f;->L:Lq/h/c/d;

    new-instance v2, Lq/h/c/b;

    invoke-direct {v2, v3, v0}, Lq/h/c/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne p1, v1, :cond_5

    new-instance v1, Lq/h/c/a;

    iget-object v2, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v2}, Lq/h/c/d;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lq/h/c/a;-><init>(I)V

    iput-object v1, p0, Lq/h/o/f/f;->k:Lq/h/c/a;

    iget-object v1, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v1}, Lq/h/c/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/o/d/e;

    iget-object v4, p0, Lq/h/o/f/f;->k:Lq/h/c/a;

    invoke-virtual {v2}, Lq/h/o/d/e;->c()Lq/h/e/d;

    move-result-object v2

    sget-object v5, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4, v2}, Lq/h/c/a;->d(Z)V

    goto :goto_1

    :cond_5
    sget-object v1, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lq/h/o/f/f;->l:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v0, p0, Lq/h/o/f/f;->b:Z

    :cond_6
    iget-object v1, p0, Lq/h/o/f/f;->I:Lq/h/i/f;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lq/h/i/f;->g()V

    :cond_7
    invoke-virtual {p0, v0}, Lq/h/o/f/f;->f(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lq/h/o/f/f;->I:Lq/h/i/f;

    iput-boolean v0, p0, Lq/h/o/f/f;->J:Z

    return-object p1
.end method

.method protected Z(Lq/h/o/d/d;Lq/h/c/b;)V
    .locals 9

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lq/h/c/b;->h(I)V

    iget-object v1, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->l()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, p0, Lq/h/o/f/f;->F:Z

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lq/h/o/d/d;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, p1}, Lq/h/o/f/f;->g(Lq/h/o/d/d;)V

    :cond_0
    if-ne v4, v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-virtual {p1, v4}, Lq/h/o/d/d;->d(I)I

    move-result v6

    iget-object v7, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-static {v6}, Lq/h/o/f/f;->V(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lq/h/c/a;->c(I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0, v6}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v7

    invoke-virtual {v7}, Lq/h/o/d/e;->f()I

    move-result v7

    if-lez v7, :cond_3

    invoke-static {v6}, Lq/h/o/f/f;->V(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lq/h/o/f/f;->W(I)V

    iget-object v7, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-static {v6}, Lq/h/o/f/f;->V(I)I

    move-result v8

    invoke-virtual {v7, v8, v2}, Lq/h/c/a;->f(IZ)V

    invoke-virtual {p0, v6}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v7

    invoke-virtual {v7}, Lq/h/o/d/e;->f()I

    move-result v7

    invoke-virtual {p0}, Lq/h/o/f/f;->m()I

    move-result v8

    if-lt v7, v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v6}, Lq/h/c/b;->h(I)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget-object p1, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    iget-object v4, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v4, v1}, Lq/h/c/b;->e(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->V(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lq/h/c/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_5

    move v1, v6

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object p1

    iget-object v1, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-static {v4}, Lq/h/o/f/f;->V(I)I

    move-result v7

    invoke-virtual {v1, v7, v3}, Lq/h/c/a;->f(IZ)V

    add-int/lit8 v5, v5, -0x1

    if-gtz v5, :cond_6

    invoke-static {v4}, Lq/h/o/f/f;->K(I)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Lq/h/c/b;->j(II)V

    invoke-virtual {p0, p2}, Lq/h/o/f/d;->o0(Lq/h/c/b;)V

    return-void

    :cond_6
    move v1, v6

    goto/16 :goto_0
.end method

.method protected a0(ILq/h/c/b;)V
    .locals 8

    invoke-virtual {p2}, Lq/h/c/b;->b()V

    invoke-virtual {p2, p1}, Lq/h/c/b;->h(I)V

    invoke-virtual {p0}, Lq/h/o/f/f;->m()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-static {p1}, Lq/h/o/f/f;->V(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lq/h/c/a;->f(IZ)V

    iget-object v0, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    iget-object v1, p0, Lq/h/o/f/f;->j:Lq/h/c/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lq/h/c/b;->e(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v1, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v1, v0}, Lq/h/c/b;->e(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->V(I)I

    move-result v1

    iget-object v4, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-virtual {v4, v1}, Lq/h/c/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v4, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/o/d/e;

    invoke-virtual {v4}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v4, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v4, v0}, Lq/h/c/b;->e(I)I

    move-result v4

    invoke-static {v4}, Lq/h/o/f/f;->K(I)I

    move-result v4

    invoke-virtual {p2, v4}, Lq/h/c/b;->h(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v4

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4}, Lq/h/o/d/d;->s()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lq/h/o/d/d;->d(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v6

    invoke-virtual {v6}, Lq/h/o/d/e;->f()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-virtual {v4, v5}, Lq/h/o/d/d;->d(I)I

    move-result v7

    invoke-static {v7}, Lq/h/o/f/f;->V(I)I

    move-result v7

    invoke-virtual {v6, v7, v2}, Lq/h/c/a;->f(IZ)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v4, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-virtual {v4, v1, v3}, Lq/h/c/a;->f(IZ)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-static {p1}, Lq/h/o/f/f;->V(I)I

    move-result p1

    invoke-virtual {p2, p1, v3}, Lq/h/c/a;->f(IZ)V

    return-void
.end method

.method protected b0(Lq/h/o/d/d;)V
    .locals 5

    iget-object v0, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq/h/o/d/d;->d(I)I

    move-result v2

    invoke-static {v2}, Lq/h/o/f/f;->K(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    new-instance v2, Lq/h/o/d/f;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lq/h/o/d/d;->d(I)I

    move-result v4

    invoke-direct {v2, p1, v4}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    invoke-virtual {v0, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    invoke-virtual {p1, v3}, Lq/h/o/d/d;->d(I)I

    move-result v2

    invoke-static {v2}, Lq/h/o/f/f;->K(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    new-instance v2, Lq/h/o/d/f;

    invoke-virtual {p1, v1}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-direct {v2, p1, v1}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    invoke-virtual {v0, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq/h/o/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq/h/o/f/f;->v:I

    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lq/h/o/f/f;->v:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lq/h/o/f/f;->u:I

    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lq/h/o/f/f;->u:I

    :goto_0
    return-void
.end method

.method public c(Lq/h/c/b;Lq/h/m/a;)Z
    .locals 10

    iget-object v0, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean v0, v0, Lq/h/o/f/e;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v3

    invoke-direct {v0, v3}, Lq/h/c/b;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Lq/h/c/b;->e(I)I

    move-result v4

    invoke-static {v4}, Lq/h/o/f/f;->V(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v3}, Lq/h/c/b;->e(I)I

    move-result v5

    invoke-static {v5}, Lq/h/o/f/f;->P(I)Z

    move-result v5

    mul-int/lit8 v5, v5, -0x2

    add-int/2addr v5, v2

    mul-int v4, v4, v5

    invoke-virtual {v0, v4}, Lq/h/c/b;->h(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lq/h/o/f/f;->K:Lq/h/c/d;

    new-instance v4, Lq/h/o/f/f$b;

    invoke-direct {v4, v0, p2}, Lq/h/o/f/f$b;-><init>(Lq/h/c/b;Lq/h/m/a;)V

    invoke-virtual {v3, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_1
    iget-boolean p2, p0, Lq/h/o/f/f;->b:Z

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lq/h/c/b;->m()V

    iget-object p2, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean p2, p2, Lq/h/o/f/e;->l:Z

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-eqz p2, :cond_5

    new-instance p2, Lq/h/c/b;

    invoke-direct {p2}, Lq/h/c/b;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-virtual {p1, v4}, Lq/h/c/b;->e(I)I

    move-result v6

    invoke-virtual {p2, v6}, Lq/h/c/b;->h(I)V

    invoke-virtual {p1, v4}, Lq/h/c/b;->e(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v6

    sget-object v7, Lq/h/e/d;->T1:Lq/h/e/d;

    if-eq v6, v7, :cond_3

    invoke-virtual {p1, v4}, Lq/h/c/b;->e(I)I

    move-result v6

    invoke-static {v3}, Lq/h/o/f/f;->K(I)I

    move-result v7

    if-eq v6, v7, :cond_3

    invoke-virtual {p1, v4}, Lq/h/c/b;->e(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v6

    sget-object v7, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne v6, v7, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object p2, v0

    const/4 v5, 0x0

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_2
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v8

    if-ge v4, v8, :cond_a

    invoke-virtual {p1, v4}, Lq/h/c/b;->e(I)I

    move-result v8

    invoke-virtual {p0, v8}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v8

    sget-object v9, Lq/h/e/d;->T1:Lq/h/e/d;

    if-eq v8, v9, :cond_9

    invoke-virtual {p1, v4}, Lq/h/c/b;->e(I)I

    move-result v8

    invoke-static {v7}, Lq/h/o/f/f;->K(I)I

    move-result v9

    if-ne v8, v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v4}, Lq/h/c/b;->e(I)I

    move-result v8

    invoke-virtual {p0, v8}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v8

    sget-object v9, Lq/h/e/d;->U1:Lq/h/e/d;

    if-eq v8, v9, :cond_8

    invoke-virtual {p1, v4}, Lq/h/c/b;->e(I)I

    move-result v8

    if-eq v8, v7, :cond_8

    invoke-virtual {p1, v4}, Lq/h/c/b;->e(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v6, v7}, Lq/h/c/b;->j(II)V

    move v6, v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return v2

    :cond_a
    sub-int/2addr v4, v6

    invoke-virtual {p1, v4}, Lq/h/c/b;->i(I)V

    if-eqz v5, :cond_d

    new-instance v4, Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v4, v5}, Lq/h/c/b;-><init>(I)V

    invoke-virtual {v4, v2}, Lq/h/c/b;->h(I)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {p1, v5}, Lq/h/c/b;->e(I)I

    move-result v6

    invoke-static {v6}, Lq/h/o/f/f;->V(I)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p1, v5}, Lq/h/c/b;->e(I)I

    move-result v7

    invoke-static {v7}, Lq/h/o/f/f;->P(I)Z

    move-result v7

    mul-int/lit8 v7, v7, -0x2

    add-int/2addr v7, v2

    mul-int v6, v6, v7

    invoke-virtual {v4, v6}, Lq/h/c/b;->h(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    iget-object v5, p0, Lq/h/o/f/f;->L:Lq/h/c/d;

    invoke-virtual {v5, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    new-instance v4, Lq/h/c/b;

    invoke-virtual {p2}, Lq/h/c/b;->l()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v4, v5}, Lq/h/c/b;-><init>(I)V

    invoke-virtual {v4, v3}, Lq/h/c/b;->h(I)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p2}, Lq/h/c/b;->l()I

    move-result v5

    if-ge v3, v5, :cond_c

    invoke-virtual {p2, v3}, Lq/h/c/b;->e(I)I

    move-result v5

    invoke-static {v5}, Lq/h/o/f/f;->V(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p2, v3}, Lq/h/c/b;->e(I)I

    move-result v6

    invoke-static {v6}, Lq/h/o/f/f;->P(I)Z

    move-result v6

    mul-int/lit8 v6, v6, -0x2

    add-int/2addr v6, v2

    mul-int v5, v5, v6

    invoke-virtual {v4, v5}, Lq/h/c/b;->h(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lq/h/o/f/f;->L:Lq/h/c/d;

    invoke-virtual {p2, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1}, Lq/h/c/b;->c()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-boolean v1, p0, Lq/h/o/f/f;->b:Z

    return v1

    :cond_e
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result p2

    if-ne p2, v2, :cond_11

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result p2

    invoke-virtual {p0, p2, v0}, Lq/h/o/f/d;->p0(ILq/h/o/d/d;)V

    invoke-virtual {p0}, Lq/h/o/f/d;->g0()Lq/h/o/d/d;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lq/h/o/f/f;->b:Z

    iget-boolean p2, p0, Lq/h/o/f/f;->F:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Lq/h/o/f/d;->X:Lq/h/c/b;

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lq/h/c/b;->h(I)V

    :cond_10
    iget-boolean p1, p0, Lq/h/o/f/f;->b:Z

    return p1

    :cond_11
    new-instance p2, Lq/h/o/d/d;

    invoke-direct {p2, p1, v1}, Lq/h/o/d/d;-><init>(Lq/h/c/b;Z)V

    iget-object p1, p0, Lq/h/o/f/f;->d:Lq/h/c/d;

    invoke-virtual {p1, p2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lq/h/o/f/d;->b0(Lq/h/o/d/d;)V

    return v2
.end method

.method protected c0()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v2}, Lq/h/c/d;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v2, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/o/d/e;

    sget-object v3, Lq/h/e/d;->V1:Lq/h/e/d;

    invoke-virtual {v2, v3}, Lq/h/o/d/e;->b(Lq/h/e/d;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lq/h/o/d/e;->m(Lq/h/o/d/d;)V

    iget-object v3, p0, Lq/h/o/f/f;->h:Lq/h/o/d/c;

    invoke-virtual {v3, v1}, Lq/h/o/d/c;->d(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lq/h/o/d/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/h/o/f/f;->h:Lq/h/o/d/c;

    invoke-virtual {v2, v1}, Lq/h/o/d/c;->e(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->b()V

    iget-object v1, p0, Lq/h/o/f/f;->j:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->b()V

    iput v0, p0, Lq/h/o/f/f;->c:I

    return-void
.end method

.method protected d0(Lq/h/o/d/d;)V
    .locals 5

    iget-object v0, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq/h/o/d/d;->d(I)I

    move-result v2

    invoke-static {v2}, Lq/h/o/f/f;->K(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    new-instance v2, Lq/h/o/d/f;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lq/h/o/d/d;->d(I)I

    move-result v4

    invoke-direct {v2, p1, v4}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    invoke-virtual {v0, v2}, Lq/h/c/d;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    invoke-virtual {p1, v3}, Lq/h/o/d/d;->d(I)I

    move-result v2

    invoke-static {v2}, Lq/h/o/f/f;->K(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    new-instance v2, Lq/h/o/d/f;

    invoke-virtual {p1, v1}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-direct {v2, p1, v1}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    invoke-virtual {v0, v2}, Lq/h/c/d;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq/h/o/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq/h/o/f/f;->v:I

    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lq/h/o/f/f;->v:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lq/h/o/f/f;->u:I

    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lq/h/o/f/f;->u:I

    :goto_0
    return-void
.end method

.method protected e0()V
    .locals 4

    new-instance v0, Lq/h/c/b;

    invoke-direct {v0}, Lq/h/c/b;-><init>()V

    iput-object v0, p0, Lq/h/o/f/d;->X:Lq/h/c/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/h/o/f/f;->S:D

    const/4 v2, 0x0

    iput v2, p0, Lq/h/o/f/f;->T:I

    const/16 v2, 0x64

    iput v2, p0, Lq/h/o/f/f;->U:I

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    iput-wide v2, p0, Lq/h/o/f/f;->V:D

    iput-wide v0, p0, Lq/h/o/f/f;->W:D

    return-void
.end method

.method protected f0(II)Z
    .locals 6

    iget-object v0, p0, Lq/h/o/f/f;->o:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->b()V

    iget-object v0, p0, Lq/h/o/f/f;->o:Lq/h/c/b;

    invoke-virtual {v0, p1}, Lq/h/c/b;->h(I)V

    iget-object p1, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result p1

    :cond_0
    iget-object v0, p0, Lq/h/o/f/f;->o:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    iget-object v0, p0, Lq/h/o/f/f;->o:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v0

    iget-object v2, p0, Lq/h/o/f/f;->o:Lq/h/c/b;

    invoke-virtual {v2}, Lq/h/c/b;->g()V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Lq/h/o/d/d;->s()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lq/h/o/d/d;->d(I)I

    move-result v3

    iget-object v4, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-static {v3}, Lq/h/o/f/f;->V(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lq/h/c/a;->c(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v4

    invoke-virtual {v4}, Lq/h/o/d/e;->f()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p0, v3}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v4

    invoke-virtual {v4}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lq/h/o/f/f;->V(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lq/h/o/f/f;->a(I)I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_1

    iget-object v4, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-static {v3}, Lq/h/o/f/f;->V(I)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lq/h/c/a;->f(IZ)V

    iget-object v4, p0, Lq/h/o/f/f;->o:Lq/h/c/b;

    invoke-virtual {v4, v3}, Lq/h/c/b;->h(I)V

    iget-object v4, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    invoke-virtual {v4, v3}, Lq/h/c/b;->h(I)V

    goto :goto_2

    :cond_1
    move p2, p1

    :goto_1
    iget-object v0, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    iget-object v2, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    invoke-virtual {v2, p2}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-static {v2}, Lq/h/o/f/f;->V(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lq/h/c/a;->f(IZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    invoke-virtual {p2}, Lq/h/c/b;->l()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lq/h/c/b;->i(I)V

    return v1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method protected g0()Lq/h/o/d/d;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lq/h/o/f/f;->c:I

    iget-object v5, v0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v5}, Lq/h/c/b;->l()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget-object v4, v0, Lq/h/o/f/f;->i:Lq/h/c/b;

    iget v5, v0, Lq/h/o/f/f;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lq/h/o/f/f;->c:I

    invoke-virtual {v4, v5}, Lq/h/c/b;->e(I)I

    move-result v4

    iget-object v5, v0, Lq/h/o/f/f;->f:Lq/h/c/d;

    invoke-virtual {v5, v4}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/c/d;

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Lq/h/c/d;->size()I

    move-result v8

    if-ge v6, v8, :cond_8

    invoke-virtual {v5, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/h/o/d/f;

    invoke-virtual {v8}, Lq/h/o/d/f;->a()I

    move-result v9

    invoke-virtual {v0, v9}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v10

    sget-object v11, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v10, v11, :cond_0

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v5, v7, v8}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    :goto_2
    move v7, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lq/h/o/d/f;->b()Lq/h/o/d/d;

    move-result-object v8

    invoke-static {v4}, Lq/h/o/f/f;->K(I)I

    move-result v10

    invoke-virtual {v8, v1}, Lq/h/o/d/d;->d(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v10, :cond_1

    invoke-virtual {v8, v12}, Lq/h/o/d/d;->d(I)I

    move-result v11

    invoke-virtual {v8, v1, v11}, Lq/h/o/d/d;->l(II)V

    invoke-virtual {v8, v12, v10}, Lq/h/o/d/d;->l(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v1}, Lq/h/o/d/d;->d(I)I

    move-result v11

    new-instance v13, Lq/h/o/d/f;

    invoke-direct {v13, v8, v11}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    if-eq v11, v9, :cond_2

    invoke-virtual {v0, v11}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v9

    sget-object v14, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v9, v14, :cond_2

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v5, v7, v13}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v8}, Lq/h/o/d/d;->s()I

    move-result v15

    if-ge v9, v15, :cond_4

    if-nez v14, :cond_4

    invoke-virtual {v8, v9}, Lq/h/o/d/d;->d(I)I

    move-result v15

    invoke-virtual {v0, v15}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v15

    sget-object v1, Lq/h/e/d;->U1:Lq/h/e/d;

    if-eq v15, v1, :cond_3

    invoke-virtual {v8, v9}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-virtual {v8, v12, v1}, Lq/h/o/d/d;->l(II)V

    invoke-virtual {v8, v9, v10}, Lq/h/o/d/d;->l(II)V

    iget-object v1, v0, Lq/h/o/f/f;->f:Lq/h/c/d;

    invoke-virtual {v8, v12}, Lq/h/o/d/d;->d(I)I

    move-result v14

    invoke-static {v14}, Lq/h/o/f/f;->K(I)I

    move-result v14

    invoke-virtual {v1, v14}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/c/d;

    invoke-virtual {v1, v13}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    if-nez v14, :cond_7

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v5, v7, v13}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v7

    sget-object v9, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne v7, v9, :cond_6

    iget-object v2, v0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v2}, Lq/h/c/b;->l()I

    move-result v2

    iput v2, v0, Lq/h/o/f/f;->c:I

    move v7, v1

    :goto_4
    invoke-virtual {v5}, Lq/h/c/d;->size()I

    move-result v1

    if-ge v6, v1, :cond_5

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v5, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    move v7, v1

    move v6, v2

    goto :goto_4

    :cond_5
    move-object v2, v8

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v11, v8}, Lq/h/o/f/d;->p0(ILq/h/o/d/d;)V

    move v7, v1

    :cond_7
    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lq/h/c/d;->o(I)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    iget v1, v0, Lq/h/o/f/f;->t:I

    sub-int/2addr v1, v3

    iput v1, v0, Lq/h/o/f/f;->t:I

    return-object v2
.end method

.method protected h0()V
    .locals 7

    iget-wide v0, p0, Lq/h/o/f/f;->r:D

    iget-object v2, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v2}, Lq/h/c/d;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget-object v2, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    sget-object v3, Lq/h/o/d/d;->l:Ljava/util/Comparator;

    invoke-virtual {v2, v3}, Lq/h/c/d;->m(Ljava/util/Comparator;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v4}, Lq/h/c/d;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v4, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/o/d/d;

    invoke-virtual {v4}, Lq/h/o/d/d;->s()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    invoke-virtual {p0, v4}, Lq/h/o/f/f;->B(Lq/h/o/d/d;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v5}, Lq/h/c/d;->size()I

    move-result v5

    div-int/2addr v5, v6

    if-lt v2, v5, :cond_0

    invoke-virtual {v4}, Lq/h/o/d/d;->a()D

    move-result-wide v4

    cmpg-double v6, v4, v0

    if-gez v6, :cond_1

    :cond_0
    iget-object v4, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v4, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/o/d/d;

    invoke-virtual {p0, v4}, Lq/h/o/f/d;->i0(Lq/h/o/d/d;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    move v3, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lq/h/c/d;->o(I)V

    return-void
.end method

.method protected i0(Lq/h/o/d/d;)V
    .locals 5

    iget-object v0, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean v0, v0, Lq/h/o/f/e;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result v2

    invoke-direct {v0, v2}, Lq/h/c/b;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lq/h/c/b;->h(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lq/h/o/d/d;->d(I)I

    move-result v3

    invoke-static {v3}, Lq/h/o/f/f;->V(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v2}, Lq/h/o/d/d;->d(I)I

    move-result v4

    invoke-static {v4}, Lq/h/o/f/f;->P(I)Z

    move-result v4

    mul-int/lit8 v4, v4, -0x2

    add-int/lit8 v4, v4, 0x1

    mul-int v3, v3, v4

    invoke-virtual {v0, v3}, Lq/h/c/b;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lq/h/o/f/f;->L:Lq/h/c/d;

    invoke-virtual {v2, v0}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lq/h/o/f/d;->d0(Lq/h/o/d/d;)V

    invoke-virtual {p0, p1}, Lq/h/o/f/f;->B(Lq/h/o/d/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lq/h/o/d/d;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/h/o/d/e;->m(Lq/h/o/d/d;)V

    :cond_2
    return-void
.end method

.method protected j0(Lq/h/c/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/o/d/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/o/d/d;

    invoke-virtual {p0, v2}, Lq/h/o/f/d;->k0(Lq/h/o/d/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/o/d/d;

    invoke-virtual {p0, v2}, Lq/h/o/f/d;->i0(Lq/h/o/d/d;)V

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean v3, v3, Lq/h/o/f/e;->l:Z

    if-nez v3, :cond_2

    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v2}, Lq/h/o/d/d;->s()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lq/h/o/d/d;->d(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v4

    sget-object v5, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2}, Lq/h/o/d/d;->s()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Lq/h/o/d/d;->d(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lq/h/o/d/d;->l(II)V

    invoke-virtual {v2}, Lq/h/o/d/d;->i()V

    move v3, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lq/h/c/d;->o(I)V

    return-void
.end method

.method protected k0(Lq/h/o/d/d;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lq/h/o/d/d;->d(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v2

    sget-object v3, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected l0(I)Lq/h/e/d;
    .locals 9

    iget-boolean v0, p0, Lq/h/o/f/f;->b:Z

    if-nez v0, :cond_0

    sget-object p1, Lq/h/e/d;->U1:Lq/h/e/d;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lq/h/o/f/f;->R:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/h/o/f/d;->g0()Lq/h/o/d/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v4, p0, Lq/h/o/f/f;->I:Lq/h/i/f;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lq/h/i/f;->f()Z

    move-result v4

    if-nez v4, :cond_1

    iput-boolean v5, p0, Lq/h/o/f/f;->J:Z

    sget-object p1, Lq/h/e/d;->V1:Lq/h/e/d;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lq/h/o/f/f;->m()I

    move-result v4

    if-nez v4, :cond_2

    sget-object p1, Lq/h/e/d;->U1:Lq/h/e/d;

    return-object p1

    :cond_2
    new-instance v4, Lq/h/c/b;

    invoke-direct {v4}, Lq/h/c/b;-><init>()V

    invoke-virtual {p0, v2, v4}, Lq/h/o/f/d;->Z(Lq/h/o/d/d;Lq/h/c/b;)V

    iget v2, p0, Lq/h/o/f/f;->q:I

    invoke-virtual {p0, v2}, Lq/h/o/f/f;->f(I)V

    iget v2, p0, Lq/h/o/f/f;->q:I

    iget-object v6, p0, Lq/h/o/f/f;->Q:Lq/h/c/b;

    invoke-virtual {v6}, Lq/h/c/b;->l()I

    move-result v6

    if-ge v2, v6, :cond_3

    iget v2, p0, Lq/h/o/f/f;->q:I

    iput v2, p0, Lq/h/o/f/f;->R:I

    :cond_3
    iget-object v2, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean v2, v2, Lq/h/o/f/e;->l:Z

    if-eqz v2, :cond_5

    new-instance v2, Lq/h/c/b;

    invoke-virtual {v4}, Lq/h/c/b;->l()I

    move-result v6

    invoke-direct {v2, v6}, Lq/h/c/b;-><init>(I)V

    invoke-virtual {v2, v5}, Lq/h/c/b;->h(I)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4}, Lq/h/c/b;->l()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v4, v6}, Lq/h/c/b;->e(I)I

    move-result v7

    invoke-static {v7}, Lq/h/o/f/f;->V(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4, v6}, Lq/h/c/b;->e(I)I

    move-result v8

    invoke-static {v8}, Lq/h/o/f/f;->P(I)Z

    move-result v8

    mul-int/lit8 v8, v8, -0x2

    add-int/2addr v8, v5

    mul-int v7, v7, v8

    invoke-virtual {v2, v7}, Lq/h/c/b;->h(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lq/h/o/f/f;->L:Lq/h/c/d;

    invoke-virtual {v6, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4}, Lq/h/c/b;->l()I

    move-result v2

    if-ne v2, v5, :cond_6

    invoke-virtual {v4, v0}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-virtual {p0, v2, v3}, Lq/h/o/f/d;->p0(ILq/h/o/d/d;)V

    iget-object v2, p0, Lq/h/o/f/d;->X:Lq/h/c/b;

    invoke-virtual {v4, v0}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lq/h/c/b;->h(I)V

    goto :goto_2

    :cond_6
    new-instance v2, Lq/h/o/d/d;

    invoke-direct {v2, v4, v5}, Lq/h/o/d/d;-><init>(Lq/h/c/b;Z)V

    iget-object v3, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v3, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lq/h/o/f/d;->b0(Lq/h/o/d/d;)V

    iget-boolean v3, p0, Lq/h/o/f/f;->F:Z

    if-nez v3, :cond_7

    invoke-virtual {p0, v2}, Lq/h/o/f/f;->g(Lq/h/o/d/d;)V

    :cond_7
    invoke-virtual {v4, v0}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lq/h/o/f/d;->p0(ILq/h/o/d/d;)V

    :goto_2
    invoke-virtual {p0}, Lq/h/o/f/f;->l()V

    goto/16 :goto_0

    :cond_8
    if-ltz p1, :cond_9

    if-lt v1, p1, :cond_9

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->f(I)V

    sget-object p1, Lq/h/e/d;->V1:Lq/h/e/d;

    return-object p1

    :cond_9
    iget-boolean v2, p0, Lq/h/o/f/f;->F:Z

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lq/h/o/f/f;->m()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lq/h/o/f/d;->n0()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object p1, Lq/h/e/d;->U1:Lq/h/e/d;

    return-object p1

    :cond_a
    iget-object v2, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v2}, Lq/h/c/d;->size()I

    move-result v2

    invoke-virtual {p0}, Lq/h/o/f/f;->G()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-double v4, v2

    iget-wide v6, p0, Lq/h/o/f/f;->W:D

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_b

    invoke-virtual {p0}, Lq/h/o/f/d;->h0()V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lq/h/o/f/f;->m()I

    move-result v2

    iget-object v4, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {v4}, Lq/h/c/b;->l()I

    move-result v4

    const/4 v5, -0x1

    if-ge v2, v4, :cond_d

    iget-object v2, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {p0}, Lq/h/o/f/f;->m()I

    move-result v4

    invoke-virtual {v2, v4}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v4

    sget-object v6, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v4, v6, :cond_c

    iget-object v2, p0, Lq/h/o/f/f;->j:Lq/h/c/b;

    iget-object v4, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v4}, Lq/h/c/b;->l()I

    move-result v4

    invoke-virtual {v2, v4}, Lq/h/c/b;->h(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v2}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v4

    sget-object v6, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne v4, v6, :cond_e

    invoke-static {v2}, Lq/h/o/f/f;->K(I)I

    move-result p1

    iget-object v0, p0, Lq/h/o/f/f;->l:Lq/h/c/b;

    invoke-virtual {p0, p1, v0}, Lq/h/o/f/d;->a0(ILq/h/c/b;)V

    sget-object p1, Lq/h/e/d;->U1:Lq/h/e/d;

    return-object p1

    :cond_d
    const/4 v2, -0x1

    :cond_e
    if-ne v2, v5, :cond_f

    invoke-virtual {p0}, Lq/h/o/f/f;->L()I

    move-result v2

    if-ne v2, v5, :cond_f

    sget-object p1, Lq/h/e/d;->T1:Lq/h/e/d;

    return-object p1

    :cond_f
    iget-object v4, p0, Lq/h/o/f/f;->j:Lq/h/c/b;

    iget-object v5, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v5}, Lq/h/c/b;->l()I

    move-result v5

    invoke-virtual {v4, v5}, Lq/h/c/b;->h(I)V

    invoke-virtual {p0, v2, v3}, Lq/h/o/f/d;->p0(ILq/h/o/d/d;)V

    goto/16 :goto_0
.end method

.method protected m0(Lq/h/o/d/d;)V
    .locals 5

    iget-object v0, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq/h/o/d/d;->d(I)I

    move-result v2

    invoke-static {v2}, Lq/h/o/f/f;->K(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    new-instance v2, Lq/h/o/d/f;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lq/h/o/d/d;->d(I)I

    move-result v4

    invoke-direct {v2, p1, v4}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    invoke-virtual {v0, v2}, Lq/h/c/d;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    invoke-virtual {p1, v3}, Lq/h/o/d/d;->d(I)I

    move-result v2

    invoke-static {v2}, Lq/h/o/f/f;->K(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    new-instance v2, Lq/h/o/d/f;

    invoke-virtual {p1, v1}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-direct {v2, p1, v1}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    invoke-virtual {v0, v2}, Lq/h/c/d;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected n0()Z
    .locals 3

    iget-boolean v0, p0, Lq/h/o/f/f;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq/h/o/f/d;->g0()Lq/h/o/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq/h/o/f/f;->G()I

    move-result v0

    iget v1, p0, Lq/h/o/f/f;->s:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lq/h/o/f/f;->t:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {p0, v0}, Lq/h/o/f/d;->j0(Lq/h/c/d;)V

    iget-boolean v0, p0, Lq/h/o/f/f;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/h/o/f/f;->d:Lq/h/c/d;

    invoke-virtual {p0, v0}, Lq/h/o/f/d;->j0(Lq/h/c/d;)V

    :cond_2
    invoke-virtual {p0}, Lq/h/o/f/f;->M()V

    invoke-virtual {p0}, Lq/h/o/f/f;->G()I

    move-result v0

    iput v0, p0, Lq/h/o/f/f;->s:I

    iget v0, p0, Lq/h/o/f/f;->u:I

    iget v1, p0, Lq/h/o/f/f;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lq/h/o/f/f;->t:I

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/h/o/f/f;->b:Z

    return v0
.end method

.method protected o0(Lq/h/c/b;)V
    .locals 8

    new-instance v0, Lq/h/c/b;

    invoke-direct {v0, p1}, Lq/h/c/b;-><init>(Lq/h/c/b;)V

    iput-object v0, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    iget-object v0, p0, Lq/h/o/f/f;->y:Lq/h/o/f/e$d;

    sget-object v1, Lq/h/o/f/e$d;->V1:Lq/h/o/f/e$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {p1, v0}, Lq/h/c/b;->e(I)I

    move-result v4

    invoke-static {v4}, Lq/h/o/f/f;->V(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lq/h/o/f/f;->a(I)I

    move-result v4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v5

    if-ge v0, v5, :cond_8

    invoke-virtual {p1, v0}, Lq/h/c/b;->e(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v5

    invoke-virtual {v5}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v0}, Lq/h/c/b;->e(I)I

    move-result v5

    invoke-virtual {p0, v5, v1}, Lq/h/o/f/d;->f0(II)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v0}, Lq/h/c/b;->e(I)I

    move-result v6

    invoke-virtual {p1, v4, v6}, Lq/h/c/b;->j(II)V

    move v4, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lq/h/o/f/e$d;->U1:Lq/h/o/f/e$d;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p1, v0}, Lq/h/c/b;->e(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_3
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v0}, Lq/h/c/b;->e(I)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lq/h/c/b;->j(II)V

    move v4, v1

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v0}, Lq/h/c/b;->e(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v1

    const/4 v5, 0x1

    :goto_4
    invoke-virtual {v1}, Lq/h/o/d/d;->s()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-virtual {v1, v5}, Lq/h/o/d/d;->d(I)I

    move-result v7

    invoke-static {v7}, Lq/h/o/f/f;->V(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lq/h/c/a;->c(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1, v5}, Lq/h/o/d/d;->d(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v6

    invoke-virtual {v6}, Lq/h/o/d/e;->f()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v0

    move v4, v0

    :cond_8
    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lq/h/c/b;->i(I)V

    iput v2, p0, Lq/h/o/f/f;->q:I

    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v0

    if-le v0, v3, :cond_b

    const/4 v0, 0x2

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v4

    if-ge v0, v4, :cond_a

    invoke-virtual {p1, v0}, Lq/h/c/b;->e(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v4

    invoke-virtual {v4}, Lq/h/o/d/e;->f()I

    move-result v4

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v5

    invoke-virtual {v5}, Lq/h/o/d/e;->f()I

    move-result v5

    if-le v4, v5, :cond_9

    move v1, v0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v0

    invoke-virtual {p1, v3}, Lq/h/c/b;->e(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Lq/h/c/b;->j(II)V

    invoke-virtual {p1, v3, v0}, Lq/h/c/b;->j(II)V

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/h/o/d/e;->f()I

    move-result p1

    iput p1, p0, Lq/h/o/f/f;->q:I

    :cond_b
    const/4 p1, 0x0

    :goto_7
    iget-object v0, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    if-ge p1, v0, :cond_c

    iget-object v0, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    iget-object v1, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    invoke-virtual {v1, p1}, Lq/h/c/b;->e(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->V(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lq/h/c/a;->f(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method protected p0(ILq/h/o/d/d;)V
    .locals 2

    invoke-virtual {p0, p1}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v0

    invoke-static {p1}, Lq/h/o/f/f;->P(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lq/h/e/d;->h(Z)Lq/h/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/h/o/d/e;->b(Lq/h/e/d;)V

    invoke-virtual {v0, p2}, Lq/h/o/d/e;->m(Lq/h/o/d/d;)V

    invoke-virtual {p0}, Lq/h/o/f/f;->m()I

    move-result p2

    invoke-virtual {v0, p2}, Lq/h/o/d/e;->k(I)V

    iget-object p2, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {p2, p1}, Lq/h/c/b;->h(I)V

    return-void
.end method
