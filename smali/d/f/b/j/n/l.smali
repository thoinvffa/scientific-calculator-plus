.class public Ld/f/b/j/n/l;
.super Ld/f/b/j/n/m;
.source ""


# instance fields
.field public k:Ld/f/b/j/n/f;

.field l:Ld/f/b/j/n/g;


# direct methods
.method public constructor <init>(Ld/f/b/j/e;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/f/b/j/n/m;-><init>(Ld/f/b/j/e;)V

    new-instance p1, Ld/f/b/j/n/f;

    invoke-direct {p1, p0}, Ld/f/b/j/n/f;-><init>(Ld/f/b/j/n/m;)V

    iput-object p1, p0, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/j/n/l;->l:Ld/f/b/j/n/g;

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    sget-object v1, Ld/f/b/j/n/f$a;->Y1:Ld/f/b/j/n/f$a;

    iput-object v1, v0, Ld/f/b/j/n/f;->e:Ld/f/b/j/n/f$a;

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    sget-object v1, Ld/f/b/j/n/f$a;->Z1:Ld/f/b/j/n/f$a;

    iput-object v1, v0, Ld/f/b/j/n/f;->e:Ld/f/b/j/n/f$a;

    sget-object v0, Ld/f/b/j/n/f$a;->a2:Ld/f/b/j/n/f$a;

    iput-object v0, p1, Ld/f/b/j/n/f;->e:Ld/f/b/j/n/f$a;

    const/4 p1, 0x1

    iput p1, p0, Ld/f/b/j/n/m;->f:I

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/j/n/d;)V
    .locals 6

    sget-object v0, Ld/f/b/j/n/l$a;->a:[I

    iget-object v1, p0, Ld/f/b/j/n/m;->j:Ld/f/b/j/n/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v1, v0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v0, v0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {p0, p1, v1, v0, v3}, Ld/f/b/j/n/m;->n(Ld/f/b/j/n/d;Ld/f/b/j/d;Ld/f/b/j/d;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ld/f/b/j/n/m;->o(Ld/f/b/j/n/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ld/f/b/j/n/m;->p(Ld/f/b/j/n/d;)V

    :goto_0
    iget-object p1, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v0, p1, Ld/f/b/j/n/f;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Ld/f/b/j/n/f;->j:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    sget-object v0, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget v0, p1, Ld/f/b/j/e;->k:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v0, v0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v0, v0, Ld/f/b/j/n/f;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ld/f/b/j/e;->u()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, p1, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v0, v0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Ld/f/b/j/e;->t()F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, p1, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v0, v0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Ld/f/b/j/e;->t()F

    move-result p1

    div-float/2addr v0, p1

    :goto_1
    add-float/2addr v0, v4

    float-to-int p1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object p1, p1, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v0, p1, Ld/f/b/j/n/f;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget v0, v0, Ld/f/b/j/e;->r:F

    iget p1, p1, Ld/f/b/j/n/f;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    :goto_2
    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-virtual {v0, p1}, Ld/f/b/j/n/g;->d(I)V

    :cond_7
    :goto_3
    iget-object p1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-boolean v0, p1, Ld/f/b/j/n/f;->c:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-boolean v1, v0, Ld/f/b/j/n/f;->c:Z

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-boolean p1, p1, Ld/f/b/j/n/f;->j:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Ld/f/b/j/n/f;->j:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean p1, p1, Ld/f/b/j/n/f;->j:Z

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean p1, p1, Ld/f/b/j/n/f;->j:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    sget-object v0, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget v0, p1, Ld/f/b/j/e;->j:I

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ld/f/b/j/e;->W()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object p1, p1, Ld/f/b/j/n/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/j/n/f;

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v0, v0, Ld/f/b/j/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/j/n/f;

    iget p1, p1, Ld/f/b/j/n/f;->g:I

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget v2, v1, Ld/f/b/j/n/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    iget-object v2, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget v2, v2, Ld/f/b/j/n/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Ld/f/b/j/n/f;->d(I)V

    iget-object p1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    invoke-virtual {p1, v0}, Ld/f/b/j/n/f;->d(I)V

    iget-object p1, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-virtual {p1, v2}, Ld/f/b/j/n/g;->d(I)V

    return-void

    :cond_a
    iget-object p1, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean p1, p1, Ld/f/b/j/n/f;->j:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    sget-object v0, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne p1, v0, :cond_c

    iget p1, p0, Ld/f/b/j/n/m;->a:I

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object p1, p1, Ld/f/b/j/n/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object p1, p1, Ld/f/b/j/n/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object p1, p1, Ld/f/b/j/n/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/j/n/f;

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v0, v0, Ld/f/b/j/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/j/n/f;

    iget p1, p1, Ld/f/b/j/n/f;->g:I

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget v1, v1, Ld/f/b/j/n/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    iget-object v1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget v1, v1, Ld/f/b/j/n/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget v1, p1, Ld/f/b/j/n/g;->m:I

    if-ge v0, v1, :cond_b

    invoke-virtual {p1, v0}, Ld/f/b/j/n/g;->d(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v1}, Ld/f/b/j/n/g;->d(I)V

    :cond_c
    :goto_4
    iget-object p1, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean p1, p1, Ld/f/b/j/n/f;->j:Z

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object p1, p1, Ld/f/b/j/n/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object p1, p1, Ld/f/b/j/n/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object p1, p1, Ld/f/b/j/n/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/j/n/f;

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v0, v0, Ld/f/b/j/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/j/n/f;

    iget v1, p1, Ld/f/b/j/n/f;->g:I

    iget-object v2, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget v2, v2, Ld/f/b/j/n/f;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Ld/f/b/j/n/f;->g:I

    iget-object v3, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget v3, v3, Ld/f/b/j/n/f;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v3}, Ld/f/b/j/e;->K()F

    move-result v3

    if-ne p1, v0, :cond_e

    iget v1, p1, Ld/f/b/j/n/f;->g:I

    iget v2, v0, Ld/f/b/j/n/f;->g:I

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v2, v1

    iget-object p1, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget p1, p1, Ld/f/b/j/n/f;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ld/f/b/j/n/f;->d(I)V

    iget-object p1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    iget-object v1, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget v1, v1, Ld/f/b/j/n/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ld/f/b/j/n/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method d()V
    .locals 9

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-boolean v1, v0, Ld/f/b/j/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-virtual {v0}, Ld/f/b/j/e;->v()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/b/j/n/g;->d(I)V

    :cond_0
    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v0, v0, Ld/f/b/j/n/f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/f/b/j/n/a;

    invoke-direct {v0, p0}, Ld/f/b/j/n/a;-><init>(Ld/f/b/j/n/m;)V

    iput-object v0, p0, Ld/f/b/j/n/l;->l:Ld/f/b/j/n/g;

    :cond_1
    iget-object v0, p0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    sget-object v1, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Ld/f/b/j/e$b;->W1:Ld/f/b/j/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v1

    sget-object v2, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ld/f/b/j/e;->v()I

    move-result v1

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v2, v2, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {v2}, Ld/f/b/j/d;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v2, v2, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {v2}, Ld/f/b/j/d;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v3, v0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v3, v3, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v4, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v4, v4, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {v4}, Ld/f/b/j/d;->c()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    iget-object v2, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v0, v0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v0, v0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v3, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v3, v3, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {v3}, Ld/f/b/j/d;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-virtual {v0, v1}, Ld/f/b/j/n/g;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    sget-object v1, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-object v1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v1}, Ld/f/b/j/e;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/f/b/j/n/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    sget-object v1, Ld/f/b/j/e$b;->W1:Ld/f/b/j/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v1

    sget-object v2, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, v0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v2, v2, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v3, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v3, v3, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {v3}, Ld/f/b/j/d;->c()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    iget-object v1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v0, v0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v0, v0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v2, v2, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {v2}, Ld/f/b/j/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v0, v0, Ld/f/b/j/n/f;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_d

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-boolean v6, v0, Ld/f/b/j/e;->a:Z

    if-eqz v6, :cond_d

    iget-object v6, v0, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v7, v6, v4

    iget-object v7, v7, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v7, :cond_8

    aget-object v6, v6, v5

    iget-object v6, v6, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Ld/f/b/j/e;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ld/f/b/j/d;->c()I

    move-result v1

    iput v1, v0, Ld/f/b/j/n/f;->f:I

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ld/f/b/j/d;->c()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ld/f/b/j/n/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ld/f/b/j/n/m;->h(Ld/f/b/j/d;)Ld/f/b/j/n/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v2, v2, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ld/f/b/j/d;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    :cond_6
    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ld/f/b/j/n/m;->h(Ld/f/b/j/d;)Ld/f/b/j/n/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v2, v2, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ld/f/b/j/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    :cond_7
    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iput-boolean v3, v0, Ld/f/b/j/n/f;->b:Z

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iput-boolean v3, v0, Ld/f/b/j/n/f;->b:Z

    :goto_1
    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_2
    iget-object v0, p0, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v2}, Ld/f/b/j/e;->n()I

    move-result v2

    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    goto/16 :goto_b

    :cond_8
    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v3, v0, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v6, v3, v4

    iget-object v6, v6, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v6, :cond_9

    aget-object v0, v3, v4

    invoke-virtual {p0, v0}, Ld/f/b/j/n/m;->h(Ld/f/b/j/d;)Ld/f/b/j/n/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v2, v2, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ld/f/b/j/d;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget v2, v2, Ld/f/b/j/n/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2

    :cond_9
    aget-object v4, v3, v5

    iget-object v4, v4, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v4, :cond_b

    aget-object v0, v3, v5

    invoke-virtual {p0, v0}, Ld/f/b/j/n/m;->h(Ld/f/b/j/d;)Ld/f/b/j/n/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v2, v2, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ld/f/b/j/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget v2, v2, Ld/f/b/j/n/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    :cond_a
    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2

    :cond_b
    aget-object v4, v3, v2

    iget-object v4, v4, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v4, :cond_c

    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, Ld/f/b/j/n/m;->h(Ld/f/b/j/d;)Ld/f/b/j/n/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, p0, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    invoke-virtual {p0, v2, v0, v1}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v2}, Ld/f/b/j/e;->n()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget v2, v2, Ld/f/b/j/n/f;->g:I

    goto/16 :goto_3

    :cond_c
    instance-of v1, v0, Ld/f/b/j/i;

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    sget-object v1, Ld/f/b/j/d$b;->Z1:Ld/f/b/j/d$b;

    invoke-virtual {v0, v1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v0

    iget-object v0, v0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-nez v0, :cond_1c

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object v0

    iget-object v0, v0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v0, v0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v2}, Ld/f/b/j/e;->R()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget v2, v2, Ld/f/b/j/n/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v0, v0, Ld/f/b/j/n/f;->j:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    sget-object v6, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v0, v6, :cond_12

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget v6, v0, Ld/f/b/j/e;->k:I

    if-eq v6, v4, :cond_10

    if-eq v6, v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ld/f/b/j/e;->W()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget v6, v0, Ld/f/b/j/e;->j:I

    if-ne v6, v5, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, v0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    :goto_4
    iget-object v0, v0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-object v6, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-object v6, v6, Ld/f/b/j/n/f;->l:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ld/f/b/j/n/f;->k:Ljava/util/List;

    iget-object v6, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iput-boolean v3, v0, Ld/f/b/j/n/f;->b:Z

    iget-object v0, v0, Ld/f/b/j/n/f;->k:Ljava/util/List;

    iget-object v6, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-object v0, v0, Ld/f/b/j/n/f;->k:Ljava/util/List;

    iget-object v6, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-virtual {v0, p0}, Ld/f/b/j/n/f;->b(Ld/f/b/j/n/d;)V

    :cond_13
    :goto_5
    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v6, v0, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v7, v6, v4

    iget-object v7, v7, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v7, :cond_15

    aget-object v6, v6, v5

    iget-object v6, v6, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Ld/f/b/j/e;->W()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ld/f/b/j/d;->c()I

    move-result v1

    iput v1, v0, Ld/f/b/j/n/f;->f:I

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ld/f/b/j/d;->c()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ld/f/b/j/n/f;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ld/f/b/j/n/m;->h(Ld/f/b/j/d;)Ld/f/b/j/n/f;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Ld/f/b/j/n/m;->h(Ld/f/b/j/d;)Ld/f/b/j/n/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/f/b/j/n/f;->b(Ld/f/b/j/n/d;)V

    invoke-virtual {v1, p0}, Ld/f/b/j/n/f;->b(Ld/f/b/j/n/d;)V

    sget-object v0, Ld/f/b/j/n/m$b;->W1:Ld/f/b/j/n/m$b;

    iput-object v0, p0, Ld/f/b/j/n/m;->j:Ld/f/b/j/n/m$b;

    :goto_6
    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_7
    iget-object v0, p0, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/l;->l:Ld/f/b/j/n/g;

    :goto_8
    invoke-virtual {p0, v0, v1, v3, v2}, Ld/f/b/j/n/m;->c(Ld/f/b/j/n/f;Ld/f/b/j/n/f;ILd/f/b/j/n/g;)V

    goto/16 :goto_a

    :cond_15
    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v6, v0, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v7, v6, v4

    iget-object v7, v7, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_17

    aget-object v0, v6, v4

    invoke-virtual {p0, v0}, Ld/f/b/j/n/m;->h(Ld/f/b/j/d;)Ld/f/b/j/n/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v2, v2, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ld/f/b/j/d;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ld/f/b/j/n/m;->c(Ld/f/b/j/n/f;Ld/f/b/j/n/f;ILd/f/b/j/n/g;)V

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->S()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/l;->l:Ld/f/b/j/n/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ld/f/b/j/n/m;->c(Ld/f/b/j/n/f;Ld/f/b/j/n/f;ILd/f/b/j/n/g;)V

    :cond_16
    iget-object v0, p0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    sget-object v1, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->t()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1b

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v1, v0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    sget-object v2, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v1, v2, :cond_1b

    goto/16 :goto_9

    :cond_17
    aget-object v4, v6, v5

    iget-object v4, v4, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    const/4 v7, -0x1

    if-eqz v4, :cond_18

    aget-object v0, v6, v5

    invoke-virtual {p0, v0}, Ld/f/b/j/n/m;->h(Ld/f/b/j/d;)Ld/f/b/j/n/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v2, v2, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ld/f/b/j/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Ld/f/b/j/n/m;->c(Ld/f/b/j/n/f;Ld/f/b/j/n/f;ILd/f/b/j/n/g;)V

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_7

    :cond_18
    aget-object v4, v6, v2

    iget-object v4, v4, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v4, :cond_19

    aget-object v0, v6, v2

    invoke-virtual {p0, v0}, Ld/f/b/j/n/m;->h(Ld/f/b/j/d;)Ld/f/b/j/n/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, p0, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    invoke-virtual {p0, v2, v0, v1}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/l;->l:Ld/f/b/j/n/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Ld/f/b/j/n/m;->c(Ld/f/b/j/n/f;Ld/f/b/j/n/f;ILd/f/b/j/n/g;)V

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    goto/16 :goto_8

    :cond_19
    instance-of v1, v0, Ld/f/b/j/i;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object v0

    iget-object v0, v0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v0, v0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v2}, Ld/f/b/j/e;->R()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/f/b/j/n/m;->b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ld/f/b/j/n/m;->c(Ld/f/b/j/n/f;Ld/f/b/j/n/f;ILd/f/b/j/n/g;)V

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-object v2, p0, Ld/f/b/j/n/l;->l:Ld/f/b/j/n/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ld/f/b/j/n/m;->c(Ld/f/b/j/n/f;Ld/f/b/j/n/f;ILd/f/b/j/n/g;)V

    :cond_1a
    iget-object v0, p0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    sget-object v1, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->t()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1b

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v1, v0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    sget-object v2, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v1, v2, :cond_1b

    :goto_9
    iget-object v0, v0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-object v0, v0, Ld/f/b/j/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-object v0, v0, Ld/f/b/j/n/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v1, v1, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iput-object p0, v0, Ld/f/b/j/n/f;->a:Ld/f/b/j/n/d;

    :cond_1b
    :goto_a
    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-object v0, v0, Ld/f/b/j/n/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iput-boolean v3, v0, Ld/f/b/j/n/f;->c:Z

    :cond_1c
    :goto_b
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-boolean v1, v0, Ld/f/b/j/n/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    invoke-virtual {v1, v0}, Ld/f/b/j/e;->E0(I)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/j/n/m;->c:Ld/f/b/j/n/k;

    iget-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-virtual {v0}, Ld/f/b/j/n/f;->c()V

    iget-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    invoke-virtual {v0}, Ld/f/b/j/n/f;->c()V

    iget-object v0, p0, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    invoke-virtual {v0}, Ld/f/b/j/n/f;->c()V

    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-virtual {v0}, Ld/f/b/j/n/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/b/j/n/m;->g:Z

    return-void
.end method

.method m()Z
    .locals 3

    iget-object v0, p0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    sget-object v1, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget v0, v0, Ld/f/b/j/e;->k:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/b/j/n/m;->g:Z

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-virtual {v1}, Ld/f/b/j/n/f;->c()V

    iget-object v1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iput-boolean v0, v1, Ld/f/b/j/n/f;->j:Z

    iget-object v1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    invoke-virtual {v1}, Ld/f/b/j/n/f;->c()V

    iget-object v1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iput-boolean v0, v1, Ld/f/b/j/n/f;->j:Z

    iget-object v1, p0, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    invoke-virtual {v1}, Ld/f/b/j/n/f;->c()V

    iget-object v1, p0, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    iput-boolean v0, v1, Ld/f/b/j/n/f;->j:Z

    iget-object v1, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iput-boolean v0, v1, Ld/f/b/j/n/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v1}, Ld/f/b/j/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
