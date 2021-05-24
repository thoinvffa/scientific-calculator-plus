.class Ld/f/b/j/n/h;
.super Ld/f/b/j/n/m;
.source ""


# direct methods
.method public constructor <init>(Ld/f/b/j/e;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/f/b/j/n/m;-><init>(Ld/f/b/j/e;)V

    iget-object v0, p1, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    invoke-virtual {v0}, Ld/f/b/j/n/j;->f()V

    iget-object v0, p1, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    invoke-virtual {v0}, Ld/f/b/j/n/l;->f()V

    check-cast p1, Ld/f/b/j/h;

    invoke-virtual {p1}, Ld/f/b/j/h;->I0()I

    move-result p1

    iput p1, p0, Ld/f/b/j/n/m;->f:I

    return-void
.end method

.method private q(Ld/f/b/j/n/f;)V
    .locals 1

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v0, v0, Ld/f/b/j/n/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ld/f/b/j/n/f;->l:Ljava/util/List;

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/j/n/d;)V
    .locals 2

    iget-object p1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-boolean v0, p1, Ld/f/b/j/n/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ld/f/b/j/n/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Ld/f/b/j/n/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/j/n/f;

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    check-cast v0, Ld/f/b/j/h;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Ld/f/b/j/n/f;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Ld/f/b/j/h;->L0()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-virtual {v0, p1}, Ld/f/b/j/n/f;->d(I)V

    return-void
.end method

.method d()V
    .locals 5

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    check-cast v0, Ld/f/b/j/h;

    invoke-virtual {v0}, Ld/f/b/j/h;->J0()I

    move-result v1

    invoke-virtual {v0}, Ld/f/b/j/h;->K0()I

    move-result v2

    invoke-virtual {v0}, Ld/f/b/j/h;->L0()F

    invoke-virtual {v0}, Ld/f/b/j/h;->I0()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    if-eq v1, v4, :cond_0

    iget-object v0, v0, Ld/f/b/j/n/f;->l:Ljava/util/List;

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v2, v2, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v2, v2, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v2, v2, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v0, v0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v0, v0, Ld/f/b/j/n/f;->k:Ljava/util/List;

    iget-object v2, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    :goto_0
    iput v1, v0, Ld/f/b/j/n/f;->f:I

    goto :goto_1

    :cond_0
    if-eq v2, v4, :cond_1

    iget-object v0, v0, Ld/f/b/j/n/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v1, v1, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v0, v0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v0, v0, Ld/f/b/j/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    neg-int v1, v2

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Ld/f/b/j/n/f;->b:Z

    iget-object v0, v0, Ld/f/b/j/n/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v1, v1, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v0, v0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v0, v0, Ld/f/b/j/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v0, v0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-direct {p0, v0}, Ld/f/b/j/n/h;->q(Ld/f/b/j/n/f;)V

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    if-eq v1, v4, :cond_3

    iget-object v0, v0, Ld/f/b/j/n/f;->l:Ljava/util/List;

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v2, v2, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v2, v2, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v2, v2, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v0, v0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v0, v0, Ld/f/b/j/n/f;->k:Ljava/util/List;

    iget-object v2, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    :goto_2
    iput v1, v0, Ld/f/b/j/n/f;->f:I

    goto :goto_3

    :cond_3
    if-eq v2, v4, :cond_4

    iget-object v0, v0, Ld/f/b/j/n/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v1, v1, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v0, v0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v0, v0, Ld/f/b/j/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    neg-int v1, v2

    goto :goto_2

    :cond_4
    iput-boolean v3, v0, Ld/f/b/j/n/f;->b:Z

    iget-object v0, v0, Ld/f/b/j/n/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v1, v1, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v0, v0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v0, v0, Ld/f/b/j/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v0, v0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-direct {p0, v0}, Ld/f/b/j/n/h;->q(Ld/f/b/j/n/f;)V

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    :goto_4
    iget-object v0, v0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    invoke-direct {p0, v0}, Ld/f/b/j/n/h;->q(Ld/f/b/j/n/f;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    check-cast v0, Ld/f/b/j/h;

    invoke-virtual {v0}, Ld/f/b/j/h;->I0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget v1, v1, Ld/f/b/j/n/f;->g:I

    invoke-virtual {v0, v1}, Ld/f/b/j/e;->D0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget v1, v1, Ld/f/b/j/n/f;->g:I

    invoke-virtual {v0, v1}, Ld/f/b/j/e;->E0(I)V

    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-virtual {v0}, Ld/f/b/j/n/f;->c()V

    return-void
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
