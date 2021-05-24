.class public Lq/j/a/a/d;
.super Lq/j/a/a/j3;
.source ""


# instance fields
.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/LinkedList<",
            "Lq/j/a/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq/j/a/a/j3;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Lq/j/a/a/d;->p:I

    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    iget-object v0, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    iget v1, p0, Lq/j/a/a/d;->p:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    return-void
.end method

.method public p(I)V
    .locals 5

    iget-object v0, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    iget v1, p0, Lq/j/a/a/d;->p:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    iget v4, p0, Lq/j/a/a/d;->p:I

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lq/j/a/a/d;->o()V

    iget-object v0, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lq/j/a/a/d;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/j/a/a/d;->p:I

    return-void
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lq/j/a/a/d;->q()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lq/j/a/a/d;->p:I

    iget-object v0, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lq/j/a/a/d;->o:I

    :goto_2
    iget v0, p0, Lq/j/a/a/d;->p:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v3, p0, Lq/j/a/a/d;->o:I

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lq/j/a/a/d;->o:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lq/j/a/a/d;->p:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v3, p0, Lq/j/a/a/d;->o:I

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/j/a/a/e;

    iget v3, v3, Lq/j/a/a/e;->T1:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    :goto_4
    iget v4, p0, Lq/j/a/a/d;->o:I

    if-ge v1, v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public s()Lq/j/a/a/y3;
    .locals 4

    new-instance v0, Lq/j/a/a/y3;

    invoke-direct {v0}, Lq/j/a/a/y3;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq/j/a/a/y3;->i(Z)V

    iget-object v1, p0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/j/a/a/e;

    invoke-virtual {v0, v3}, Lq/j/a/a/y3;->h(Lq/j/a/a/e;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
