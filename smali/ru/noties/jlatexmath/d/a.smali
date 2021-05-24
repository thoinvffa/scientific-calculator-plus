.class public Lru/noties/jlatexmath/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lru/noties/jlatexmath/d/f;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Canvas;

.field private d:Lru/noties/jlatexmath/d/c;

.field private e:Lru/noties/jlatexmath/d/j;

.field private f:Lru/noties/jlatexmath/d/e;

.field private g:Lru/noties/jlatexmath/d/l/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/noties/jlatexmath/d/a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 9

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->a:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lru/noties/jlatexmath/d/a;->c:Landroid/graphics/Canvas;

    iget-object v4, p0, Lru/noties/jlatexmath/d/a;->a:Landroid/graphics/RectF;

    int-to-float v5, p5

    int-to-float v6, p6

    iget-object v8, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public b()Lru/noties/jlatexmath/d/c;
    .locals 2

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->d:Lru/noties/jlatexmath/d/c;

    if-nez v0, :cond_0

    new-instance v0, Lru/noties/jlatexmath/d/c;

    iget-object v1, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lru/noties/jlatexmath/d/c;-><init>(I)V

    iput-object v0, p0, Lru/noties/jlatexmath/d/a;->d:Lru/noties/jlatexmath/d/c;

    :cond_0
    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->d:Lru/noties/jlatexmath/d/c;

    return-object v0
.end method

