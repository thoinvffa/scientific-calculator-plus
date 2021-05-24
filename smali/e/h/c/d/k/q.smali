.class public Le/h/c/d/k/q;
.super Le/h/c/d/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/d/k/q$c;
    }
.end annotation


# instance fields
.field private final D:Landroid/graphics/Path;

.field private E:Landroid/graphics/Paint;

.field private F:Le/h/c/d/k/q$c;

.field private G:Z

.field private H:I

.field public I:Ljava/io/DataOutputStream;

.field public J:Ljava/lang/StringBuffer;

.field protected K:Ljava/lang/String;


# direct methods
.method private constructor <init>(Le/h/c/d/g/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le/h/c/d/k/q;->D:Landroid/graphics/Path;

    sget-object p1, Le/h/c/d/k/q$c;->T1:Le/h/c/d/k/q$c;

    iput-object p1, p0, Le/h/c/d/k/q;->F:Le/h/c/d/k/q$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/h/c/d/k/q;->G:Z

    const/4 p1, -0x1

    iput p1, p0, Le/h/c/d/k/q;->H:I

    const-string p1, "X19fUE9scE93QlhBbHNRVks="

    iput-object p1, p0, Le/h/c/d/k/q;->K:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V
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

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le/h/c/d/k/q;->D:Landroid/graphics/Path;

    sget-object p1, Le/h/c/d/k/q$c;->T1:Le/h/c/d/k/q$c;

    iput-object p1, p0, Le/h/c/d/k/q;->F:Le/h/c/d/k/q$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/h/c/d/k/q;->G:Z

    const/4 p1, -0x1

    iput p1, p0, Le/h/c/d/k/q;->H:I

    const-string p1, "X19fUE9scE93QlhBbHNRVks="

    iput-object p1, p0, Le/h/c/d/k/q;->K:Ljava/lang/String;

    return-void
.end method

.method private s0(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Le/h/c/d/k/q;->E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    sget-object v2, Le/h/c/d/g/b$b;->a2:Le/h/c/d/g/b$b;

    invoke-virtual {p0}, Le/h/c/d/k/b;->v()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Le/h/c/d/g/b;->d(Le/h/c/d/g/b$b;I)I

    move-result v1

    int-to-float v2, v0

    iget v3, p0, Le/h/c/d/k/q;->H:I

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Le/h/c/d/k/a;->X()I

    move-result v5

    if-ge v3, v5, :cond_0

    iget v3, p0, Le/h/c/d/k/q;->H:I

    invoke-virtual {p0, v3}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Le/h/c/d/k/b;->x()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v3}, Le/h/c/d/k/b;->w()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Le/h/c/d/k/b;->q()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Le/h/c/d/k/b;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Le/h/c/d/k/b;->e()I

    move-result v3

    invoke-virtual {p0}, Le/h/c/d/k/b;->w()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int v5, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Le/h/c/d/k/g;->d()I

    move-result v5

    iget-object v6, p0, Le/h/c/d/k/q;->D:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, Le/h/c/d/k/q;->D:Landroid/graphics/Path;

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v7, v1

    const/high16 v8, 0x40800000    # 4.0f

    div-float v8, v7, v8

    add-float/2addr v8, v5

    invoke-virtual {v6, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Le/h/c/d/k/q;->D:Landroid/graphics/Path;

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v4

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Le/h/c/d/k/q;->D:Landroid/graphics/Path;

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v4, v1

    int-to-float v1, v3

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/q;->D:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/q;->D:Landroid/graphics/Path;

    invoke-virtual {p0}, Le/h/c/d/k/b;->s()I

    move-result v1

    invoke-virtual {p0}, Le/h/c/d/k/b;->j()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Le/h/c/d/k/b;->p()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/q;->D:Landroid/graphics/Path;

    invoke-virtual {p0}, Le/h/c/d/k/b;->s()I

    move-result v1

    invoke-virtual {p0}, Le/h/c/d/k/b;->j()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Le/h/c/d/k/b;->p()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Le/h/c/d/k/b;->q()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/q;->D:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/q;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static t0(Le/h/c/d/g/b;Ljava/util/List;Ljava/util/ArrayList;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Ljava/util/List<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;I)I"
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    sget-object v1, Le/h/f/d;->J2:Le/h/f/d;

    sget-object v2, Le/h/f/d;->K2:Le/h/f/d;

    invoke-static {p1, v0, v1, v2}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object p1

    new-instance v0, Le/h/c/d/k/u;

    invoke-direct {v0, p0}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    sget-object v1, Le/h/c/d/k/u$b;->T1:Le/h/c/d/k/u$b;

    invoke-virtual {v0, v1}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    const-string v1, "M"

    invoke-virtual {v0, v1}, Le/h/c/d/k/u;->w0(Ljava/lang/String;)V

    new-instance v1, Le/h/c/d/k/q$a;

    invoke-direct {v1}, Le/h/c/d/k/q$a;-><init>()V

    invoke-virtual {v0, v1}, Le/h/c/d/k/b;->b(Le/h/c/d/k/c0;)V

    invoke-static {p0, p1}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/c/d/k/b;

    new-instance v4, Le/h/c/d/k/q$b;

    invoke-direct {v4}, Le/h/c/d/k/q$b;-><init>()V

    invoke-virtual {v2, v4}, Le/h/c/d/k/b;->b(Le/h/c/d/k/c0;)V

    new-instance v2, Le/h/c/d/k/q;

    invoke-direct {v2, p0}, Le/h/c/d/k/q;-><init>(Le/h/c/d/g/b;)V

    sget-object p0, Le/h/c/d/k/q$c;->U1:Le/h/c/d/k/q$c;

    invoke-virtual {v2, p0}, Le/h/c/d/k/q;->u0(Le/h/c/d/k/q$c;)V

    invoke-virtual {v2, v3}, Le/h/c/d/k/q;->w0(Z)V

    invoke-virtual {v2, v0}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {v2, v1}, Le/h/c/d/k/a;->S(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p3, p0

    return p3
.end method


# virtual methods
.method public C(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/c/d/k/a;->C(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Le/h/c/d/k/q;->F:Le/h/c/d/k/q$c;

    sget-object v1, Le/h/c/d/k/q$c;->U1:Le/h/c/d/k/q$c;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Le/h/c/d/k/q;->s0(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 4

    invoke-super {p0}, Le/h/c/d/k/a;->P()V

    iget-boolean v0, p0, Le/h/c/d/k/q;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    sget-object v1, Le/h/c/d/g/b$b;->d2:Le/h/c/d/g/b$b;

    invoke-virtual {p0}, Le/h/c/d/k/b;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/c/d/g/b;->d(Le/h/c/d/g/b$b;I)I

    move-result v0

    invoke-virtual {p0}, Le/h/c/d/k/b;->o()I

    move-result v1

    invoke-virtual {p0}, Le/h/c/d/k/b;->p()I

    move-result v2

    invoke-virtual {p0}, Le/h/c/d/k/b;->n()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Le/h/c/d/k/b;->M(IIII)V

    :cond_0
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

    iput-object v0, p0, Le/h/c/d/k/q;->E:Landroid/graphics/Paint;

    iget-object v1, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    iget v2, p0, Le/h/c/d/k/b;->a:I

    invoke-virtual {v1, v2}, Le/h/c/d/g/b;->i(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected u0(Le/h/c/d/k/q$c;)V
    .locals 0

    iput-object p1, p0, Le/h/c/d/k/q;->F:Le/h/c/d/k/q$c;

    return-void
.end method

.method protected v0(I)V
    .locals 0

    iput p1, p0, Le/h/c/d/k/q;->H:I

    return-void
.end method

.method protected w0(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/c/d/k/q;->G:Z

    return-void
.end method
