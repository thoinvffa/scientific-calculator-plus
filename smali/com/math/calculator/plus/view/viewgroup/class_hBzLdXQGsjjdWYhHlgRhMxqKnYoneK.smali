.class public Lcom/math/calculator/plus/view/viewgroup/class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private final T1:I

.field private final U1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/math/calculator/plus/view/viewgroup/class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/math/calculator/plus/view/viewgroup/class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/math/calculator/plus/view/viewgroup/class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK;->T1:I

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/math/calculator/plus/view/viewgroup/class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK;->U1:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010375
        0x1010377
    .end array-data
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumns()I
    .locals 1

    iget v0, p0, Lcom/math/calculator/plus/view/viewgroup/class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK;->U1:I

    return v0
.end method

.method public getRows()I
    .locals 1

    iget v0, p0, Lcom/math/calculator/plus/view/viewgroup/class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK;->T1:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    sub-int/2addr p4, v0

    int-to-float p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p4, p0, Lcom/math/calculator/plus/view/viewgroup/class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK;->U1:I

    div-int/2addr p2, p4

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    sub-int/2addr p5, v2

    int-to-float p3, p5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget p4, p0, Lcom/math/calculator/plus/view/viewgroup/class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK;->T1:I

    div-int/2addr p3, p4

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p4, v2, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v5, v1, v4

    mul-int v6, p5, p3

    add-int/2addr v5, v6

    sub-int v4, v5, v4

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v6

    add-int/2addr v4, p3

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v7, p1, v6

    mul-int v8, v0, p2

    add-int/2addr v7, v8

    sub-int v6, v7, v6

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v3

    add-int/2addr v6, p2

    sub-int v3, v6, v7

    sub-int v8, v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ne v3, v9, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v8, v9, :cond_2

    :cond_1
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v3, v8}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {v2, v7, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/math/calculator/plus/view/viewgroup/class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK;->U1:I

    div-int v3, v0, v2

    add-int/2addr p5, v3

    iget v3, p0, Lcom/math/calculator/plus/view/viewgroup/class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK;->T1:I

    rem-int/2addr p5, v3

    rem-int/2addr v0, v2

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