.method public c(Lru/noties/jlatexmath/d/i$a;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(D)V
    .locals 1

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->c:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public e()Lru/noties/jlatexmath/d/e;
    .locals 1

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->f:Lru/noties/jlatexmath/d/e;

    return-object v0
.end method

.method public f(DDD)V
    .locals 1

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->c:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public g()Lru/noties/jlatexmath/d/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h([CIIII)V
    .locals 9

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->f:Lru/noties/jlatexmath/d/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lru/noties/jlatexmath/d/e;->g()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/noties/jlatexmath/d/a;->f:Lru/noties/jlatexmath/d/e;

    invoke-virtual {v1}, Lru/noties/jlatexmath/d/e;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v2, p0, Lru/noties/jlatexmath/d/a;->c:Landroid/graphics/Canvas;

    int-to-float v6, p4

    int-to-float v7, p5

    iget-object v8, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public i()Lru/noties/jlatexmath/d/l/a;
    .locals 1

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->g:Lru/noties/jlatexmath/d/l/a;

    invoke-virtual {v0}, Lru/noties/jlatexmath/d/l/a;->h()Lru/noties/jlatexmath/d/l/a;

    move-result-object v0

    iput-object v0, p0, Lru/noties/jlatexmath/d/a;->g:Lru/noties/jlatexmath/d/l/a;

    return-object v0
.end method

.method public j(Lru/noties/jlatexmath/d/j;)V
    .locals 1

    iput-object p1, p0, Lru/noties/jlatexmath/d/a;->e:Lru/noties/jlatexmath/d/j;

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    invoke-interface {p1}, Lru/noties/jlatexmath/d/j;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public k(DD)V
    .locals 1

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->g:Lru/noties/jlatexmath/d/l/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/noties/jlatexmath/d/l/a;->i(DD)V

    return-void
.end method

.method public l(Lru/noties/jlatexmath/d/l/d$a;)V
    .locals 8

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lru/noties/jlatexmath/d/a;->c:Landroid/graphics/Canvas;

    iget v3, p1, Lru/noties/jlatexmath/d/l/d$a;->a:F

    iget v4, p1, Lru/noties/jlatexmath/d/l/d$a;->b:F

    iget v0, p1, Lru/noties/jlatexmath/d/l/d$a;->c:F

    add-float v5, v3, v0

    iget p1, p1, Lru/noties/jlatexmath/d/l/d$a;->d:F

    add-float v6, v4, p1

    iget-object v7, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public m(IIIIII)V
    .locals 9

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->a:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lru/noties/jlatexmath/d/a;->c:Landroid/graphics/Canvas;

    iget-object v4, p0, Lru/noties/jlatexmath/d/a;->a:Landroid/graphics/RectF;

    int-to-float v5, p5

    int-to-float v6, p6

    iget-object v8, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public n(Lru/noties/jlatexmath/d/l/a;)V
    .locals 2

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lru/noties/jlatexmath/d/l/a;->d()Landroid/graphics/Canvas;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lru/noties/jlatexmath/d/l/a;->g()Lru/noties/jlatexmath/d/l/a;

    move-result-object p1

    iput-object p1, p0, Lru/noties/jlatexmath/d/a;->g:Lru/noties/jlatexmath/d/l/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Supplied transform has different Canvas attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lru/noties/jlatexmath/d/i;)V
    .locals 0

    return-void
.end method

.method public p(Lru/noties/jlatexmath/d/l/b;)V
    .locals 8

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lru/noties/jlatexmath/d/a;->c:Landroid/graphics/Canvas;

    iget-wide v0, p1, Lru/noties/jlatexmath/d/l/b;->a:D

    double-to-float v3, v0

    iget-wide v0, p1, Lru/noties/jlatexmath/d/l/b;->b:D

    double-to-float v4, v0

    iget-wide v0, p1, Lru/noties/jlatexmath/d/l/b;->c:D

    double-to-float v5, v0

    iget-wide v0, p1, Lru/noties/jlatexmath/d/l/b;->d:D

    double-to-float v6, v0

    iget-object v7, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public q(Lru/noties/jlatexmath/d/l/e;)V
    .locals 5

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->a:Landroid/graphics/RectF;

    iget v1, p1, Lru/noties/jlatexmath/d/l/e;->a:F

    iget v2, p1, Lru/noties/jlatexmath/d/l/e;->b:F

    iget v3, p1, Lru/noties/jlatexmath/d/l/e;->c:F

    add-float/2addr v3, v1

    iget v4, p1, Lru/noties/jlatexmath/d/l/e;->d:F

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lru/noties/jlatexmath/d/a;->a:Landroid/graphics/RectF;

    iget v2, p1, Lru/noties/jlatexmath/d/l/e;->e:F

    iget p1, p1, Lru/noties/jlatexmath/d/l/e;->f:F

    iget-object v3, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public r(Lru/noties/jlatexmath/d/l/d$a;)V
    .locals 8

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lru/noties/jlatexmath/d/a;->c:Landroid/graphics/Canvas;

    iget v3, p1, Lru/noties/jlatexmath/d/l/d$a;->a:F

    iget v4, p1, Lru/noties/jlatexmath/d/l/d$a;->b:F

    iget v0, p1, Lru/noties/jlatexmath/d/l/d$a;->c:F

    add-float v5, v3, v0

    iget p1, p1, Lru/noties/jlatexmath/d/l/d$a;->d:F

    add-float v6, v4, p1

    iget-object v7, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public s(Lru/noties/jlatexmath/d/c;)V
    .locals 1

    iput-object p1, p0, Lru/noties/jlatexmath/d/a;->d:Lru/noties/jlatexmath/d/c;

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lru/noties/jlatexmath/d/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public t()Lru/noties/jlatexmath/d/j;
    .locals 4

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->e:Lru/noties/jlatexmath/d/j;

    if-nez v0, :cond_0

    new-instance v0, Lru/noties/jlatexmath/d/b;

    iget-object v1, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v2, p0, Lru/noties/jlatexmath/d/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lru/noties/jlatexmath/d/b;-><init>(FIIF)V

    iput-object v0, p0, Lru/noties/jlatexmath/d/a;->e:Lru/noties/jlatexmath/d/j;

    :cond_0
    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->e:Lru/noties/jlatexmath/d/j;

    return-object v0
.end method

.method public u(Lru/noties/jlatexmath/d/e;)V
    .locals 0

    iput-object p1, p0, Lru/noties/jlatexmath/d/a;->f:Lru/noties/jlatexmath/d/e;

    return-void
.end method

.method public v(DD)V
    .locals 1

    iget-object v0, p0, Lru/noties/jlatexmath/d/a;->g:Lru/noties/jlatexmath/d/l/a;

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {v0, p1, p2}, Lru/noties/jlatexmath/d/l/a;->l(FF)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lru/noties/jlatexmath/d/a;->c:Landroid/graphics/Canvas;

    invoke-static {p1}, Lru/noties/jlatexmath/d/l/a;->c(Landroid/graphics/Canvas;)Lru/noties/jlatexmath/d/l/a;

    move-result-object p1

    iput-object p1, p0, Lru/noties/jlatexmath/d/a;->g:Lru/noties/jlatexmath/d/l/a;

    return-void
.end method
