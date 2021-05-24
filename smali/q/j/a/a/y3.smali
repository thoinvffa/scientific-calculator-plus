.class public Lq/j/a/a/y3;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field protected W1:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lq/j/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Lq/j/a/a/y2;

.field protected Y1:Z

.field protected Z1:Z

.field protected a2:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/j/a/a/y3;->W1:Ljava/util/LinkedList;

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    iput-object v0, p0, Lq/j/a/a/y3;->X1:Lq/j/a/a/y2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/j/a/a/y3;->Y1:Z

    iput-boolean v0, p0, Lq/j/a/a/y3;->Z1:Z

    const/4 v0, 0x5

    iput v0, p0, Lq/j/a/a/y3;->a2:I

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/e;)V
    .locals 3

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/j/a/a/y3;->W1:Ljava/util/LinkedList;

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    iput-object v0, p0, Lq/j/a/a/y3;->X1:Lq/j/a/a/y2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/j/a/a/y3;->Y1:Z

    iput-boolean v0, p0, Lq/j/a/a/y3;->Z1:Z

    const/4 v0, 0x5

    iput v0, p0, Lq/j/a/a/y3;->a2:I

    if-eqz p1, :cond_1

    instance-of v0, p1, Lq/j/a/a/y3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/j/a/a/y3;->W1:Ljava/util/LinkedList;

    check-cast p1, Lq/j/a/a/y3;

    iget-object p1, p1, Lq/j/a/a/y3;->W1:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/j/a/a/y3;->W1:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 8

    new-instance v0, Lq/j/a/a/a4;

    invoke-direct {v0}, Lq/j/a/a/a4;-><init>()V

    iget v1, p0, Lq/j/a/a/y3;->a2:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, p0, Lq/j/a/a/y3;->W1:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/j/a/a/e;

    invoke-virtual {v5, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lq/j/a/a/i;->k()F

    move-result v6

    cmpg-float v6, v1, v6

    if-gez v6, :cond_0

    invoke-virtual {v5}, Lq/j/a/a/i;->k()F

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v4, Lq/j/a/a/b3;

    invoke-virtual {p1}, Lq/j/a/a/h3;->g()F

    move-result v5

    invoke-direct {v4, v2, v5, v2, v2}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/j/a/a/i;

    new-instance v6, Lq/j/a/a/t0;

    iget v7, p0, Lq/j/a/a/y3;->a2:I

    invoke-direct {v6, v5, v1, v7}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    invoke-virtual {v0, v6}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    iget-boolean v5, p0, Lq/j/a/a/y3;->Y1:Z

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lq/j/a/a/b3;

    invoke-virtual {p1}, Lq/j/a/a/h3;->g()F

    move-result v3

    invoke-direct {v1, v2, v3, v2, v2}, Lq/j/a/a/b3;-><init>(FFFF)V

    iget-object v3, p0, Lq/j/a/a/y3;->W1:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/j/a/a/e;

    invoke-virtual {v4, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    iget-boolean v4, p0, Lq/j/a/a/y3;->Y1:Z

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lq/j/a/a/y3;->X1:Lq/j/a/a/y2;

    invoke-virtual {v1, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/j/a/a/i;->k()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lq/j/a/a/i;->o(F)V

    iget-boolean p1, p0, Lq/j/a/a/y3;->Z1:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lq/j/a/a/a4;->s()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/j/a/a/i;

    invoke-virtual {p1}, Lq/j/a/a/i;->h()F

    move-result v2

    :goto_3
    invoke-virtual {v0, v2}, Lq/j/a/a/i;->n(F)V

    invoke-virtual {v0}, Lq/j/a/a/i;->g()F

    move-result p1

    invoke-virtual {v0}, Lq/j/a/a/i;->h()F

    move-result v1

    add-float/2addr p1, v1

    sub-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lq/j/a/a/i;->m(F)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lq/j/a/a/a4;->s()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, v0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/j/a/a/i;

    invoke-virtual {p1}, Lq/j/a/a/i;->g()F

    move-result v2

    :goto_4
    invoke-virtual {v0}, Lq/j/a/a/i;->g()F

    move-result p1

    invoke-virtual {v0}, Lq/j/a/a/i;->h()F

    move-result v1

    add-float/2addr p1, v1

    sub-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lq/j/a/a/i;->n(F)V

    invoke-virtual {v0, v2}, Lq/j/a/a/i;->m(F)V

    :goto_5
    return-object v0
.end method

.method public final g(Lq/j/a/a/e;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/j/a/a/y3;->W1:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Lq/j/a/a/e;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/j/a/a/y3;->W1:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/j/a/a/y3;->Y1:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lq/j/a/a/y3;->a2:I

    return-void
.end method

.method public k(IF)V
    .locals 2

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lq/j/a/a/y2;-><init>(IFFF)V

    iput-object v0, p0, Lq/j/a/a/y3;->X1:Lq/j/a/a/y2;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/j/a/a/y3;->Z1:Z

    return-void
.end method
