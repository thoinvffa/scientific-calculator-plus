.class public abstract Lcom/duy/ide/editor/view/GestureSupportEditor;
.super Lcom/duy/ide/editor/view/HighlightEditorView;
.source ""

# interfaces
.implements Lcom/duy/ide/editor/view/e;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duy/ide/editor/view/GestureSupportEditor$b;,
        Lcom/duy/ide/editor/view/GestureSupportEditor$a;
    }
.end annotation


# instance fields
.field private final h2:Landroid/graphics/Rect;

.field protected final i2:Landroid/os/Handler;

.field private j2:Lcom/duy/ide/editor/view/GestureSupportEditor$a;

.field private k2:Landroid/view/ScaleGestureDetector;

.field private l2:Landroid/view/GestureDetector;

.field private m2:Landroid/widget/Scroller;

.field private n2:Z

.field private o2:Ljava/lang/ArithmeticException;

.field protected p2:Ljava/io/CharArrayWriter;

.field public q2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duy/ide/editor/view/GestureSupportEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/duy/ide/editor/view/HighlightEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->h2:Landroid/graphics/Rect;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->i2:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->n2:Z

    const-string p2, "X19fV0ZFZEFqRktJbW5OVWc="

    iput-object p2, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->q2:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/duy/ide/editor/view/GestureSupportEditor;->E(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/duy/ide/editor/view/HighlightEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->h2:Landroid/graphics/Rect;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->i2:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->n2:Z

    const-string p2, "X19fV0ZFZEFqRktJbW5OVWc="

    iput-object p2, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->q2:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/duy/ide/editor/view/GestureSupportEditor;->E(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic D(Lcom/duy/ide/editor/view/GestureSupportEditor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->n2:Z

    return p1
.end method

.method private E(Landroid/content/Context;)V
    .locals 2

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/duy/ide/editor/view/GestureSupportEditor$b;

    invoke-direct {v1, p0}, Lcom/duy/ide/editor/view/GestureSupportEditor$b;-><init>(Lcom/duy/ide/editor/view/GestureSupportEditor;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->k2:Landroid/view/ScaleGestureDetector;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->l2:Landroid/view/GestureDetector;

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->m2:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method protected C()Ljava/lang/Runtime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public computeScroll()V
    .locals 2

    iget-boolean v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->n2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->m2:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    :cond_1
    iget-object v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->m2:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->m2:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->scrollTo(II)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->computeScroll()V

    :cond_3
    :goto_0
    return-void
.end method

.method public i(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public k(II)Lf/b/j/g/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->m2:Landroid/widget/Scroller;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    iget-boolean p1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->n2:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iget-object v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->m2:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->h2:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingLeft()I

    move-result v1

    sub-int v8, v0, v1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->h2:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingTop()I

    move-result v0

    sub-int v10, p1, v0

    iget-object v2, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->m2:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollY()I

    move-result v4

    float-to-int p1, p3

    neg-int v5, p1

    float-to-int p1, p4

    neg-int v6, p1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_2
    return p2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/MultiAutoCompleteTextView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->h2:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->j2:Lcom/duy/ide/editor/view/GestureSupportEditor$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/duy/ide/editor/view/GestureSupportEditor$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->k2:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->X1:Lf/e/a/a/a;

    invoke-virtual {v0}, Lf/e/a/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->k2:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->l2:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->l2:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performLongClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->n2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setOnEditorSizeChangedListener(Lcom/duy/ide/editor/view/GestureSupportEditor$a;)V
    .locals 0

    iput-object p1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor;->j2:Lcom/duy/ide/editor/view/GestureSupportEditor$a;

    return-void
.end method
