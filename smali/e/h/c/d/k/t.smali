.class public Le/h/c/d/k/t;
.super Le/h/c/d/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/d/k/t$a;
    }
.end annotation


# instance fields
.field private D:[I

.field private E:[I

.field private F:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Le/h/c/d/g/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;)V

    invoke-direct {p0}, Le/h/c/d/k/t;->t0()V

    return-void
.end method

.method public constructor <init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Le/h/c/d/k/t;->t0()V

    return-void
.end method

.method private t0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Le/h/c/d/k/a;->C(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Le/h/c/d/k/t;->F:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Le/h/c/d/k/a;->X()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/c/d/k/b;->j()I

    move-result v2

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1}, Le/h/c/d/k/b;->j()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Le/h/c/d/k/b;->h()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Le/h/c/d/k/t;->F:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public R()V
    .locals 3

    invoke-super {p0}, Le/h/c/d/k/a;->R()V

    iget-object v0, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-virtual {v0}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object v0

    sget-object v1, Le/h/c/d/g/b$a;->T1:Le/h/c/d/g/b$a;

    invoke-virtual {v0, v1}, Le/h/c/d/g/f;->j(Le/h/c/d/g/b$a;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Le/h/c/d/k/t;->F:Landroid/graphics/Paint;

    iget-object v1, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    iget v2, p0, Le/h/c/d/k/b;->a:I

    invoke-virtual {v1, v2}, Le/h/c/d/g/b;->i(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Le/h/c/d/k/t;->F:Landroid/graphics/Paint;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected Y(Le/h/c/d/k/b;I)I
    .locals 0

    invoke-virtual {p1}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object p1

    check-cast p1, Le/h/c/d/k/t$a;

    iget p1, p1, Le/h/c/d/k/g0$a;->A:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method protected b0(Le/h/c/d/k/b;)I
    .locals 1

    invoke-virtual {p1}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object p1

    check-cast p1, Le/h/c/d/k/t$a;

    invoke-static {p1}, Le/h/c/d/k/t$a;->o(Le/h/c/d/k/t$a;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method protected c0(Le/h/c/d/k/b;)I
    .locals 1

    invoke-virtual {p1}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object p1

    check-cast p1, Le/h/c/d/k/t$a;

    invoke-static {p1}, Le/h/c/d/k/t$a;->o(Le/h/c/d/k/t$a;)[I

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1
.end method

.method protected f0(Le/h/c/d/k/b;IIIII)V
    .locals 6

    iget-object v0, p0, Le/h/c/d/k/t;->E:[I

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object p3

    check-cast p3, Le/h/c/d/k/t$a;

    const/high16 p4, 0x40000000    # 2.0f

    iget v0, p3, Le/h/c/d/k/g0$a;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v4, p0, Le/h/c/d/k/t;->E:[I

    add-int v5, p2, v2

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p3, Le/h/c/d/k/b0$a;->t:I

    invoke-static {p2}, Le/h/c/d/k/y;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p4, -0x80000000

    :cond_1
    iget v2, p3, Le/h/c/d/k/i0$b;->e:I

    sub-int v2, v3, v2

    iget v4, p3, Le/h/c/d/k/i0$b;->g:I

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p4}, Le/h/c/d/k/h0$a;->c(II)I

    move-result p4

    iget v2, p0, Le/h/c/d/k/b;->j:I

    iget v4, p0, Le/h/c/d/k/b;->k:I

    add-int/2addr v2, v4

    iget v4, p3, Le/h/c/d/k/i0$b;->f:I

    add-int/2addr v2, v4

    iget v4, p3, Le/h/c/d/k/i0$b;->h:I

    add-int/2addr v2, v4

    add-int/2addr v2, p6

    iget p6, p3, Le/h/c/d/k/i0$a;->b:I

    invoke-static {p5, v2, p6}, Le/h/c/d/k/i0;->a(III)I

    move-result p5

    invoke-virtual {p1, p4, p5}, Le/h/c/d/k/b;->B(II)V

    const/4 p4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Le/h/c/d/k/b;->m()I

    move-result p1

    invoke-static {p3}, Le/h/c/d/k/t$a;->o(Le/h/c/d/k/t$a;)[I

    move-result-object p5

    sub-int/2addr v3, p1

    aput v3, p5, p4

    invoke-virtual {p0}, Le/h/c/d/k/a;->a0()I

    move-result p1

    invoke-static {p2, p1}, Le/h/c/d/k/y;->e(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    if-eq p1, p4, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3}, Le/h/c/d/k/t$a;->o(Le/h/c/d/k/t$a;)[I

    move-result-object p1

    invoke-static {p3}, Le/h/c/d/k/t$a;->o(Le/h/c/d/k/t$a;)[I

    move-result-object p2

    aget p2, p2, p4

    aput p2, p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Le/h/c/d/k/t$a;->o(Le/h/c/d/k/t$a;)[I

    move-result-object p1

    invoke-static {p3}, Le/h/c/d/k/t$a;->o(Le/h/c/d/k/t$a;)[I

    move-result-object p2

    aget p2, p2, p4

    div-int/lit8 p2, p2, 0x2

    aput p2, p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Le/h/c/d/k/t$a;->o(Le/h/c/d/k/t$a;)[I

    move-result-object p1

    invoke-static {p3}, Le/h/c/d/k/t$a;->o(Le/h/c/d/k/t$a;)[I

    move-result-object p2

    aput v1, p2, p4

    aput v1, p1, v1

    goto :goto_1

    :cond_5
    invoke-super/range {p0 .. p6}, Le/h/c/d/k/a;->f0(Le/h/c/d/k/b;IIIII)V

    :goto_1
    return-void
.end method

.method protected h0(I)I
    .locals 1

    iget-object v0, p0, Le/h/c/d/k/t;->E:[I

    aget p1, v0, p1

    return p1
.end method

.method public s0(II)[I
    .locals 7

    invoke-virtual {p0}, Le/h/c/d/k/a;->e0()I

    move-result v0

    iget-object v1, p0, Le/h/c/d/k/t;->D:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Le/h/c/d/k/t;->D:[I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Le/h/c/d/k/a;->d0(I)Le/h/c/d/k/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Le/h/c/d/k/b;->x()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v4

    check-cast v4, Le/h/c/d/k/t$a;

    iget v5, v4, Le/h/c/d/k/g0$a;->A:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    iget v5, v4, Le/h/c/d/k/i0$a;->a:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Le/h/c/d/k/h0$a;->c(II)I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-static {p2}, Le/h/c/d/k/h0$a;->b(I)I

    move-result v5

    invoke-static {v5, v1}, Le/h/c/d/k/h0$a;->c(II)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v6}, Le/h/c/d/k/i0;->a(III)I

    move-result v5

    :goto_1
    invoke-virtual {v3, v5, v5}, Le/h/c/d/k/b;->B(II)V

    invoke-virtual {v3}, Le/h/c/d/k/b;->m()I

    move-result v3

    iget v5, v4, Le/h/c/d/k/i0$b;->e:I

    add-int/2addr v3, v5

    iget v4, v4, Le/h/c/d/k/i0$b;->g:I

    add-int/2addr v3, v4

    iget-object v4, p0, Le/h/c/d/k/t;->D:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_4
    iget-object v3, p0, Le/h/c/d/k/t;->D:[I

    aput v1, v3, v2

    goto :goto_2

    :cond_5
    iget-object v3, p0, Le/h/c/d/k/t;->D:[I

    aput v1, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Le/h/c/d/k/t;->D:[I

    return-object p1
.end method

.method public u0([I)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0}, Le/h/c/d/k/a;->e0()I

    move-result v1

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Le/h/c/d/k/t;->E:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "columnWidths should be >= getVirtualChildCount()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
