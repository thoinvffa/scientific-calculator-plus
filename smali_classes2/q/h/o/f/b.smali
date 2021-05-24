.class public Lq/h/o/f/b;
.super Lq/h/o/f/f;
.source ""


# instance fields
.field protected final X:Lq/h/o/f/a;

.field protected Y:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/c/d<",
            "Lq/h/o/d/f;",
            ">;>;"
        }
    .end annotation
.end field

.field protected Z:Lq/h/c/b;

.field protected a0:Lq/h/c/b;

.field protected b0:Lq/h/o/d/b;

.field protected c0:Lq/h/o/d/a;

.field protected d0:Lq/h/c/a;

.field protected e0:I

.field protected f0:J

.field protected g0:I

.field protected h0:I

.field protected i0:I

.field protected j0:I

.field protected k0:D

.field protected l0:I

.field protected m0:I

.field protected n0:I

.field protected o0:I

.field protected p0:I

.field protected q0:I

.field protected r0:I

.field protected s0:D

.field protected t0:D

.field protected u0:I

.field protected v0:I

.field protected w0:Z

.field protected x0:I

.field protected y0:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq/h/o/f/e;Lq/h/o/f/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/h/o/f/f;-><init>(Lq/h/o/f/e;)V

    iput-object p2, p0, Lq/h/o/f/b;->X:Lq/h/o/f/a;

    invoke-virtual {p0}, Lq/h/o/f/b;->f0()V

    return-void
.end method


