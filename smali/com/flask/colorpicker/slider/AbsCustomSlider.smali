.class public abstract Lcom/flask/colorpicker/slider/AbsCustomSlider;
.super Landroid/view/View;
.source ""


# instance fields
.field protected T1:Landroid/graphics/Bitmap;

.field protected U1:Landroid/graphics/Canvas;

.field protected V1:Landroid/graphics/Bitmap;

.field protected W1:Landroid/graphics/Canvas;

.field protected X1:Lcom/flask/colorpicker/slider/a;

.field protected Y1:I

.field protected Z1:I

.field protected a2:I

.field protected b2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x14

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->Z1:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a2:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->b2:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x14

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->Z1:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a2:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->b2:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x14

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->Z1:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a2:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->b2:F

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->Y1:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a2:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->V1:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->V1:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->W1:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->T1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->T1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->T1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->T1:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->T1:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->U1:Landroid/graphics/Canvas;

    :cond_2
    return-void
.end method

.method protected abstract b(Landroid/graphics/Canvas;)V
.end method

.method protected abstract c(Landroid/graphics/Canvas;FF)V
.end method

.method protected d(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method protected abstract e(F)V
.end method

.method protected f()V
    .locals 1

    sget v0, Lcom/flask/colorpicker/e;->default_slider_handler_radius:I

    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->d(I)I

    move-result v0

    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->Z1:I

    sget v0, Lcom/flask/colorpicker/e;->default_slider_bar_height:I

    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->d(I)I

    move-result v0

    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a2:I

    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->Z1:I

    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->Y1:I

    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->V1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a()V

    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->W1:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->V1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->U1:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->U1:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->V1:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->Y1:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->V1:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->Z1:I

    int-to-float v0, v0

    iget v1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->b2:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->Z1:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->U1:Landroid/graphics/Canvas;

    invoke-virtual {p0, v2, v0, v1}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->c(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->T1:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_4

    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->b2:F

    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->e(F)V

    iget-object p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->X1:Lcom/flask/colorpicker/slider/a;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->b2:F

    invoke-interface {p1, v0}, Lcom/flask/colorpicker/slider/a;->a(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->V1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->Y1:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->V1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->b2:F

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->b2:F

    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->e(F)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return v1
.end method

.method public setOnValueChangedListener(Lcom/flask/colorpicker/slider/a;)V
    .locals 0

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->X1:Lcom/flask/colorpicker/slider/a;

    return-void
.end method
