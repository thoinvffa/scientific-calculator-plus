.class public Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements Le/w/b;


# instance fields
.field private final T1:I

.field private U1:Z

.field private V1:Lcom/math/calculator/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->U1:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->V1:Lcom/math/calculator/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getLayerType()I

    move-result p1

    iput p1, p0, Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->T1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->U1:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->V1:Lcom/math/calculator/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getLayerType()I

    move-result p1

    iput p1, p0, Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->T1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->U1:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->V1:Lcom/math/calculator/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getLayerType()I

    move-result p1

    iput p1, p0, Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->T1:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

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

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->U1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    const/4 p3, 0x0

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->T1:I

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroid/widget/ScrollView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->V1:Lcom/math/calculator/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/math/calculator/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setEnableZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->U1:Z

    return-void
.end method

.method public setScrollChangeListener(Lcom/math/calculator/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->V1:Lcom/math/calculator/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;

    return-void
.end method
