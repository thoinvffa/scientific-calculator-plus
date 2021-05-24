.class public Lcom/math/calculator/plus/view/scrollview/class_gQqTXsNONFrbgELQqrvUUAmGUYvqDD;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Le/w/b;


# instance fields
.field private T1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/scrollview/class_gQqTXsNONFrbgELQqrvUUAmGUYvqDD;->T1:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/scrollview/class_gQqTXsNONFrbgELQqrvUUAmGUYvqDD;->T1:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/scrollview/class_gQqTXsNONFrbgELQqrvUUAmGUYvqDD;->T1:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(II)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/math/calculator/plus/view/scrollview/class_gQqTXsNONFrbgELQqrvUUAmGUYvqDD;->T1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnableZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/scrollview/class_gQqTXsNONFrbgELQqrvUUAmGUYvqDD;->T1:Z

    return-void
.end method