# virtual methods
.method public A([I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The Glucose solver does not support state loading/saving"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(ZZ)I
    .locals 3

    invoke-virtual {p0}, Lq/h/o/f/f;->H()I

    move-result v0

    new-instance v1, Lq/h/o/d/e;

    invoke-direct {v1, p1}, Lq/h/o/d/e;-><init>(Z)V

    iget-object p1, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    new-instance v2, Lq/h/c/d;

    invoke-direct {v2}, Lq/h/c/d;-><init>()V

    invoke-virtual {p1, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    new-instance v2, Lq/h/c/d;

    invoke-direct {v2}, Lq/h/c/d;-><init>()V

    invoke-virtual {p1, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/h/o/f/b;->Y:Lq/h/c/d;

    new-instance v2, Lq/h/c/d;

    invoke-direct {v2}, Lq/h/c/d;-><init>()V

    invoke-virtual {p1, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/h/o/f/b;->Y:Lq/h/c/d;

    new-instance v2, Lq/h/c/d;

    invoke-direct {v2}, Lq/h/c/d;-><init>()V

    invoke-virtual {p1, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {p1, v1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lq/h/c/a;->d(Z)V

    iget-object p1, p0, Lq/h/o/f/b;->Z:Lq/h/c/b;

    invoke-virtual {p1, v2}, Lq/h/c/b;->h(I)V

    iget-object p1, p0, Lq/h/o/f/b;->d0:Lq/h/c/a;

    invoke-virtual {p1, v2}, Lq/h/c/a;->d(Z)V

    invoke-virtual {v1, p2}, Lq/h/o/d/e;->j(Z)V

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->t(I)V

    return v0
.end method

.method public O()[I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The Glucose solver does not support state loading/saving"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q(Lq/h/i/f;)Lq/h/e/d;
    .locals 6

    iget-object v0, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean v1, v0, Lq/h/o/f/e;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lq/h/o/f/e;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use incremental and proof generation at the same time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lq/h/o/f/f;->I:Lq/h/i/f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq/h/i/d;->d()V

    :cond_2
    iget-object p1, p0, Lq/h/o/f/f;->k:Lq/h/c/a;

    invoke-virtual {p1}, Lq/h/c/a;->a()V

    iget-object p1, p0, Lq/h/o/f/f;->l:Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/c/b;->b()V

    iget-boolean p1, p0, Lq/h/o/f/f;->b:Z

    if-nez p1, :cond_3

    sget-object p1, Lq/h/e/d;->U1:Lq/h/e/d;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lq/h/o/f/b;->d0:Lq/h/c/a;

    iget-object v3, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {v3, v0}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-static {v3}, Lq/h/o/f/f;->V(I)I

    move-result v3

    iget-object v4, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {v4, v0}, Lq/h/c/b;->e(I)I

    move-result v4

    invoke-static {v4}, Lq/h/o/f/f;->P(I)Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Lq/h/c/a;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lq/h/e/d;->V1:Lq/h/e/d;

    :goto_2
    sget-object v1, Lq/h/e/d;->V1:Lq/h/e/d;

    if-ne v0, v1, :cond_5

    iget-boolean v1, p0, Lq/h/o/f/f;->J:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lq/h/o/f/b;->p0()Lq/h/e/d;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean v1, v1, Lq/h/o/f/e;->l:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lq/h/o/f/f;->L:Lq/h/c/d;

    new-instance v3, Lq/h/c/b;

    invoke-direct {v3, v2, p1}, Lq/h/c/b;-><init>(II)V

    invoke-virtual {v1, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v0, v1, :cond_8

    new-instance v1, Lq/h/c/a;

    iget-object v3, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v3}, Lq/h/c/d;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lq/h/c/a;-><init>(I)V

    iput-object v1, p0, Lq/h/o/f/f;->k:Lq/h/c/a;

    iget-object v1, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v1}, Lq/h/c/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/o/d/e;

    iget-object v4, p0, Lq/h/o/f/f;->k:Lq/h/c/a;

    invoke-virtual {v3}, Lq/h/o/d/e;->c()Lq/h/e/d;

    move-result-object v3

    sget-object v5, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4, v3}, Lq/h/c/a;->d(Z)V

    goto :goto_3

    :cond_8
    sget-object v1, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lq/h/o/f/f;->l:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->l()I

    move-result v1

    if-nez v1, :cond_9

    iput-boolean p1, p0, Lq/h/o/f/f;->b:Z

    :cond_9
    iget-object v1, p0, Lq/h/o/f/f;->I:Lq/h/i/f;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lq/h/i/f;->g()V

    :cond_a
    invoke-virtual {p0, p1}, Lq/h/o/f/f;->f(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lq/h/o/f/f;->I:Lq/h/i/f;

    iput-boolean p1, p0, Lq/h/o/f/f;->J:Z

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {v2}, Lq/h/c/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lq/h/o/f/b;->d0:Lq/h/c/a;

    iget-object v3, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {v3, v1}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-static {v3}, Lq/h/o/f/f;->V(I)I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lq/h/c/a;->f(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    return-object v0
.end method

.method protected Z(Lq/h/o/d/d;Lq/h/c/b;Lq/h/c/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lq/h/c/b;->h(I)V

    iget-object v4, v0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v4}, Lq/h/c/b;->l()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v4

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object/from16 v4, p1

    :goto_0
    if-eq v8, v3, :cond_0

    invoke-virtual {v4}, Lq/h/o/d/d;->s()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    invoke-virtual {v4, v6}, Lq/h/o/d/d;->d(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v10

    sget-object v11, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne v10, v11, :cond_0

    invoke-virtual {v4, v6}, Lq/h/o/d/d;->d(I)I

    move-result v10

    invoke-virtual {v4, v5}, Lq/h/o/d/d;->d(I)I

    move-result v11

    invoke-virtual {v4, v6, v11}, Lq/h/o/d/d;->l(II)V

    invoke-virtual {v4, v5, v10}, Lq/h/o/d/d;->l(II)V

    :cond_0
    invoke-virtual {v4}, Lq/h/o/d/d;->h()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0, v4}, Lq/h/o/f/f;->g(Lq/h/o/d/d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lq/h/o/d/d;->k()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4, v5}, Lq/h/o/d/d;->q(Z)V

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lq/h/o/d/d;->h()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Lq/h/o/d/d;->g()J

    move-result-wide v10

    const-wide/16 v12, 0x2

    cmp-long v14, v10, v12

    if-lez v14, :cond_4

    invoke-virtual {v0, v4}, Lq/h/o/f/b;->d0(Lq/h/o/d/d;)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    invoke-virtual {v4}, Lq/h/o/d/d;->g()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-gez v16, :cond_4

    invoke-virtual {v4}, Lq/h/o/d/d;->g()J

    move-result-wide v12

    iget v14, v0, Lq/h/o/f/b;->n0:I

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-gtz v16, :cond_3

    invoke-virtual {v4, v6}, Lq/h/o/d/d;->n(Z)V

    :cond_3
    invoke-virtual {v4, v10, v11}, Lq/h/o/d/d;->o(J)V

    :cond_4
    if-ne v8, v3, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v4}, Lq/h/o/d/d;->s()I

    move-result v10

    if-ge v8, v10, :cond_a

    invoke-virtual {v4, v8}, Lq/h/o/d/d;->d(I)I

    move-result v10

    iget-object v11, v0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-static {v10}, Lq/h/o/f/f;->V(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lq/h/c/a;->c(I)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v0, v10}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v11

    invoke-virtual {v11}, Lq/h/o/d/e;->f()I

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v10}, Lq/h/o/f/f;->V(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lq/h/o/f/b;->h0(I)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v10}, Lq/h/o/f/f;->V(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lq/h/o/f/f;->W(I)V

    :cond_6
    iget-object v11, v0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-static {v10}, Lq/h/o/f/f;->V(I)I

    move-result v12

    invoke-virtual {v11, v12, v5}, Lq/h/c/a;->f(IZ)V

    invoke-virtual {v0, v10}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v11

    invoke-virtual {v11}, Lq/h/o/d/e;->f()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lq/h/o/f/f;->m()I

    move-result v12

    if-lt v11, v12, :cond_7

    add-int/lit8 v9, v9, 0x1

    invoke-static {v10}, Lq/h/o/f/f;->V(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lq/h/o/f/b;->h0(I)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v0, v10}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v11

    invoke-virtual {v11}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v0, v10}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v11

    invoke-virtual {v11}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v11

    invoke-virtual {v11}, Lq/h/o/d/d;->h()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v0, Lq/h/o/f/b;->a0:Lq/h/c/b;

    invoke-virtual {v11, v10}, Lq/h/c/b;->h(I)V

    goto :goto_3

    :cond_7
    invoke-static {v10}, Lq/h/o/f/f;->V(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lq/h/o/f/b;->h0(I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v2, v10}, Lq/h/c/b;->h(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v10}, Lq/h/c/b;->h(I)V

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_a
    :goto_4
    iget-object v4, v0, Lq/h/o/f/f;->n:Lq/h/c/a;

    iget-object v8, v0, Lq/h/o/f/f;->i:Lq/h/c/b;

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v8, v7}, Lq/h/c/b;->e(I)I

    move-result v7

    invoke-static {v7}, Lq/h/o/f/f;->V(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lq/h/c/a;->c(I)Z

    move-result v4

    if-nez v4, :cond_b

    move v7, v10

    goto :goto_4

    :cond_b
    iget-object v4, v0, Lq/h/o/f/f;->i:Lq/h/c/b;

    add-int/lit8 v7, v10, 0x1

    invoke-virtual {v4, v7}, Lq/h/c/b;->e(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v4

    invoke-virtual {v4}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v4

    iget-object v7, v0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-static {v8}, Lq/h/o/f/f;->V(I)I

    move-result v11

    invoke-virtual {v7, v11, v6}, Lq/h/c/a;->f(IZ)V

    add-int/lit8 v9, v9, -0x1

    if-gtz v9, :cond_c

    invoke-static {v8}, Lq/h/o/f/f;->K(I)I

    move-result v3

    invoke-virtual {v1, v6, v3}, Lq/h/c/b;->j(II)V

    invoke-virtual {v0, v1, v2}, Lq/h/o/f/b;->r0(Lq/h/c/b;Lq/h/c/b;)V

    return-void

    :cond_c
    move v7, v10

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

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v1, v0}, Lq/h/c/b;->e(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->V(I)I

    move-result v1

    iget-object v4, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-virtual {v4, v1}, Lq/h/c/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

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

    invoke-virtual {v4}, Lq/h/o/d/d;->s()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4}, Lq/h/o/d/d;->s()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Lq/h/o/d/d;->d(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v6

    invoke-virtual {v6}, Lq/h/o/d/e;->f()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-virtual {v4, v5}, Lq/h/o/d/d;->d(I)I

    move-result v7

    invoke-static {v7}, Lq/h/o/f/f;->V(I)I

    move-result v7

    invoke-virtual {v6, v7, v2}, Lq/h/c/a;->f(IZ)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v4, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-virtual {v4, v1, v3}, Lq/h/c/a;->f(IZ)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-static {p1}, Lq/h/o/f/f;->V(I)I

    move-result p1

    invoke-virtual {p2, p1, v3}, Lq/h/c/a;->f(IZ)V

    return-void
.end method

.method protected b0(Lq/h/o/d/d;)V
    .locals 5

    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/h/o/f/b;->Y:Lq/h/c/d;

    invoke-virtual {p1, v3}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    new-instance v1, Lq/h/o/d/f;

    invoke-virtual {p1, v2}, Lq/h/o/d/d;->d(I)I

    move-result v4

    invoke-direct {v1, p1, v4}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    invoke-virtual {v0, v1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/h/o/f/b;->Y:Lq/h/c/d;

    invoke-virtual {p1, v2}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    new-instance v1, Lq/h/o/d/f;

    invoke-virtual {p1, v3}, Lq/h/o/d/d;->d(I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    invoke-virtual {p1, v3}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    new-instance v1, Lq/h/o/d/f;

    invoke-virtual {p1, v2}, Lq/h/o/d/d;->d(I)I

    move-result v4

    invoke-direct {v1, p1, v4}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    invoke-virtual {v0, v1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    invoke-virtual {p1, v2}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    new-instance v1, Lq/h/o/d/f;

    invoke-virtual {p1, v3}, Lq/h/o/d/d;->d(I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    :goto_0
    invoke-virtual {v0, v1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq/h/o/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lq/h/o/f/f;->v:I

    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lq/h/o/f/f;->v:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lq/h/o/f/f;->u:I

    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lq/h/o/f/f;->u:I

    :goto_1
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
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result p2

    if-nez p2, :cond_e

    iput-boolean v1, p0, Lq/h/o/f/f;->b:Z

    return v1

    :cond_e
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result p2

    if-ne p2, v2, :cond_10

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lq/h/o/f/b;->s0(ILq/h/o/d/d;)V

    invoke-virtual {p0}, Lq/h/o/f/b;->k0()Lq/h/o/d/d;

    move-result-object p1

    if-nez p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    iput-boolean v1, p0, Lq/h/o/f/f;->b:Z

    return v1

    :cond_10
    new-instance p2, Lq/h/o/d/d;

    invoke-direct {p2, p1, v1}, Lq/h/o/d/d;-><init>(Lq/h/c/b;Z)V

    iget-object p1, p0, Lq/h/o/f/f;->d:Lq/h/c/d;

    invoke-virtual {p1, p2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lq/h/o/f/b;->b0(Lq/h/o/d/d;)V

    return v2
.end method

.method protected c0(Lq/h/c/b;I)J
    .locals 10

    iget v0, p0, Lq/h/o/f/b;->e0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/h/o/f/b;->e0:I

    iget-boolean v0, p0, Lq/h/o/f/f;->F:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result p2

    :cond_0
    move-wide v6, v2

    :goto_0
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v0

    if-ge v1, v0, :cond_7

    int-to-long v8, p2

    cmp-long v0, v2, v8

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v0

    invoke-static {v0}, Lq/h/o/f/f;->V(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/h/o/f/b;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr v2, v4

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/o/d/e;->f()I

    move-result v0

    iget-object v8, p0, Lq/h/o/f/b;->Z:Lq/h/c/b;

    invoke-virtual {v8, v0}, Lq/h/c/b;->e(I)I

    move-result v8

    iget v9, p0, Lq/h/o/f/b;->e0:I

    if-eq v8, v9, :cond_3

    iget-object v8, p0, Lq/h/o/f/b;->Z:Lq/h/c/b;

    invoke-virtual {v8, v0, v9}, Lq/h/c/b;->j(II)V

    add-long/2addr v6, v4

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result p2

    if-ge v1, p2, :cond_6

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object p2

    invoke-virtual {p2}, Lq/h/o/d/e;->f()I

    move-result p2

    iget-object v0, p0, Lq/h/o/f/b;->Z:Lq/h/c/b;

    invoke-virtual {v0, p2}, Lq/h/c/b;->e(I)I

    move-result v0

    iget v6, p0, Lq/h/o/f/b;->e0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lq/h/o/f/b;->Z:Lq/h/c/b;

    invoke-virtual {v0, p2, v6}, Lq/h/c/b;->j(II)V

    add-long/2addr v2, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-wide v6, v2

    :cond_7
    :goto_3
    iget-boolean p2, p0, Lq/h/o/f/b;->w0:Z

    if-nez p2, :cond_8

    return-wide v6

    :cond_8
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result p2

    iget v0, p0, Lq/h/o/f/b;->x0:I

    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result p1

    if-ge p2, v0, :cond_9

    int-to-long p1, p1

    return-wide p1

    :cond_9
    int-to-long p1, p1

    add-long/2addr p1, v6

    return-wide p1
.end method

.method protected d0(Lq/h/o/d/d;)J
    .locals 10

    iget v0, p0, Lq/h/o/f/b;->e0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/h/o/f/b;->e0:I

    iget-boolean v0, p0, Lq/h/o/f/f;->F:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_3

    move-wide v6, v2

    :goto_0
    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p1}, Lq/h/o/d/d;->t()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v1}, Lq/h/o/d/d;->d(I)I

    move-result v0

    invoke-static {v0}, Lq/h/o/f/f;->V(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/h/o/f/b;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-long/2addr v2, v4

    invoke-virtual {p1, v1}, Lq/h/o/d/d;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/o/d/e;->f()I

    move-result v0

    iget-object v8, p0, Lq/h/o/f/b;->Z:Lq/h/c/b;

    invoke-virtual {v8, v0}, Lq/h/c/b;->e(I)I

    move-result v8

    iget v9, p0, Lq/h/o/f/b;->e0:I

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lq/h/o/f/b;->Z:Lq/h/c/b;

    invoke-virtual {v8, v0, v9}, Lq/h/c/b;->j(II)V

    add-long/2addr v6, v4

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Lq/h/o/d/d;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/o/d/e;->f()I

    move-result v0

    iget-object v6, p0, Lq/h/o/f/b;->Z:Lq/h/c/b;

    invoke-virtual {v6, v0}, Lq/h/c/b;->e(I)I

    move-result v6

    iget v7, p0, Lq/h/o/f/b;->e0:I

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lq/h/o/f/b;->Z:Lq/h/c/b;

    invoke-virtual {v6, v0, v7}, Lq/h/c/b;->j(II)V

    add-long/2addr v2, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-wide v6, v2

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lq/h/o/f/b;->w0:Z

    if-nez v0, :cond_7

    return-wide v6

    :cond_7
    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result v0

    iget v1, p0, Lq/h/o/f/b;->x0:I

    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result p1

    if-ge v0, v1, :cond_8

    int-to-long v0, p1

    return-wide v0

    :cond_8
    int-to-long v0, p1

    add-long/2addr v0, v6

    return-wide v0
.end method

.method protected e0(Lq/h/o/d/d;)V
    .locals 5

    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/h/o/f/b;->Y:Lq/h/c/d;

    invoke-virtual {p1, v3}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    new-instance v1, Lq/h/o/d/f;

    invoke-virtual {p1, v2}, Lq/h/o/d/d;->d(I)I

    move-result v4

    invoke-direct {v1, p1, v4}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    invoke-virtual {v0, v1}, Lq/h/c/d;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/h/o/f/b;->Y:Lq/h/c/d;

    invoke-virtual {p1, v2}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    new-instance v1, Lq/h/o/d/f;

    invoke-virtual {p1, v3}, Lq/h/o/d/d;->d(I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    invoke-virtual {p1, v3}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    new-instance v1, Lq/h/o/d/f;

    invoke-virtual {p1, v2}, Lq/h/o/d/d;->d(I)I

    move-result v4

    invoke-direct {v1, p1, v4}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    invoke-virtual {v0, v1}, Lq/h/c/d;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    invoke-virtual {p1, v2}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    new-instance v1, Lq/h/o/d/f;

    invoke-virtual {p1, v3}, Lq/h/o/d/d;->d(I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    :goto_0
    invoke-virtual {v0, v1}, Lq/h/c/d;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq/h/o/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lq/h/o/f/f;->v:I

    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lq/h/o/f/f;->v:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lq/h/o/f/f;->u:I

    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lq/h/o/f/f;->u:I

    :goto_1
    return-void
.end method

.method protected f0()V
    .locals 3

    invoke-virtual {p0}, Lq/h/o/f/b;->g0()V

    new-instance v0, Lq/h/c/d;

    invoke-direct {v0}, Lq/h/c/d;-><init>()V

    iput-object v0, p0, Lq/h/o/f/b;->Y:Lq/h/c/d;

    new-instance v0, Lq/h/c/b;

    invoke-direct {v0}, Lq/h/c/b;-><init>()V

    iput-object v0, p0, Lq/h/o/f/b;->Z:Lq/h/c/b;

    new-instance v0, Lq/h/c/b;

    invoke-direct {v0}, Lq/h/c/b;-><init>()V

    iput-object v0, p0, Lq/h/o/f/b;->a0:Lq/h/c/b;

    new-instance v0, Lq/h/o/d/b;

    invoke-direct {v0}, Lq/h/o/d/b;-><init>()V

    iput-object v0, p0, Lq/h/o/f/b;->b0:Lq/h/o/d/b;

    new-instance v0, Lq/h/o/d/a;

    invoke-direct {v0}, Lq/h/o/d/a;-><init>()V

    iput-object v0, p0, Lq/h/o/f/b;->c0:Lq/h/o/d/a;

    new-instance v0, Lq/h/c/a;

    invoke-direct {v0}, Lq/h/c/a;-><init>()V

    iput-object v0, p0, Lq/h/o/f/b;->d0:Lq/h/c/a;

    iget-object v0, p0, Lq/h/o/f/b;->b0:Lq/h/o/d/b;

    iget v1, p0, Lq/h/o/f/b;->u0:I

    invoke-virtual {v0, v1}, Lq/h/o/d/b;->d(I)V

    iget-object v0, p0, Lq/h/o/f/b;->c0:Lq/h/o/d/a;

    iget v1, p0, Lq/h/o/f/b;->v0:I

    invoke-virtual {v0, v1}, Lq/h/o/d/a;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Lq/h/o/f/b;->e0:I

    iput v0, p0, Lq/h/o/f/f;->q:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lq/h/o/f/b;->f0:J

    iput v0, p0, Lq/h/o/f/b;->g0:I

    iget v1, p0, Lq/h/o/f/b;->p0:I

    iput v1, p0, Lq/h/o/f/b;->h0:I

    iput v0, p0, Lq/h/o/f/b;->i0:I

    iput v0, p0, Lq/h/o/f/b;->j0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/h/o/f/b;->k0:D

    const/4 v0, 0x1

    iput v0, p0, Lq/h/o/f/b;->l0:I

    return-void
.end method

.method protected g0()V
    .locals 3

    iget-object v0, p0, Lq/h/o/f/b;->X:Lq/h/o/f/a;

    iget v1, v0, Lq/h/o/f/a;->a:I

    iput v1, p0, Lq/h/o/f/b;->m0:I

    iget v1, v0, Lq/h/o/f/a;->b:I

    iput v1, p0, Lq/h/o/f/b;->n0:I

    iget v1, v0, Lq/h/o/f/a;->c:I

    iput v1, p0, Lq/h/o/f/b;->o0:I

    iget v1, v0, Lq/h/o/f/a;->d:I

    iput v1, p0, Lq/h/o/f/b;->p0:I

    iget v1, v0, Lq/h/o/f/a;->e:I

    iput v1, p0, Lq/h/o/f/b;->q0:I

    iget v1, v0, Lq/h/o/f/a;->f:I

    iput v1, p0, Lq/h/o/f/b;->r0:I

    iget-wide v1, v0, Lq/h/o/f/a;->g:D

    iput-wide v1, p0, Lq/h/o/f/b;->s0:D

    iget-wide v1, v0, Lq/h/o/f/a;->h:D

    iput-wide v1, p0, Lq/h/o/f/b;->t0:D

    iget v1, v0, Lq/h/o/f/a;->i:I

    iput v1, p0, Lq/h/o/f/b;->u0:I

    iget v1, v0, Lq/h/o/f/a;->j:I

    iput v1, p0, Lq/h/o/f/b;->v0:I

    iget-boolean v1, v0, Lq/h/o/f/a;->k:Z

    iput-boolean v1, p0, Lq/h/o/f/b;->w0:Z

    iget v1, v0, Lq/h/o/f/a;->l:I

    iput v1, p0, Lq/h/o/f/b;->x0:I

    iget-wide v0, v0, Lq/h/o/f/a;->m:D

    iput-wide v0, p0, Lq/h/o/f/b;->y0:D

    return-void
.end method

.method protected h0(I)Z
    .locals 1

    iget-boolean v0, p0, Lq/h/o/f/f;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/h/o/f/b;->d0:Lq/h/c/a;

    invoke-virtual {v0, p1}, Lq/h/c/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected i0(II)Z
    .locals 7

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

    if-lez v0, :cond_5

    iget-object v0, p0, Lq/h/o/f/f;->o:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v0

    iget-object v2, p0, Lq/h/o/f/f;->o:Lq/h/c/b;

    invoke-virtual {v2}, Lq/h/c/b;->g()V

    invoke-virtual {v0}, Lq/h/o/d/d;->s()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v4}, Lq/h/o/d/d;->d(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v2

    sget-object v3, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v4}, Lq/h/o/d/d;->d(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lq/h/o/d/d;->d(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lq/h/o/d/d;->l(II)V

    invoke-virtual {v0, v1, v2}, Lq/h/o/d/d;->l(II)V

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Lq/h/o/d/d;->s()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lq/h/o/d/d;->d(I)I

    move-result v3

    iget-object v5, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-static {v3}, Lq/h/o/f/f;->V(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lq/h/c/a;->c(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v3}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v5

    invoke-virtual {v5}, Lq/h/o/d/e;->f()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v3}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v5

    invoke-virtual {v5}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lq/h/o/f/f;->V(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lq/h/o/f/f;->a(I)I

    move-result v5

    and-int/2addr v5, p2

    if-eqz v5, :cond_2

    iget-object v5, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-static {v3}, Lq/h/o/f/f;->V(I)I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lq/h/c/a;->f(IZ)V

    iget-object v5, p0, Lq/h/o/f/f;->o:Lq/h/c/b;

    invoke-virtual {v5, v3}, Lq/h/c/b;->h(I)V

    iget-object v5, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    invoke-virtual {v5, v3}, Lq/h/c/b;->h(I)V

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_1
    iget-object v0, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    iget-object v1, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    invoke-virtual {v1, p2}, Lq/h/c/b;->e(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->V(I)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lq/h/c/a;->f(IZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    invoke-virtual {p2}, Lq/h/c/b;->l()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lq/h/c/b;->i(I)V

    return v4

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method protected j0(Lq/h/c/b;)V
    .locals 7

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lq/h/o/f/b;->c0(Lq/h/c/b;I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-static {v3}, Lq/h/o/f/f;->K(I)I

    move-result v3

    iget v4, p0, Lq/h/o/f/b;->m0:I

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_5

    iget v0, p0, Lq/h/o/f/b;->e0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq/h/o/f/b;->e0:I

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lq/h/o/f/b;->Z:Lq/h/c/b;

    invoke-virtual {p1, v0}, Lq/h/c/b;->e(I)I

    move-result v5

    invoke-static {v5}, Lq/h/o/f/f;->V(I)I

    move-result v5

    iget v6, p0, Lq/h/o/f/b;->e0:I

    invoke-virtual {v4, v5, v6}, Lq/h/c/b;->j(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/h/o/f/b;->Y:Lq/h/c/d;

    invoke-virtual {v0, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    invoke-virtual {v0}, Lq/h/c/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/o/d/f;

    invoke-virtual {v3}, Lq/h/o/d/f;->a()I

    move-result v3

    iget-object v4, p0, Lq/h/o/f/b;->Z:Lq/h/c/b;

    invoke-static {v3}, Lq/h/o/f/f;->V(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lq/h/c/b;->e(I)I

    move-result v4

    iget v5, p0, Lq/h/o/f/b;->e0:I

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v3}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v4

    sget-object v5, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lq/h/o/f/b;->Z:Lq/h/c/b;

    invoke-static {v3}, Lq/h/o/f/f;->V(I)I

    move-result v3

    iget v5, p0, Lq/h/o/f/b;->e0:I

    sub-int/2addr v5, v1

    invoke-virtual {v4, v3, v5}, Lq/h/c/b;->j(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v2, :cond_5

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lq/h/o/f/b;->Z:Lq/h/c/b;

    invoke-virtual {p1, v3}, Lq/h/c/b;->e(I)I

    move-result v5

    invoke-static {v5}, Lq/h/o/f/f;->V(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lq/h/c/b;->e(I)I

    move-result v4

    iget v5, p0, Lq/h/o/f/b;->e0:I

    if-eq v4, v5, :cond_3

    invoke-virtual {p1, v0}, Lq/h/c/b;->e(I)I

    move-result v4

    invoke-virtual {p1, v3}, Lq/h/c/b;->e(I)I

    move-result v5

    invoke-virtual {p1, v0, v5}, Lq/h/c/b;->j(II)V

    invoke-virtual {p1, v3, v4}, Lq/h/c/b;->j(II)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    :cond_3
    add-int/2addr v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Lq/h/c/b;->i(I)V

    :cond_5
    return-void
.end method

.method protected k0()Lq/h/o/d/d;
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

    if-ge v4, v5, :cond_13

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

    iget-object v6, v0, Lq/h/o/f/b;->Y:Lq/h/c/d;

    invoke-virtual {v6, v4}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/c/d;

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Lq/h/c/d;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v6, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/h/o/d/f;

    invoke-virtual {v8}, Lq/h/o/d/f;->a()I

    move-result v8

    invoke-virtual {v0, v8}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v9

    sget-object v10, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne v9, v10, :cond_0

    invoke-virtual {v6, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/o/d/f;

    invoke-virtual {v1}, Lq/h/o/d/f;->b()Lq/h/o/d/d;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v0, v8}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v9

    sget-object v10, Lq/h/e/d;->V1:Lq/h/e/d;

    if-ne v9, v10, :cond_1

    invoke-virtual {v6, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/h/o/d/f;

    invoke-virtual {v9}, Lq/h/o/d/f;->b()Lq/h/o/d/d;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lq/h/o/f/b;->s0(ILq/h/o/d/d;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5}, Lq/h/c/d;->size()I

    move-result v8

    if-ge v6, v8, :cond_12

    invoke-virtual {v5, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/h/o/d/f;

    invoke-virtual {v8}, Lq/h/o/d/f;->a()I

    move-result v9

    invoke-virtual {v0, v9}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v10

    sget-object v11, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v10, v11, :cond_3

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v5, v7, v8}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    :goto_3
    move v7, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lq/h/o/d/f;->b()Lq/h/o/d/d;

    move-result-object v8

    invoke-static {v4}, Lq/h/o/f/f;->K(I)I

    move-result v10

    invoke-virtual {v8, v1}, Lq/h/o/d/d;->d(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v10, :cond_4

    invoke-virtual {v8, v12}, Lq/h/o/d/d;->d(I)I

    move-result v11

    invoke-virtual {v8, v1, v11}, Lq/h/o/d/d;->l(II)V

    invoke-virtual {v8, v12, v10}, Lq/h/o/d/d;->l(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v1}, Lq/h/o/d/d;->d(I)I

    move-result v11

    new-instance v13, Lq/h/o/d/f;

    invoke-direct {v13, v8, v11}, Lq/h/o/d/f;-><init>(Lq/h/o/d/d;I)V

    if-eq v11, v9, :cond_5

    invoke-virtual {v0, v11}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v9

    sget-object v14, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v9, v14, :cond_5

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v5, v7, v13}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-boolean v9, v0, Lq/h/o/f/f;->F:Z

    const/4 v14, 0x2

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    const/4 v15, -0x1

    :goto_4
    invoke-virtual {v8}, Lq/h/o/d/d;->s()I

    move-result v1

    if-ge v14, v1, :cond_9

    invoke-virtual {v8, v14}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v1

    sget-object v12, Lq/h/e/d;->U1:Lq/h/e/d;

    if-eq v1, v12, :cond_8

    invoke-virtual/range {p0 .. p0}, Lq/h/o/f/f;->m()I

    move-result v1

    iget-object v12, v0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {v12}, Lq/h/c/b;->l()I

    move-result v12

    if-le v1, v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v14}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v1

    sget-object v12, Lq/h/e/d;->T1:Lq/h/e/d;

    if-eq v1, v12, :cond_a

    invoke-virtual {v8, v14}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->V(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/h/o/f/b;->h0(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move v15, v14

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    move v14, v15

    :cond_a
    :goto_5
    if-eq v14, v9, :cond_b

    invoke-virtual {v8, v14}, Lq/h/o/d/d;->d(I)I

    move-result v1

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v1}, Lq/h/o/d/d;->l(II)V

    invoke-virtual {v8, v14, v10}, Lq/h/o/d/d;->l(II)V

    iget-object v1, v0, Lq/h/o/f/f;->f:Lq/h/c/d;

    invoke-virtual {v8, v9}, Lq/h/o/d/d;->d(I)I

    move-result v10

    invoke-static {v10}, Lq/h/o/f/f;->K(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/c/d;

    invoke-virtual {v1, v13}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v8}, Lq/h/o/d/d;->s()I

    move-result v1

    if-ge v14, v1, :cond_e

    if-nez v9, :cond_e

    invoke-virtual {v8, v14}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v1

    sget-object v12, Lq/h/e/d;->U1:Lq/h/e/d;

    if-eq v1, v12, :cond_d

    invoke-virtual {v8, v14}, Lq/h/o/d/d;->d(I)I

    move-result v1

    const/4 v12, 0x1

    invoke-virtual {v8, v12, v1}, Lq/h/o/d/d;->l(II)V

    invoke-virtual {v8, v14, v10}, Lq/h/o/d/d;->l(II)V

    iget-object v1, v0, Lq/h/o/f/f;->f:Lq/h/c/d;

    invoke-virtual {v8, v12}, Lq/h/o/d/d;->d(I)I

    move-result v9

    invoke-static {v9}, Lq/h/o/f/f;->K(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/c/d;

    invoke-virtual {v1, v13}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x1

    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_e
    move v12, v9

    :goto_8
    if-nez v12, :cond_11

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v5, v7, v13}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v7

    sget-object v9, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne v7, v9, :cond_10

    iget-object v2, v0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v2}, Lq/h/c/b;->l()I

    move-result v2

    iput v2, v0, Lq/h/o/f/f;->c:I

    move v7, v1

    :goto_9
    invoke-virtual {v5}, Lq/h/c/d;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v5, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    move v7, v1

    move v6, v2

    goto :goto_9

    :cond_f
    move-object v2, v8

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v11, v8}, Lq/h/o/f/b;->s0(ILq/h/o/d/d;)V

    move v7, v1

    :cond_11
    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lq/h/c/d;->o(I)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_13
    iget v1, v0, Lq/h/o/f/f;->t:I

    sub-int/2addr v1, v3

    iput v1, v0, Lq/h/o/f/f;->t:I

    return-object v2
.end method

.method protected l0()V
    .locals 10

    iget-object v0, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    sget-object v1, Lq/h/o/d/d;->k:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lq/h/c/d;->m(Ljava/util/Comparator;)V

    iget-object v0, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v0}, Lq/h/c/d;->size()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/o/d/d;

    invoke-virtual {v0}, Lq/h/o/d/d;->g()J

    move-result-wide v0

    const-wide/16 v3, 0x3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    iget v0, p0, Lq/h/o/f/b;->h0:I

    iget v1, p0, Lq/h/o/f/b;->q0:I

    add-int/2addr v0, v1

    iput v0, p0, Lq/h/o/f/b;->h0:I

    :cond_0
    iget-object v0, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v0}, Lq/h/c/d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/o/d/d;

    invoke-virtual {v0}, Lq/h/o/d/d;->g()J

    move-result-wide v0

    const-wide/16 v3, 0x5

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    iget v0, p0, Lq/h/o/f/b;->h0:I

    iget v1, p0, Lq/h/o/f/b;->q0:I

    add-int/2addr v0, v1

    iput v0, p0, Lq/h/o/f/b;->h0:I

    :cond_1
    iget-object v0, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v0}, Lq/h/c/d;->size()I

    move-result v0

    div-int/2addr v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v4}, Lq/h/c/d;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v4, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/o/d/d;

    invoke-virtual {v4}, Lq/h/o/d/d;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    invoke-virtual {v4}, Lq/h/o/d/d;->s()I

    move-result v5

    if-le v5, v2, :cond_2

    invoke-virtual {v4}, Lq/h/o/d/d;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Lq/h/o/f/f;->B(Lq/h/o/d/d;)Z

    move-result v5

    if-nez v5, :cond_2

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v4, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/o/d/d;

    invoke-virtual {p0, v4}, Lq/h/o/f/b;->m0(Lq/h/o/d/d;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lq/h/o/d/d;->c()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lq/h/o/d/d;->n(Z)V

    iget-object v4, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    move v3, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lq/h/c/d;->o(I)V

    return-void
.end method

.method protected m0(Lq/h/o/d/d;)V
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
    invoke-virtual {p0, p1}, Lq/h/o/f/b;->e0(Lq/h/o/d/d;)V

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

.method protected n0(Lq/h/c/d;)V
    .locals 4
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

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/o/d/d;

    invoke-virtual {p0, v2}, Lq/h/o/f/b;->o0(Lq/h/o/d/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/o/d/d;

    invoke-virtual {p0, v2}, Lq/h/o/f/b;->m0(Lq/h/o/d/d;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lq/h/c/d;->o(I)V

    return-void
.end method

.method protected o0(Lq/h/o/d/d;)Z
    .locals 5

    iget-boolean v0, p0, Lq/h/o/f/f;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lq/h/o/d/d;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v0

    sget-object v3, Lq/h/e/d;->T1:Lq/h/e/d;

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, v1}, Lq/h/o/d/d;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object p1

    sget-object v0, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p1, v0}, Lq/h/o/d/d;->d(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v3

    sget-object v4, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method protected p0()Lq/h/e/d;
    .locals 13

    new-instance v0, Lq/h/c/b;

    invoke-direct {v0}, Lq/h/c/b;-><init>()V

    new-instance v1, Lq/h/c/b;

    invoke-direct {v1}, Lq/h/c/b;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lq/h/o/f/f;->R:I

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/h/o/f/b;->k0()Lq/h/o/d/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    iget-object v7, p0, Lq/h/o/f/f;->I:Lq/h/i/f;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lq/h/i/f;->f()Z

    move-result v7

    if-nez v7, :cond_0

    iput-boolean v6, p0, Lq/h/o/f/f;->J:Z

    sget-object v0, Lq/h/e/d;->V1:Lq/h/e/d;

    return-object v0

    :cond_0
    iget v7, p0, Lq/h/o/f/b;->i0:I

    add-int/2addr v7, v6

    iput v7, p0, Lq/h/o/f/b;->i0:I

    iget v8, p0, Lq/h/o/f/b;->j0:I

    add-int/2addr v8, v6

    iput v8, p0, Lq/h/o/f/b;->j0:I

    rem-int/lit16 v7, v7, 0x1388

    if-nez v7, :cond_1

    iget-wide v7, p0, Lq/h/o/f/f;->w:D

    iget-wide v9, p0, Lq/h/o/f/b;->y0:D

    cmpg-double v11, v7, v9

    if-gez v11, :cond_1

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v7, v9

    iput-wide v7, p0, Lq/h/o/f/f;->w:D

    :cond_1
    invoke-virtual {p0}, Lq/h/o/f/f;->m()I

    move-result v7

    if-nez v7, :cond_2

    sget-object v0, Lq/h/e/d;->U1:Lq/h/e/d;

    return-object v0

    :cond_2
    iget-object v7, p0, Lq/h/o/f/b;->c0:Lq/h/o/d/a;

    iget-object v8, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v8}, Lq/h/c/b;->l()I

    move-result v8

    invoke-virtual {v7, v8}, Lq/h/o/d/a;->d(I)V

    iget v7, p0, Lq/h/o/f/b;->j0:I

    const/16 v8, 0x2710

    if-le v7, v8, :cond_3

    iget-object v7, p0, Lq/h/o/f/b;->b0:Lq/h/o/d/b;

    invoke-virtual {v7}, Lq/h/o/d/b;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v7}, Lq/h/c/b;->l()I

    move-result v7

    int-to-double v7, v7

    iget-wide v9, p0, Lq/h/o/f/b;->t0:D

    iget-object v11, p0, Lq/h/o/f/b;->c0:Lq/h/o/d/a;

    invoke-virtual {v11}, Lq/h/o/d/a;->a()I

    move-result v11

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    cmpl-double v11, v7, v9

    if-lez v11, :cond_3

    iget-object v7, p0, Lq/h/o/f/b;->b0:Lq/h/o/d/b;

    invoke-virtual {v7}, Lq/h/o/d/b;->b()V

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0}, Lq/h/c/b;->b()V

    invoke-virtual {v1}, Lq/h/c/b;->b()V

    invoke-virtual {p0, v4, v0, v1}, Lq/h/o/f/b;->Z(Lq/h/o/d/d;Lq/h/c/b;Lq/h/c/b;)V

    iget-object v4, p0, Lq/h/o/f/b;->b0:Lq/h/o/d/b;

    iget-wide v7, p0, Lq/h/o/f/b;->f0:J

    invoke-virtual {v4, v7, v8}, Lq/h/o/d/b;->e(J)V

    iget-wide v7, p0, Lq/h/o/f/b;->k0:D

    iget-wide v9, p0, Lq/h/o/f/b;->f0:J

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    iput-wide v7, p0, Lq/h/o/f/b;->k0:D

    iget v4, p0, Lq/h/o/f/f;->q:I

    invoke-virtual {p0, v4}, Lq/h/o/f/f;->f(I)V

    iget v4, p0, Lq/h/o/f/f;->q:I

    iget-object v7, p0, Lq/h/o/f/f;->Q:Lq/h/c/b;

    invoke-virtual {v7}, Lq/h/c/b;->l()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget v4, p0, Lq/h/o/f/f;->q:I

    iput v4, p0, Lq/h/o/f/f;->R:I

    :cond_4
    iget-object v4, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean v4, v4, Lq/h/o/f/e;->l:Z

    if-eqz v4, :cond_6

    new-instance v4, Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v4, v7}, Lq/h/c/b;-><init>(I)V

    invoke-virtual {v4, v6}, Lq/h/c/b;->h(I)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v0, v7}, Lq/h/c/b;->e(I)I

    move-result v8

    invoke-static {v8}, Lq/h/o/f/f;->V(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v0, v7}, Lq/h/c/b;->e(I)I

    move-result v9

    invoke-static {v9}, Lq/h/o/f/f;->P(I)Z

    move-result v9

    mul-int/lit8 v9, v9, -0x2

    add-int/2addr v9, v6

    mul-int v8, v8, v9

    invoke-virtual {v4, v8}, Lq/h/c/b;->h(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lq/h/o/f/f;->L:Lq/h/c/d;

    invoke-virtual {v7, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v4

    if-ne v4, v6, :cond_7

    invoke-virtual {v0, v2}, Lq/h/c/b;->e(I)I

    move-result v4

    invoke-virtual {p0, v4, v5}, Lq/h/o/f/b;->s0(ILq/h/o/d/d;)V

    goto :goto_2

    :cond_7
    new-instance v4, Lq/h/o/d/d;

    invoke-direct {v4, v0, v6}, Lq/h/o/d/d;-><init>(Lq/h/c/b;Z)V

    iget-wide v5, p0, Lq/h/o/f/b;->f0:J

    invoke-virtual {v4, v5, v6}, Lq/h/o/d/d;->o(J)V

    invoke-virtual {v4, v2}, Lq/h/o/d/d;->p(Z)V

    iget v5, p0, Lq/h/o/f/b;->g0:I

    invoke-virtual {v4, v5}, Lq/h/o/d/d;->r(I)V

    iget-object v5, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v5, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lq/h/o/f/b;->b0(Lq/h/o/d/d;)V

    invoke-virtual {p0, v4}, Lq/h/o/f/f;->g(Lq/h/o/d/d;)V

    invoke-virtual {v0, v2}, Lq/h/c/b;->e(I)I

    move-result v5

    invoke-virtual {p0, v5, v4}, Lq/h/o/f/b;->s0(ILq/h/o/d/d;)V

    :goto_2
    invoke-virtual {p0}, Lq/h/o/f/f;->Y()V

    invoke-virtual {p0}, Lq/h/o/f/f;->h()V

    goto/16 :goto_0

    :cond_8
    iget-object v4, p0, Lq/h/o/f/b;->b0:Lq/h/o/d/b;

    invoke-virtual {v4}, Lq/h/o/d/b;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lq/h/o/f/b;->b0:Lq/h/o/d/b;

    invoke-virtual {v4}, Lq/h/o/d/b;->a()I

    move-result v4

    int-to-double v7, v4

    iget-wide v9, p0, Lq/h/o/f/b;->s0:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    iget-wide v9, p0, Lq/h/o/f/b;->k0:D

    iget v4, p0, Lq/h/o/f/b;->j0:I

    int-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    cmpl-double v4, v7, v9

    if-lez v4, :cond_a

    iget-object v0, p0, Lq/h/o/f/b;->b0:Lq/h/o/d/b;

    invoke-virtual {v0}, Lq/h/o/d/b;->b()V

    iget-boolean v0, p0, Lq/h/o/f/f;->F:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lq/h/o/f/f;->m()I

    move-result v0

    iget-object v1, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->l()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_9
    invoke-virtual {p0, v2}, Lq/h/o/f/f;->f(I)V

    sget-object v0, Lq/h/e/d;->V1:Lq/h/e/d;

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lq/h/o/f/f;->m()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lq/h/o/f/b;->q0()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v0, Lq/h/e/d;->U1:Lq/h/e/d;

    return-object v0

    :cond_b
    iget v4, p0, Lq/h/o/f/b;->i0:I

    iget v7, p0, Lq/h/o/f/b;->l0:I

    iget v8, p0, Lq/h/o/f/b;->h0:I

    mul-int v7, v7, v8

    if-lt v4, v7, :cond_c

    iget-object v4, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v4}, Lq/h/c/d;->size()I

    move-result v4

    if-lez v4, :cond_c

    iget v4, p0, Lq/h/o/f/b;->i0:I

    iget v7, p0, Lq/h/o/f/b;->h0:I

    div-int/2addr v4, v7

    add-int/2addr v4, v6

    iput v4, p0, Lq/h/o/f/b;->l0:I

    invoke-virtual {p0}, Lq/h/o/f/b;->l0()V

    iget v4, p0, Lq/h/o/f/b;->h0:I

    iget v6, p0, Lq/h/o/f/b;->r0:I

    add-int/2addr v4, v6

    iput v4, p0, Lq/h/o/f/b;->h0:I

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lq/h/o/f/f;->m()I

    move-result v4

    iget-object v6, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {v6}, Lq/h/c/b;->l()I

    move-result v6

    const/4 v7, -0x1

    if-ge v4, v6, :cond_e

    iget-object v4, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {p0}, Lq/h/o/f/f;->m()I

    move-result v6

    invoke-virtual {v4, v6}, Lq/h/c/b;->e(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v6

    sget-object v8, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v6, v8, :cond_d

    iget-object v4, p0, Lq/h/o/f/f;->j:Lq/h/c/b;

    iget-object v6, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v6}, Lq/h/c/b;->l()I

    move-result v6

    invoke-virtual {v4, v6}, Lq/h/c/b;->h(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v4}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v6

    sget-object v8, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne v6, v8, :cond_f

    invoke-static {v4}, Lq/h/o/f/f;->K(I)I

    move-result v0

    iget-object v1, p0, Lq/h/o/f/f;->l:Lq/h/c/b;

    invoke-virtual {p0, v0, v1}, Lq/h/o/f/b;->a0(ILq/h/c/b;)V

    sget-object v0, Lq/h/e/d;->U1:Lq/h/e/d;

    return-object v0

    :cond_e
    const/4 v4, -0x1

    :cond_f
    if-ne v4, v7, :cond_10

    invoke-virtual {p0}, Lq/h/o/f/f;->L()I

    move-result v4

    if-ne v4, v7, :cond_10

    sget-object v0, Lq/h/e/d;->T1:Lq/h/e/d;

    return-object v0

    :cond_10
    iget-object v6, p0, Lq/h/o/f/f;->j:Lq/h/c/b;

    iget-object v7, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v7}, Lq/h/c/b;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Lq/h/c/b;->h(I)V

    invoke-virtual {p0, v4, v5}, Lq/h/o/f/b;->s0(ILq/h/o/d/d;)V

    goto/16 :goto_0
.end method

.method protected q0()Z
    .locals 3

    iget-boolean v0, p0, Lq/h/o/f/f;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lq/h/o/f/b;->k0()Lq/h/o/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lq/h/o/f/f;->b:Z

    return v1

    :cond_1
    invoke-virtual {p0}, Lq/h/o/f/f;->G()I

    move-result v0

    iget v1, p0, Lq/h/o/f/f;->s:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lq/h/o/f/f;->t:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {p0, v0}, Lq/h/o/f/b;->n0(Lq/h/c/d;)V

    iget-boolean v0, p0, Lq/h/o/f/f;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/h/o/f/f;->d:Lq/h/c/d;

    invoke-virtual {p0, v0}, Lq/h/o/f/b;->n0(Lq/h/c/d;)V

    :cond_3
    invoke-virtual {p0}, Lq/h/o/f/f;->M()V

    invoke-virtual {p0}, Lq/h/o/f/f;->G()I

    move-result v0

    iput v0, p0, Lq/h/o/f/f;->s:I

    iget v0, p0, Lq/h/o/f/f;->u:I

    iget v1, p0, Lq/h/o/f/f;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lq/h/o/f/f;->t:I

    :cond_4
    :goto_0
    return v2
.end method

.method protected r0(Lq/h/c/b;Lq/h/c/b;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lq/h/c/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lq/h/c/b;->h(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lq/h/c/b;

    invoke-direct {v1, p1}, Lq/h/c/b;-><init>(Lq/h/c/b;)V

    iput-object v1, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    iget-object v1, p0, Lq/h/o/f/f;->y:Lq/h/o/f/e$d;

    sget-object v2, Lq/h/o/f/e$d;->V1:Lq/h/o/f/e$d;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v5

    invoke-static {v5}, Lq/h/o/f/f;->V(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lq/h/o/f/f;->a(I)I

    move-result v5

    or-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v6

    if-ge v1, v6, :cond_a

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v6

    invoke-virtual {v6}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v6

    invoke-virtual {p0, v6, v2}, Lq/h/o/f/b;->i0(II)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v7

    invoke-virtual {p1, v5, v7}, Lq/h/c/b;->j(II)V

    move v5, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object v2, Lq/h/o/f/e$d;->U1:Lq/h/o/f/e$d;

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_3
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_4
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lq/h/c/b;->j(II)V

    move v5, v2

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lq/h/o/d/d;->s()I

    move-result v6

    if-ne v6, v3, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v2}, Lq/h/o/d/d;->s()I

    move-result v7

    if-ge v6, v7, :cond_8

    iget-object v7, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-virtual {v2, v6}, Lq/h/o/d/d;->d(I)I

    move-result v8

    invoke-static {v8}, Lq/h/o/f/f;->V(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lq/h/c/a;->c(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v2, v6}, Lq/h/o/d/d;->d(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v7

    invoke-virtual {v7}, Lq/h/o/d/e;->f()I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v1

    move v5, v1

    :cond_a
    sub-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lq/h/c/b;->i(I)V

    iget-boolean v1, p0, Lq/h/o/f/f;->F:Z

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v1

    iget v2, p0, Lq/h/o/f/b;->o0:I

    if-gt v1, v2, :cond_b

    invoke-virtual {p0, p1}, Lq/h/o/f/b;->j0(Lq/h/c/b;)V

    :cond_b
    iput v0, p0, Lq/h/o/f/f;->q:I

    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v1

    if-le v1, v4, :cond_e

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v2

    if-ge v3, v2, :cond_d

    invoke-virtual {p1, v3}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lq/h/o/d/e;->f()I

    move-result v2

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v5

    invoke-virtual {v5}, Lq/h/o/d/e;->f()I

    move-result v5

    if-le v2, v5, :cond_c

    move v1, v3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-virtual {p1, v4}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lq/h/c/b;->j(II)V

    invoke-virtual {p1, v4, v2}, Lq/h/c/b;->j(II)V

    invoke-virtual {p0, v2}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/o/d/e;->f()I

    move-result v1

    iput v1, p0, Lq/h/o/f/f;->q:I

    :cond_e
    iput v0, p0, Lq/h/o/f/b;->g0:I

    iget-boolean v1, p0, Lq/h/o/f/f;->F:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_12

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-static {v2}, Lq/h/o/f/f;->V(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lq/h/o/f/b;->h0(I)Z

    move-result v2

    if-nez v2, :cond_f

    iget v2, p0, Lq/h/o/f/b;->g0:I

    add-int/2addr v2, v4

    iput v2, p0, Lq/h/o/f/b;->g0:I

    goto :goto_9

    :cond_f
    if-lez v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v1

    iput v1, p0, Lq/h/o/f/b;->g0:I

    :cond_12
    :goto_a
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v1

    invoke-virtual {p2}, Lq/h/c/b;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lq/h/o/f/b;->c0(Lq/h/c/b;I)J

    move-result-wide v1

    iput-wide v1, p0, Lq/h/o/f/b;->f0:J

    iget-object p1, p0, Lq/h/o/f/b;->a0:Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result p1

    if-lez p1, :cond_15

    const/4 p1, 0x0

    :goto_b
    iget-object v1, p0, Lq/h/o/f/b;->a0:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->l()I

    move-result v1

    if-ge p1, v1, :cond_14

    iget-object v1, p0, Lq/h/o/f/b;->a0:Lq/h/c/b;

    invoke-virtual {v1, p1}, Lq/h/c/b;->e(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/o/d/d;->g()J

    move-result-wide v1

    iget-wide v3, p0, Lq/h/o/f/b;->f0:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_13

    iget-object v1, p0, Lq/h/o/f/b;->a0:Lq/h/c/b;

    invoke-virtual {v1, p1}, Lq/h/c/b;->e(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->V(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lq/h/o/f/f;->W(I)V

    :cond_13
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_14
    iget-object p1, p0, Lq/h/o/f/b;->a0:Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/c/b;->b()V

    :cond_15
    const/4 p1, 0x0

    :goto_c
    iget-object v1, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->l()I

    move-result v1

    if-ge p1, v1, :cond_16

    iget-object v1, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    iget-object v2, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    invoke-virtual {v2, p1}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-static {v2}, Lq/h/o/f/f;->V(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lq/h/c/a;->f(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_16
    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p2}, Lq/h/c/b;->l()I

    move-result v1

    if-ge p1, v1, :cond_17

    iget-object v1, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-virtual {p2, p1}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-static {v2}, Lq/h/o/f/f;->V(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lq/h/c/a;->f(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_17
    return-void
.end method

.method protected s0(ILq/h/o/d/d;)V
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

.method protected x(I)Z
    .locals 3

    invoke-super {p0, p1}, Lq/h/o/f/f;->x(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq/h/o/f/b;->Y:Lq/h/c/d;

    invoke-static {p1}, Lq/h/o/f/f;->K(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    invoke-virtual {v0}, Lq/h/c/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/o/d/f;

    invoke-virtual {v2}, Lq/h/o/d/f;->b()Lq/h/o/d/d;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lq/h/o/f/f;->z(ILq/h/o/d/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
