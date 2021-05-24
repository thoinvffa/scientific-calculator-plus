.class Lcom/duy/ide/editor/view/GestureSupportEditor$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duy/ide/editor/view/GestureSupportEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final b2:F = 16.666666f


# instance fields
.field private final T1:F

.field private final U1:F

.field private V1:J

.field private W1:I

.field public X1:Ljava/lang/ClassNotFoundException;

.field protected Y1:Ljava/nio/ReadOnlyBufferException;

.field protected Z1:Ljava/lang/String;

.field final synthetic a2:Lcom/duy/ide/editor/view/GestureSupportEditor;


# direct methods
.method constructor <init>(Lcom/duy/ide/editor/view/GestureSupportEditor;)V
    .locals 2

    iput-object p1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->a2:Lcom/duy/ide/editor/view/GestureSupportEditor;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->V1:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->W1:I

    const-string v0, "X19fTVhmY0Zjd3lOY0N0Vg=="

    iput-object v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->Z1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->T1:F

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->U1:F

    return-void
.end method

.method private a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->V1:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x41855555

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->a2:Lcom/duy/ide/editor/view/GestureSupportEditor;

    const/4 v1, 0x0

    iget v2, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->W1:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/duy/ide/editor/view/HighlightEditorView;->setTextSize(IF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->V1:J

    :cond_0
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->W1:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v0, v0, p1

    iget p1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->T1:F

    iget v1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->U1:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->W1:I

    invoke-direct {p0}, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->a2:Lcom/duy/ide/editor/view/GestureSupportEditor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duy/ide/editor/view/GestureSupportEditor;->D(Lcom/duy/ide/editor/view/GestureSupportEditor;Z)Z

    iget-object v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->a2:Lcom/duy/ide/editor/view/GestureSupportEditor;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->W1:I

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object p1, p0, Lcom/duy/ide/editor/view/GestureSupportEditor$b;->a2:Lcom/duy/ide/editor/view/GestureSupportEditor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/duy/ide/editor/view/GestureSupportEditor;->D(Lcom/duy/ide/editor/view/GestureSupportEditor;Z)Z

    return-void
.end method
