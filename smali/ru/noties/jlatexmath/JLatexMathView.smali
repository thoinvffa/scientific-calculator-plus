.class public Lru/noties/jlatexmath/JLatexMathView;
.super Landroid/view/View;
.source ""


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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/noties/jlatexmath/JLatexMathView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lru/noties/jlatexmath/JLatexMathView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Lru/noties/jlatexmath/c/a;->JLatexMathView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v0, Lru/noties/jlatexmath/c/a;->JLatexMathView_jlmv_background:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v0, Lru/noties/jlatexmath/c/a;->JLatexMathView_jlmv_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v3, "color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lru/noties/jlatexmath/c/a;->JLatexMathView_jlmv_background:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected background reference: %s is of type: %s. Supported: drawable, color"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x1

    aput-object v2, v5, p1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget v2, Lru/noties/jlatexmath/c/a;->JLatexMathView_jlmv_textSize:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lru/noties/jlatexmath/JLatexMathView;->f(I)Lru/noties/jlatexmath/JLatexMathView;

    sget v2, Lru/noties/jlatexmath/c/a;->JLatexMathView_jlmv_textColor:I

    sget-object v3, Lru/noties/jlatexmath/d/c;->b:Lru/noties/jlatexmath/d/c;

    invoke-virtual {v3}, Lru/noties/jlatexmath/d/c;->b()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lru/noties/jlatexmath/JLatexMathView;->e(I)Lru/noties/jlatexmath/JLatexMathView;

    invoke-virtual {p0, v0}, Lru/noties/jlatexmath/JLatexMathView;->c(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/JLatexMathView;

    sget v0, Lru/noties/jlatexmath/c/a;->JLatexMathView_jlmv_alignVertical:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    sget v2, Lru/noties/jlatexmath/c/a;->JLatexMathView_jlmv_alignHorizontal:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lru/noties/jlatexmath/JLatexMathView;->a(II)Lru/noties/jlatexmath/JLatexMathView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lru/noties/jlatexmath/a;->c(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\\begin{array}{l}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\\forall\\varepsilon\\in\\mathbb{R}_+^*\\ \\exists\\eta>0\\ |x-x_0|\\leq\\eta\\Longrightarrow|f(x)-f(x_0)|\\leq\\varepsilon\\\\"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\det\\begin{bmatrix}a_{11}&a_{12}&\\cdots&a_{1n}\\\\a_{21}&\\ddots&&\\vdots\\\\\\vdots&&\\ddots&\\vdots\\\\a_{n1}&\\cdots&\\cdots&a_{nn}\\end{bmatrix}\\overset{\\mathrm{def}}{=}\\sum_{\\sigma\\in\\mathfrak{S}_n}\\varepsilon(\\sigma)\\prod_{k=1}^n a_{k\\sigma(k)}\\\\"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\sideset{_\\alpha^\\beta}{_\\gamma^\\delta}{\\begin{pmatrix}a&b\\\\c&d\\end{pmatrix}}\\\\"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\int_0^\\infty{x^{2n} e^{-a x^2}\\,dx} = \\frac{2n-1}{2a} \\int_0^\\infty{x^{2(n-1)} e^{-a x^2}\\,dx} = \\frac{(2n-1)!!}{2^{n+1}} \\sqrt{\\frac{\\pi}{a^{2n+1}}}\\\\"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\int_a^b{f(x)\\,dx} = (b - a) \\sum\\limits_{n = 1}^\\infty  {\\sum\\limits_{m = 1}^{2^n  - 1} {\\left( { - 1} \\right)^{m + 1} } } 2^{ - n} f(a + m\\left( {b - a} \\right)2^{-n} )\\\\"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\int_{-\\pi}^{\\pi} \\sin(\\alpha x) \\sin^n(\\beta x) dx = \\textstyle{\\left \\{ \\begin{array}{cc} (-1)^{(n+1)/2} (-1)^m \\frac{2 \\pi}{2^n} \\binom{n}{m} & n \\mbox{ odd},\\ \\alpha = \\beta (2m-n) \\\\ 0 & \\mbox{otherwise} \\\\ \\end{array} \\right .}\\\\"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "L = \\int_a^b \\sqrt{ \\left|\\sum_{i,j=1}^ng_{ij}(\\gamma(t))\\left(\\frac{d}{dt}x^i\\circ\\gamma(t)\\right)\\left(\\frac{d}{dt}x^j\\circ\\gamma(t)\\right)\\right|}\\,dt\\\\"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\begin{array}{rl} s &= \\int_a^b\\left\\|\\frac{d}{dt}\\vec{r}\\,(u(t),v(t))\\right\\|\\,dt \\\\ &= \\int_a^b \\sqrt{u\'(t)^2\\,\\vec{r}_u\\cdot\\vec{r}_u + 2u\'(t)v\'(t)\\, \\vec{r}_u\\cdot\\vec{r}_v+ v\'(t)^2\\,\\vec{r}_v\\cdot\\vec{r}_v}\\,\\,\\, dt. \\end{array}\\\\"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\end{array}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/noties/jlatexmath/JLatexMathView;->setLatex(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public a(II)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    iput p1, p0, Lru/noties/jlatexmath/JLatexMathView;->W1:I

    iput p2, p0, Lru/noties/jlatexmath/JLatexMathView;->X1:I

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathView;->V1:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public e(I)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    iput p1, p0, Lru/noties/jlatexmath/JLatexMathView;->U1:I

    return-object p0
.end method

.method public f(I)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    iput p1, p0, Lru/noties/jlatexmath/JLatexMathView;->T1:I

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->Y1:Lru/noties/jlatexmath/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->a2:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->a2:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->b2:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->b2:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->Z1:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->Z1:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->Z1:F

    iget v2, p0, Lru/noties/jlatexmath/JLatexMathView;->Z1:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object v1, p0, Lru/noties/jlatexmath/JLatexMathView;->Y1:Lru/noties/jlatexmath/b;

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

    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->Y1:Lru/noties/jlatexmath/b;

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

    iget-object v2, p0, Lru/noties/jlatexmath/JLatexMathView;->Y1:Lru/noties/jlatexmath/b;

    invoke-virtual {v2}, Lru/noties/jlatexmath/b;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lru/noties/jlatexmath/JLatexMathView;->Y1:Lru/noties/jlatexmath/b;

    invoke-virtual {v3}, Lru/noties/jlatexmath/b;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v7, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    if-lez p1, :cond_2

    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v7

    :goto_0
    if-ne v6, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int v7, v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    if-lez p2, :cond_4

    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v7

    :goto_1
    sub-int v7, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v8, p2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    if-ge v2, v7, :cond_5

    if-ge v3, v8, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    int-to-float v7, v7

    int-to-float v9, v2

    div-float/2addr v7, v9

    int-to-float v8, v8

    int-to-float v9, v3

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_2
    int-to-float v2, v2

    mul-float v2, v2, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v2, v8

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v7

    add-float/2addr v3, v8

    float-to-int v3, v3

    if-eq v6, v0, :cond_6

    add-int p1, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    :cond_6
    if-eq v6, v1, :cond_7

    add-int p2, v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :cond_7
    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->X1:I

    sub-int v1, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lru/noties/jlatexmath/JLatexMathView;->b(IF)F

    move-result v0

    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->W1:I

    sub-int v2, p2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v2, v6

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Lru/noties/jlatexmath/JLatexMathView;->b(IF)F

    move-result v1

    iput v7, p0, Lru/noties/jlatexmath/JLatexMathView;->Z1:F

    int-to-float v2, v4

    add-float/2addr v2, v0

    iput v2, p0, Lru/noties/jlatexmath/JLatexMathView;->a2:F

    int-to-float v0, v5

    add-float/2addr v0, v1

    iput v0, p0, Lru/noties/jlatexmath/JLatexMathView;->b2:F

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLatex(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lru/noties/jlatexmath/b;->a(Ljava/lang/String;)Lru/noties/jlatexmath/b$a;

    move-result-object p1

    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->T1:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/b$a;->k(F)Lru/noties/jlatexmath/b$a;

    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->U1:I

    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/b$a;->i(I)Lru/noties/jlatexmath/b$a;

    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->V1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/b$a;->g(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/b$a;->j(Z)Lru/noties/jlatexmath/b$a;

    invoke-virtual {p1}, Lru/noties/jlatexmath/b$a;->h()Lru/noties/jlatexmath/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/noties/jlatexmath/JLatexMathView;->setLatexDrawable(Lru/noties/jlatexmath/b;)V

    return-void
.end method

.method public setLatexDrawable(Lru/noties/jlatexmath/b;)V
    .locals 0

    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathView;->Y1:Lru/noties/jlatexmath/b;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
