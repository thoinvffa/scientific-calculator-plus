.class public Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM$Align;
    }
.end annotation


# instance fields
.field private T1:I

.field private U1:I

.field private V1:Landroid/graphics/drawable/Drawable;

.field private W1:I

.field private X1:I

.field private Y1:Lru/noties/jlatexmath/b;

.field private Z1:F

.field private a2:F

.field private b2:F

.field private c2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static b(IF)F
    .locals 1

    if-nez p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    :cond_1
    :goto_0
    return p1
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/math/calculator/plus/R$styleable;->class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0x10

    :try_start_0
    invoke-static {p1, v0}, Lf/b/h/j/g;->w(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->f(I)Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

    const/4 v0, 0x1

    const v2, 0x1010036

    invoke-static {p1, v2}, Lf/b/h/j/g;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->e(I)Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->a(II)Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[\r\n]+"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(II)Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;
    .locals 0
    .param p1    # I
        .annotation build Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM$Align;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM$Align;
        .end annotation
    .end param

    iput p1, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->W1:I

    iput p2, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->X1:I

    return-object p0
.end method

.method public e(I)Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;
    .locals 0

    iput p1, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->U1:I

    return-object p0
.end method

.method public f(I)Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;
    .locals 0

    iput p1, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->T1:I

    return-object p0
.end method

.method public getDrawable()Lru/noties/jlatexmath/b;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->Y1:Lru/noties/jlatexmath/b;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->c2:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->U1:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->Y1:Lru/noties/jlatexmath/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget v1, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->a2:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->a2:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget v1, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->b2:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->b2:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    iget v1, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->Z1:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget v1, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->Z1:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->Z1:F

    iget v2, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->Z1:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object v1, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->Y1:Lru/noties/jlatexmath/b;

    invoke-virtual {v1, p1}, Lru/noties/jlatexmath/b;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method protected onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->Y1:Lru/noties/jlatexmath/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v2, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->Y1:Lru/noties/jlatexmath/b;

    invoke-virtual {v2}, Lru/noties/jlatexmath/b;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->Y1:Lru/noties/jlatexmath/b;

    invoke-virtual {v3}, Lru/noties/jlatexmath/b;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v8, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    if-ne v0, v6, :cond_2

    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v8

    :goto_0
    if-ne v7, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int v8, v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    if-ne v1, v6, :cond_4

    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v8

    :goto_1
    sub-int v6, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v6, v8

    sub-int v8, p2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    if-ge v2, v6, :cond_5

    if-ge v3, v8, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    int-to-float v6, v6

    int-to-float v9, v2

    div-float/2addr v6, v9

    int-to-float v8, v8

    int-to-float v9, v3

    div-float/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :goto_2
    int-to-float v2, v2

    mul-float v2, v2, v6

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v2, v8

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v6

    add-float/2addr v3, v8

    float-to-int v3, v3

    if-eq v7, v0, :cond_6

    add-int p1, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    :cond_6
    if-eq v7, v1, :cond_7

    add-int p2, v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :cond_7
    iget v0, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->X1:I

    sub-int v1, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v1, v7

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->b(IF)F

    move-result v0

    iget v1, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->W1:I

    sub-int v2, p2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v2, v7

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->b(IF)F

    move-result v1

    iput v6, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->Z1:F

    int-to-float v2, v4

    add-float/2addr v2, v0

    iput v2, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->a2:F

    int-to-float v0, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->b2:F

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLatex(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->c2:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/noties/jlatexmath/b;->a(Ljava/lang/String;)Lru/noties/jlatexmath/b$a;

    move-result-object p1

    iget v0, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->T1:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/b$a;->k(F)Lru/noties/jlatexmath/b$a;

    iget v0, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->U1:I

    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/b$a;->i(I)Lru/noties/jlatexmath/b$a;

    iget-object v0, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->V1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/b$a;->g(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/b$a;

    invoke-virtual {p1}, Lru/noties/jlatexmath/b$a;->h()Lru/noties/jlatexmath/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->setLatexDrawable(Lru/noties/jlatexmath/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->setLatexDrawable(Lru/noties/jlatexmath/b;)V

    :goto_0
    return-void
.end method

.method public setLatexDrawable(Lru/noties/jlatexmath/b;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->Y1:Lru/noties/jlatexmath/b;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->setLatex(Ljava/lang/String;)V

    return-void
.end method
