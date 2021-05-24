.class public Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL$State;
    }
.end annotation


# instance fields
.field private T1:F

.field private U1:Z

.field private V1:Le/w/j/b;

.field private W1:F

.field private X1:F

.field private Y1:I
    .annotation build Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL$State;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->T1:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->U1:Z

    iput p1, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->Y1:I

    invoke-direct {p0}, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->T1:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->U1:Z

    iput p1, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->Y1:I

    invoke-direct {p0}, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->T1:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->U1:Z

    iput p1, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->Y1:I

    invoke-direct {p0}, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->T1:F

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->U1:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->V1:Le/w/j/b;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    iput v2, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->Y1:I

    :cond_0
    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->Y1:I

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->W1:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->T1:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iput v2, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->Y1:I

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->T1:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->V1:Le/w/j/b;

    invoke-interface {v0}, Le/w/j/b;->g()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->V1:Le/w/j/b;

    invoke-interface {v0}, Le/w/j/b;->v0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->X1:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->T1:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->V1:Le/w/j/b;

    invoke-interface {v0}, Le/w/j/b;->y0()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->V1:Le/w/j/b;

    invoke-interface {v0}, Le/w/j/b;->W()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->X1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->W1:F

    goto :goto_2

    :cond_6
    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->W1:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->X1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->T1:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_7

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_a

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->Y1:I

    goto :goto_2

    :cond_8
    iput v3, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->Y1:I

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->W1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->X1:F

    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setGestureEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->U1:Z

    return-void
.end method

.method public setOnScrollListener(Le/w/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->V1:Le/w/j/b;

    return-void
.end method
