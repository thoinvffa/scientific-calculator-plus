.class public Lq/j/a/a/t0;
.super Lq/j/a/a/i;
.source ""


# instance fields
.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/i;)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/i;-><init>()V

    invoke-virtual {p0, p1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/i;FI)V
    .locals 2

    invoke-direct {p0}, Lq/j/a/a/i;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lq/j/a/a/i;->k()F

    move-result v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    new-instance p1, Lq/j/a/a/b3;

    invoke-direct {p1, p2, v0, v0, v0}, Lq/j/a/a/b3;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    new-instance p3, Lq/j/a/a/b3;

    invoke-direct {p3, p2, v0, v0, v0}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {p0, p3}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p3, Lq/j/a/a/b3;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-direct {p3, p2, v0, v0, v0}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {p0, p3}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {p0, p1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {p0, p3}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    :goto_2
    return-void
.end method

.method public constructor <init>(Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/j/a/a/i;-><init>(Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V

    return-void
.end method

.method private t(Lq/j/a/a/i;)V
    .locals 4

    iget v0, p0, Lq/j/a/a/i;->d:F

    invoke-virtual {p1}, Lq/j/a/a/i;->k()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lq/j/a/a/i;->d:F

    iget-object v0, p0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    if-nez v0, :cond_0

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    :cond_0
    iget v0, p0, Lq/j/a/a/i;->e:F

    :goto_0
    iget v2, p1, Lq/j/a/a/i;->e:F

    iget v3, p1, Lq/j/a/a/i;->g:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lq/j/a/a/i;->e:F

    iget-object v0, p0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lq/j/a/a/i;->f:F

    :goto_1
    iget v0, p1, Lq/j/a/a/i;->f:F

    iget p1, p1, Lq/j/a/a/i;->g:F

    add-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lq/j/a/a/i;->f:F

    return-void
.end method

.method private v(II)[Lq/j/a/a/t0;
    .locals 6

    invoke-virtual {p0}, Lq/j/a/a/t0;->s()Lq/j/a/a/t0;

    move-result-object v0

    invoke-virtual {p0}, Lq/j/a/a/t0;->s()Lq/j/a/a/t0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, p1, :cond_0

    iget-object v4, p0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/j/a/a/i;

    invoke-virtual {v0, v4}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    :goto_1
    iget-object v3, p0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge p2, v3, :cond_1

    iget-object v3, p0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/j/a/a/i;

    invoke-virtual {v1, v3}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lq/j/a/a/t0;->n:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    :goto_2
    iget-object v4, p0, Lq/j/a/a/t0;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_3

    iget-object v4, p0, Lq/j/a/a/t0;->n:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    if-le v4, v5, :cond_2

    iget-object v4, p0, Lq/j/a/a/t0;->n:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, p1

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lq/j/a/a/t0;->r(I)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Lq/j/a/a/t0;

    aput-object v0, p1, v2

    aput-object v1, p1, v3

    return-object p1
.end method


# virtual methods
.method public final a(ILq/j/a/a/i;)V
    .locals 0

    invoke-direct {p0, p2}, Lq/j/a/a/t0;->t(Lq/j/a/a/i;)V

    invoke-super {p0, p1, p2}, Lq/j/a/a/i;->a(ILq/j/a/a/i;)V

    return-void
.end method

.method public final b(Lq/j/a/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/j/a/a/t0;->t(Lq/j/a/a/i;)V

    invoke-super {p0, p1}, Lq/j/a/a/i;->b(Lq/j/a/a/i;)V

    return-void
.end method

.method public c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lq/j/a/a/i;->q(Lru/noties/jlatexmath/d/f;FF)V

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

    iget v2, v1, Lq/j/a/a/i;->g:F

    add-float/2addr v2, p3

    invoke-virtual {v1, p1, p2, v2}, Lq/j/a/a/i;->c(Lru/noties/jlatexmath/d/f;FF)V

    invoke-virtual {v1}, Lq/j/a/a/i;->k()F

    move-result v1

    add-float/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lq/j/a/a/i;->f(Lru/noties/jlatexmath/d/f;)V

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

.method public r(I)V
    .locals 1

    iget-object v0, p0, Lq/j/a/a/t0;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/j/a/a/t0;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lq/j/a/a/t0;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()Lq/j/a/a/t0;
    .locals 3

    new-instance v0, Lq/j/a/a/t0;

    iget-object v1, p0, Lq/j/a/a/i;->a:Lru/noties/jlatexmath/d/c;

    iget-object v2, p0, Lq/j/a/a/i;->b:Lru/noties/jlatexmath/d/c;

    invoke-direct {v0, v1, v2}, Lq/j/a/a/t0;-><init>(Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V

    iget v1, p0, Lq/j/a/a/i;->g:F

    iput v1, v0, Lq/j/a/a/i;->g:F

    return-object v0
.end method

.method protected u(I)[Lq/j/a/a/t0;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq/j/a/a/t0;->v(II)[Lq/j/a/a/t0;

    move-result-object p1

    return-object p1
.end method

.method protected w(I)[Lq/j/a/a/t0;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lq/j/a/a/t0;->v(II)[Lq/j/a/a/t0;

    move-result-object p1

    return-object p1
.end method
