.class public Lcom/flask/colorpicker/slider/AlphaSlider;
.super Lcom/flask/colorpicker/slider/AbsCustomSlider;
.source ""


# instance fields
.field public c2:I

.field private d2:Landroid/graphics/Paint;

.field private e2:Landroid/graphics/Paint;

.field private f2:Landroid/graphics/Paint;

.field private g2:Landroid/graphics/Paint;

.field private h2:Lcom/flask/colorpicker/ColorPickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/flask/colorpicker/slider/AbsCustomSlider;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->d2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->e2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->f2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/d$b;->b(I)Lcom/flask/colorpicker/j/d$b;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/d$b;->f(Landroid/graphics/PorterDuff$Mode;)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->g2:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/slider/AbsCustomSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->d2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->e2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->f2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/flask/colorpicker/j/d$b;->b(I)Lcom/flask/colorpicker/j/d$b;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2}, Lcom/flask/colorpicker/j/d$b;->f(Landroid/graphics/PorterDuff$Mode;)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->g2:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/flask/colorpicker/slider/AbsCustomSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->d2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->e2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->f2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/flask/colorpicker/j/d$b;->b(I)Lcom/flask/colorpicker/j/d$b;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2}, Lcom/flask/colorpicker/j/d$b;->f(Landroid/graphics/PorterDuff$Mode;)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->g2:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a()V

    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->d2:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a2:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/flask/colorpicker/j/d;->b(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v0

    int-to-float v1, v1

    iget-object v7, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->d2:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    div-int/lit16 v2, v0, 0x100

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_0

    int-to-float v7, v3

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float v4, v7, v4

    iget-object v5, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->e2:Landroid/graphics/Paint;

    iget v6, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->c2:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->e2:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x0

    add-int/2addr v3, v2

    int-to-float v9, v3

    iget-object v11, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->e2:Landroid/graphics/Paint;

    move-object v6, p1

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;FF)V
    .locals 3

    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->f2:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->c2:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->f2:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->b2:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->Z1:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->g2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->b2:F

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->Z1:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->d2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->Z1:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->f2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected e(F)V
    .locals 1

    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->h2:Lcom/flask/colorpicker/ColorPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setAlphaValue(F)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->c2:I

    invoke-static {p1}, Lcom/flask/colorpicker/i;->d(I)F

    move-result p1

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->b2:F

    iget-object p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->V1:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setColorPicker(Lcom/flask/colorpicker/ColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->h2:Lcom/flask/colorpicker/ColorPickerView;

    return-void
.end method
