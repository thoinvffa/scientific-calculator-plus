.class public Lcom/flask/colorpicker/a;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/d$b;->e(Landroid/graphics/Paint$Style;)Lcom/flask/colorpicker/j/d$b;

    iget v0, p0, Lcom/flask/colorpicker/a;->a:F

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/d$b;->d(F)Lcom/flask/colorpicker/j/d$b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/d$b;->b(I)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/a;->b:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/d$b;->e(Landroid/graphics/Paint$Style;)Lcom/flask/colorpicker/j/d$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/d$b;->b(I)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/a;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/flask/colorpicker/j/d;->b(I)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/d$b;->c(Landroid/graphics/Shader;)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/a;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    div-float v1, v0, v1

    iput v1, p0, Lcom/flask/colorpicker/a;->a:F

    iget-object v2, p0, Lcom/flask/colorpicker/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/flask/colorpicker/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/flask/colorpicker/a;->a:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    sub-float v1, v0, v1

    iget-object v3, p0, Lcom/flask/colorpicker/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/flask/colorpicker/a;->a:F

    mul-float v1, v1, v2

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/flask/colorpicker/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/flask/colorpicker/a;->a:F

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/flask/colorpicker/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->invalidateSelf()V

    return-void
.end method
