.class public Lcom/math/calculator/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Le/w/b;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0, p1}, Lcom/math/calculator/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV;->c(Le/w/b;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Le/w/b;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/math/calculator/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV;->e(Le/w/b;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static c(Le/w/b;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    invoke-interface {p0, v1}, Le/w/b;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static d(Le/w/b;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/math/calculator/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV;->c(Le/w/b;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/math/calculator/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV;->e(Le/w/b;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/math/calculator/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV$1;

    invoke-direct {v1, p1, p0}, Lcom/math/calculator/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV$1;-><init>(Landroid/view/View;Le/w/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method

.method private static e(Le/w/b;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    invoke-interface {p0}, Le/w/b;->getScrollX()I

    move-result v0

    invoke-interface {p0}, Le/w/b;->getScrollX()I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Le/w/b;->getScrollX()I

    move-result v1

    invoke-interface {p0}, Le/w/b;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-interface {p0}, Le/w/b;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-interface {p0}, Le/w/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {p0}, Le/w/b;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0}, Le/w/b;->getScrollX()I

    move-result v1

    invoke-interface {p0}, Le/w/b;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p0}, Le/w/b;->getScrollY()I

    move-result v1

    invoke-interface {p0}, Le/w/b;->getScrollY()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-le v2, v3, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Le/w/b;->getScrollY()I

    move-result v2

    invoke-interface {p0}, Le/w/b;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {p0}, Le/w/b;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_5

    :goto_2
    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-interface {p0}, Le/w/b;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int v1, p2, v1

    goto :goto_3

    :cond_5
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-interface {p0}, Le/w/b;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p0}, Le/w/b;->getScrollY()I

    move-result v2

    invoke-interface {p0}, Le/w/b;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-interface {p0, v0, v1}, Le/w/b;->smoothScrollTo(II)V

    return-void
.end method
