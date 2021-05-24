.class public Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;
.super Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;
.source ""

# interfaces
.implements Le/w/j/b;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private r2:Ld/h/k/d;

.field private s2:Landroid/view/ScaleGestureDetector;

.field private t2:Z

.field private u2:Z

.field private v2:Landroid/view/View$OnClickListener;

.field private w2:Landroid/view/View$OnLongClickListener;

.field private x2:Le/w/b;

.field private y2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->t2:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->u2:Z

    iput-boolean v0, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->y2:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->L(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->t2:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->u2:Z

    iput-boolean v0, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->y2:Z

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->L(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->t2:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->u2:Z

    iput-boolean p3, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->y2:Z

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->L(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private I(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->q2:Le/h/c/d/k/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int v6, p1

    iget-object p1, p0, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->q2:Le/h/c/d/k/a;

    invoke-virtual {p1}, Le/h/c/d/k/b;->m()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v5

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->u()V

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->t()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [I

    const/4 v0, 0x0

    const v1, 0x7fffffff

    aput v1, p1, v0

    const/4 v0, 0x1

    const/4 v8, -0x1

    aput v8, p1, v0

    iget-object v2, p0, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->q2:Le/h/c/d/k/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->J(Le/h/c/d/k/a;IIII[I)V

    aget v1, p1, v0

    if-eq v1, v8, :cond_1

    aget p1, p1, v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    goto :goto_0
.end method

.method private J(Le/h/c/d/k/a;IIII[I)V
    .locals 16

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Le/h/c/d/k/a;->X()I

    move-result v0

    if-ge v8, v0, :cond_4

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v0

    instance-of v1, v0, Le/h/c/d/k/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le/h/c/d/k/a;

    invoke-virtual {v0}, Le/h/c/d/k/b;->j()I

    move-result v2

    add-int v2, p2, v2

    invoke-virtual {v0}, Le/h/c/d/k/b;->w()I

    move-result v0

    add-int v3, p3, v0

    move-object/from16 v0, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->J(Le/h/c/d/k/a;IIII[I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Le/h/c/d/k/u;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Le/h/c/d/k/u;

    invoke-virtual {v1}, Le/h/c/d/k/u;->a()Le/h/f/p/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/f/p/i;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Le/h/f/p/i;->i0()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Le/h/c/d/k/b;->j()I

    move-result v2

    add-int v2, p2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Le/h/c/d/k/b;->y()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v10, v2, v3

    invoke-virtual {v0}, Le/h/c/d/k/b;->w()I

    move-result v2

    add-int v2, p3, v2

    int-to-float v11, v2

    invoke-virtual {v0}, Le/h/c/d/k/b;->j()I

    move-result v2

    add-int v2, p2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Le/h/c/d/k/b;->y()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float v12, v2, v3

    invoke-virtual {v0}, Le/h/c/d/k/b;->e()I

    move-result v0

    add-int v0, p3, v0

    int-to-float v13, v0

    move/from16 v0, p4

    int-to-float v14, v0

    move/from16 v2, p5

    int-to-float v15, v2

    invoke-static/range {v10 .. v15}, Le/h/c/d/j/a;->a(FFFFFF)D

    move-result-wide v3

    aget v5, p6, v7

    int-to-double v5, v5

    cmpl-double v10, v5, v3

    if-lez v10, :cond_3

    double-to-int v3, v3

    aput v3, p6, v7

    invoke-virtual {v1}, Le/h/f/p/i;->getIndex()I

    move-result v1

    const/4 v3, 0x1

    aput v1, p6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v0, p4

    move/from16 v2, p5

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private L(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    new-instance p2, Ld/h/k/d;

    invoke-direct {p2, p1, p0}, Ld/h/k/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->r2:Ld/h/k/d;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->s2:Landroid/view/ScaleGestureDetector;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private N()V
    .locals 4

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursor()Le/w/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/w/j/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursor()Le/w/j/a;

    move-result-object v1

    invoke-virtual {v1}, Le/w/j/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->x2:Le/w/b;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->x2:Le/w/b;

    invoke-interface {v2}, Le/w/b;->getScrollX()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->x2:Le/w/b;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-interface {v2, v0, v1}, Le/w/b;->smoothScrollTo(II)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->x2:Le/w/b;

    invoke-interface {v2}, Le/w/b;->getScrollX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->x2:Le/w/b;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->y2:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->N()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->y2:Z

    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->w2:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->t2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->p2:Le/h/c/d/g/b;

    sget-object v1, Le/h/c/d/g/b$b;->W1:Le/h/c/d/g/b$b;

    invoke-virtual {v0, v1}, Le/h/c/d/g/b;->c(Le/h/c/d/g/b$b;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->o2:Le/s/e;

    float-to-int v0, v0

    invoke-interface {p1, v0}, Le/s/e;->e(I)V

    iget-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->o2:Le/s/e;

    invoke-interface {p1}, Le/s/e;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->v2:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->I(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->u2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->s2:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->t2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->r2:Ld/h/k/d;

    invoke-virtual {v0, p1}, Ld/h/k/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnableGestureDetector(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->t2:Z

    return-void
.end method

.method public setNeedsScrollToCursor()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->y2:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->v2:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->w2:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setScrollView(Le/w/b;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->x2:Le/w/b;

    return-void
.end method

.method public setZoomEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->u2:Z

    return-void
.end method
