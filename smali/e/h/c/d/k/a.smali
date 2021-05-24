.class public abstract Le/h/c/d/k/a;
.super Le/h/c/d/k/b;
.source ""


# instance fields
.field protected A:Z

.field protected final t:Z

.field public u:Le/h/c/d/k/e0;

.field protected v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;"
        }
    .end annotation
.end field

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Le/h/c/d/g/b;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Le/h/c/d/k/a;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/h/c/d/k/b;-><init>(Le/h/c/d/g/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/h/c/d/k/a;->t:Z

    sget-object v0, Le/h/c/d/k/e0;->T1:Le/h/c/d/k/e0;

    iput-object v0, p0, Le/h/c/d/k/a;->u:Le/h/c/d/k/e0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/c/d/k/a;->v:Ljava/util/ArrayList;

    const v0, 0x800033

    iput v0, p0, Le/h/c/d/k/a;->w:I

    const/4 v0, -0x1

    iput v0, p0, Le/h/c/d/k/a;->y:I

    iput p1, p0, Le/h/c/d/k/a;->z:I

    iput-boolean p1, p0, Le/h/c/d/k/a;->A:Z

    iput-object p2, p0, Le/h/c/d/k/a;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/c/d/k/b;

    invoke-virtual {p2, p0}, Le/h/c/d/k/b;->N(Le/h/c/d/k/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private V(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method private m0(Le/h/c/d/k/a;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Le/h/c/d/k/a;->X()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/c/d/k/b;->R()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Le/h/c/d/k/b;->C(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Le/h/c/d/k/a;->V(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Le/h/c/d/k/a;->X()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/c/d/k/b;->j()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v3}, Le/h/c/d/k/b;->w()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Le/h/c/d/k/b;->C(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Le/h/c/d/k/b;->j()I

    move-result v1

    invoke-virtual {v3}, Le/h/c/d/k/b;->w()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public P()V
    .locals 3

    invoke-super {p0}, Le/h/c/d/k/b;->P()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le/h/c/d/k/a;->X()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v1

    iget v2, p0, Le/h/c/d/k/b;->a:I

    invoke-virtual {v1, v2}, Le/h/c/d/k/b;->O(I)V

    invoke-virtual {p0, v0}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/c/d/k/b;->P()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    invoke-super {p0}, Le/h/c/d/k/b;->Q()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le/h/c/d/k/a;->X()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/c/d/k/b;->Q()V

    invoke-virtual {p0, v0}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/c/d/k/b;->P()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R()V
    .locals 0

    invoke-super {p0}, Le/h/c/d/k/b;->R()V

    invoke-direct {p0, p0}, Le/h/c/d/k/a;->m0(Le/h/c/d/k/a;)V

    return-void
.end method

.method public S(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/d/k/b;

    invoke-virtual {p0, v0}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(ILe/h/c/d/k/b;)V
    .locals 1

    invoke-virtual {p2, p0}, Le/h/c/d/k/b;->N(Le/h/c/d/k/a;)V

    iget-object v0, p0, Le/h/c/d/k/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public U(Le/h/c/d/k/b;)V
    .locals 1

    invoke-virtual {p1, p0}, Le/h/c/d/k/b;->N(Le/h/c/d/k/a;)V

    iget-object v0, p0, Le/h/c/d/k/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W(I)Le/h/c/d/k/b;
    .locals 1

    iget-object v0, p0, Le/h/c/d/k/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/c/d/k/b;

    return-object p1
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Le/h/c/d/k/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected Y(Le/h/c/d/k/b;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Le/h/c/d/k/a;->w:I

    return v0
.end method

.method protected a0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b0(Le/h/c/d/k/b;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c0(Le/h/c/d/k/b;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 5

    iget v0, p0, Le/h/c/d/k/a;->y:I

    if-gez v0, :cond_0

    invoke-super {p0}, Le/h/c/d/k/b;->d()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/h/c/d/k/a;->X()I

    move-result v0

    iget v1, p0, Le/h/c/d/k/a;->y:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/c/d/k/b;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Le/h/c/d/k/a;->y:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Le/h/c/d/k/a;->z:I

    invoke-virtual {p0}, Le/h/c/d/k/a;->Z()I

    move-result v3

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p0, Le/h/c/d/k/b;->g:I

    iget v3, p0, Le/h/c/d/k/b;->f:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Le/h/c/d/k/b;->n()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Le/h/c/d/k/b;->k()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    iget v3, p0, Le/h/c/d/k/b;->g:I

    iget v4, p0, Le/h/c/d/k/b;->f:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Le/h/c/d/k/b;->q()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Le/h/c/d/k/b;->n()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Le/h/c/d/k/b;->k()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v0

    check-cast v0, Le/h/c/d/k/b0$a;

    iget v0, v0, Le/h/c/d/k/i0$b;->f:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d0(I)Le/h/c/d/k/b;
    .locals 0

    invoke-virtual {p0, p1}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object p1

    return-object p1
.end method

.method protected e0()I
    .locals 1

    invoke-virtual {p0}, Le/h/c/d/k/a;->X()I

    move-result v0

    return v0
.end method

.method protected f0(Le/h/c/d/k/b;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Le/h/c/d/k/a;->g0(Le/h/c/d/k/b;IIII)V

    return-void
.end method

.method protected g0(Le/h/c/d/k/b;IIII)V
    .locals 3

    invoke-virtual {p1}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v0

    check-cast v0, Le/h/c/d/k/i0$b;

    iget v1, p0, Le/h/c/d/k/b;->h:I

    iget v2, p0, Le/h/c/d/k/b;->i:I

    add-int/2addr v1, v2

    iget v2, v0, Le/h/c/d/k/i0$b;->e:I

    add-int/2addr v1, v2

    iget v2, v0, Le/h/c/d/k/i0$b;->g:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Le/h/c/d/k/i0$a;->a:I

    invoke-static {p2, v1, p3}, Le/h/c/d/k/i0;->a(III)I

    move-result p2

    iget p3, p0, Le/h/c/d/k/b;->j:I

    iget v1, p0, Le/h/c/d/k/b;->k:I

    add-int/2addr p3, v1

    iget v1, v0, Le/h/c/d/k/i0$b;->f:I

    add-int/2addr p3, v1

    iget v1, v0, Le/h/c/d/k/i0$b;->h:I

    add-int/2addr p3, v1

    add-int/2addr p3, p5

    iget p5, v0, Le/h/c/d/k/i0$a;->b:I

    invoke-static {p4, p3, p5}, Le/h/c/d/k/i0;->a(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Le/h/c/d/k/b;->B(II)V

    return-void
.end method

.method protected h0(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i0(Le/h/c/d/k/e0;)V
    .locals 0

    iput-object p1, p0, Le/h/c/d/k/a;->u:Le/h/c/d/k/e0;

    return-void
.end method

.method public j0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Le/h/c/d/k/a;->X()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Le/h/c/d/k/a;->y:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base aligned child index out of range (0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/c/d/k/a;->X()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected k0(Le/h/c/d/k/b;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Le/h/c/d/k/b;->A(IIII)V

    return-void
.end method

.method public l0(I)V
    .locals 1

    iget v0, p0, Le/h/c/d/k/a;->w:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Le/h/c/d/k/a;->w:I

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Le/h/c/d/k/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Le/h/c/d/k/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Le/h/c/d/k/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/c/d/k/b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/c/d/k/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
