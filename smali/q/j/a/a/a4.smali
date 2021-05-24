.class Lq/j/a/a/a4;
.super Lq/j/a/a/i;
.source ""


# instance fields
.field private n:F

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/i;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lq/j/a/a/a4;->n:F

    const v0, -0x800001

    iput v0, p0, Lq/j/a/a/a4;->o:F

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/i;FI)V
    .locals 2

    invoke-direct {p0}, Lq/j/a/a/a4;-><init>()V

    invoke-virtual {p0, p1}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Lq/j/a/a/b3;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-direct {p3, v0, p2, v0, v0}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-super {p0, p1, p3}, Lq/j/a/a/i;->a(ILq/j/a/a/i;)V

    iget p1, p0, Lq/j/a/a/i;->e:F

    add-float/2addr p1, p2

    iput p1, p0, Lq/j/a/a/i;->e:F

    iget p1, p0, Lq/j/a/a/i;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lq/j/a/a/i;->f:F

    invoke-super {p0, p3}, Lq/j/a/a/i;->b(Lq/j/a/a/i;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    iget p1, p0, Lq/j/a/a/i;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lq/j/a/a/i;->f:F

    new-instance p1, Lq/j/a/a/b3;

    invoke-direct {p1, v0, p2, v0, v0}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-super {p0, p1}, Lq/j/a/a/i;->b(Lq/j/a/a/i;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    iget p3, p0, Lq/j/a/a/i;->e:F

    add-float/2addr p3, p2

    iput p3, p0, Lq/j/a/a/i;->e:F

    new-instance p3, Lq/j/a/a/b3;

    invoke-direct {p3, v0, p2, v0, v0}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-super {p0, p1, p3}, Lq/j/a/a/i;->a(ILq/j/a/a/i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private t(Lq/j/a/a/i;)V
    .locals 4

    iget v0, p0, Lq/j/a/a/a4;->n:F

    iget v1, p1, Lq/j/a/a/i;->g:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lq/j/a/a/a4;->n:F

    iget v0, p0, Lq/j/a/a/a4;->o:F

    iget v1, p1, Lq/j/a/a/i;->g:F

    iget p1, p1, Lq/j/a/a/i;->d:F

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lq/j/a/a/a4;->o:F

    iget v0, p0, Lq/j/a/a/a4;->n:F

    sub-float/2addr p1, v0

    iput p1, p0, Lq/j/a/a/i;->d:F

    return-void
.end method


# virtual methods
.method public a(ILq/j/a/a/i;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lq/j/a/a/i;->a(ILq/j/a/a/i;)V

    if-nez p1, :cond_0

    iget p1, p0, Lq/j/a/a/i;->f:F

    iget v0, p2, Lq/j/a/a/i;->f:F

    iget v1, p0, Lq/j/a/a/i;->e:F

    add-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lq/j/a/a/i;->f:F

    iget p1, p2, Lq/j/a/a/i;->e:F

    iput p1, p0, Lq/j/a/a/i;->e:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lq/j/a/a/i;->f:F

    iget v0, p2, Lq/j/a/a/i;->e:F

    iget v1, p2, Lq/j/a/a/i;->f:F

    add-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lq/j/a/a/i;->f:F

    :goto_0
    invoke-direct {p0, p2}, Lq/j/a/a/a4;->t(Lq/j/a/a/i;)V

    return-void
.end method

.method public final b(Lq/j/a/a/i;)V
    .locals 3

    invoke-super {p0, p1}, Lq/j/a/a/i;->b(Lq/j/a/a/i;)V

    iget-object v0, p0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lq/j/a/a/i;->e:F

    iput v0, p0, Lq/j/a/a/i;->e:F

    iget v0, p1, Lq/j/a/a/i;->f:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lq/j/a/a/i;->f:F

    iget v1, p1, Lq/j/a/a/i;->e:F

    iget v2, p1, Lq/j/a/a/i;->f:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lq/j/a/a/i;->f:F

    invoke-direct {p0, p1}, Lq/j/a/a/a4;->t(Lq/j/a/a/i;)V

    return-void
.end method

.method public c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 4

    iget v0, p0, Lq/j/a/a/i;->e:F

    sub-float/2addr p3, v0

    iget-object v0, p0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/j/a/a/i;

    invoke-virtual {v1}, Lq/j/a/a/i;->h()F

    move-result v2

    add-float/2addr p3, v2

    invoke-virtual {v1}, Lq/j/a/a/i;->j()F

    move-result v2

    add-float/2addr v2, p2

    iget v3, p0, Lq/j/a/a/a4;->n:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, p1, v2, p3}, Lq/j/a/a/i;->c(Lru/noties/jlatexmath/d/f;FF)V

    invoke-virtual {v1}, Lq/j/a/a/i;->g()F

    move-result v1

    add-float/2addr p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()I
    .locals 4

    iget-object v0, p0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    if-ne v2, v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/j/a/a/i;

    invoke-virtual {v2}, Lq/j/a/a/i;->i()I

    move-result v2

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final r(Lq/j/a/a/i;F)V
    .locals 2

    iget-object v0, p0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    new-instance v0, Lq/j/a/a/b3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, v1, v1}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    :cond_0
    invoke-virtual {p0, p1}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
