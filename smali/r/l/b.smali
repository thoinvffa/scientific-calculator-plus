.class public Lr/l/b;
.super Lr/l/a;
.source ""

# interfaces
.implements Lr/d;
.implements Le/w/j/d;
.implements Le/w/j/i;
.implements Le/w/j/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/l/b$b;
    }
.end annotation


# instance fields
.field private final h3:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr/j;",
            "Lr/l/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i3:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lr/j;",
            ">;"
        }
    .end annotation
.end field

.field private j3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field private k3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field private l3:Landroid/widget/TextView;

.field private m3:Lr/l/b$b;

.field private n3:Landroid/widget/ViewFlipper;

.field private o3:Lr/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr/l/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lr/l/b;->i3:Ljava/util/Stack;

    return-void
.end method

.method private B4()V
    .locals 2

    iget-object v0, p0, Lr/l/b;->l3:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static D4()Lr/l/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lr/l/b;

    invoke-direct {v1}, Lr/l/b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private G4()V
    .locals 3

    iget-object v0, p0, Lr/l/a;->Y2:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/p/f;->b2()Le/f/e/b;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lr/l/a;->Y2:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->g()Le/h/b/y/c;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-static {v1, v0, v2}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->v1(Landroid/app/Activity;Le/f/e/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr/l/a;->Y2:Le/d/b$c;

    invoke-interface {v1, v0}, Le/d/b$c;->l(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private H4(Le/w/j/e;Le/f/e/b;I)V
    .locals 2

    iget-object v0, p0, Lr/l/b;->l3:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p2, p3}, Le/h/d/k;->d(Le/f/e/b;I)Le/h/f/i/c;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr/m/c/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lr/l/b;->l3:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lr/l/b;->l3:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Le/h/f/i/c;->Mc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr/m/c/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lr/l/b;->l3:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lr/l/b;->B4()V

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lr/l/b;->l3:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lr/l/b;->l3:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x2

    :cond_5
    iget-object p2, p0, Lr/l/b;->l3:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p2

    iget-object p2, p0, Lr/l/b;->l3:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p3

    mul-float v0, v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p3, p0, Lr/l/b;->l3:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-lt v1, p2, :cond_6

    sub-int/2addr v1, p2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    :goto_2
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lr/l/b;->l3:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_7
    return-void
.end method

.method static synthetic v4(Lr/l/b;)V
    .locals 0

    invoke-direct {p0}, Lr/l/b;->G4()V

    return-void
.end method

.method private w4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V
    .locals 2

    invoke-virtual {p0}, Lr/l/b;->n0()Le/w/j/e;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursor()Le/w/j/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/w/j/a;->l(Z)V

    invoke-virtual {p1, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Le/h/b/d0/h;)V
    .locals 2

    iget-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    iget-object v1, p0, Lr/l/b;->o3:Lr/j;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr/l/c/d;->A(Le/h/b/d0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr/l/b;->z4()Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Le/h/b/d0/h;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr/l/a;->Z2:Le/s/a;

    invoke-interface {p1, v1}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object p1

    invoke-interface {v0, p1}, Le/w/j/e;->Y(Le/f/e/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public A4()Le/s/a;
    .locals 1

    iget-object v0, p0, Lr/l/a;->Z2:Le/s/a;

    return-object v0
.end method

.method public C(Le/f/e/b;)V
    .locals 2

    iget-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    iget-object v1, p0, Lr/l/b;->o3:Lr/j;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr/l/c/d;->C(Le/f/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr/l/b;->z4()Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Le/f/e/b;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Le/w/j/e;->Y(Le/f/e/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0143

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public E0()V
    .locals 1

    iget-object v0, p0, Lr/l/b;->i3:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/l/b;->i3:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr/l/b;->i3:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/l/b;->i3:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/j;

    invoke-virtual {p0, v0}, Lr/l/b;->r0(Lr/j;)V

    :cond_1
    return-void
.end method

.method public E4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V
    .locals 4

    iget-object v0, p0, Lr/l/b;->k3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setOnCursorChangeListener(Le/w/j/i;)V

    invoke-virtual {v0, v3}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setOnExpressionChangeListener(Le/w/j/j;)V

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->f(Z)V

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->e(Z)V

    invoke-virtual {v0, p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setContextMenuDelegate(Le/w/j/d;)V

    :cond_0
    iput-object p1, p0, Lr/l/b;->k3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p1, v2}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setZoomEnable(Z)V

    iget-object v0, p0, Lr/l/b;->k3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setEnableGestureDetector(Z)V

    iget-object v0, p0, Lr/l/b;->k3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object v0, p0, Lr/l/b;->k3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setOnCursorChangeListener(Le/w/j/i;)V

    iget-object v0, p0, Lr/l/b;->k3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setOnExpressionChangeListener(Le/w/j/j;)V

    iget-object v0, p0, Lr/l/b;->k3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->f(Z)V

    iget-object v0, p0, Lr/l/b;->k3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->e(Z)V

    iget-object v0, p0, Lr/l/b;->k3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setContextMenuDelegate(Le/w/j/d;)V

    iget-object v0, p0, Lr/l/a;->Y2:Le/d/b$c;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    check-cast v0, Lr/o/f;

    check-cast p1, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->getVariable()Le/h/f/q/h;

    move-result-object p1

    invoke-virtual {p1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/o/f;->p5(Le/f/e/b;)V

    :cond_1
    return-void
.end method

.method public F0()Lr/j;
    .locals 1

    iget-object v0, p0, Lr/l/b;->o3:Lr/j;

    return-object v0
.end method

.method public F4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V
    .locals 0

    iput-object p1, p0, Lr/l/b;->j3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lr/l/b;->w4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    :cond_0
    return-void
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr/l/a;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0181

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lr/l/b;->l3:Landroid/widget/TextView;

    new-instance v0, Lr/l/b$a;

    invoke-direct {v0, p0}, Lr/l/b$a;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lr/l/b$b;

    invoke-direct {p2, p1, p0}, Lr/l/b$b;-><init>(Landroid/view/View;Lr/l/b;)V

    iput-object p2, p0, Lr/l/b;->m3:Lr/l/b$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const p2, 0x7f0a0178

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lr/l/b;->n3:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->U1:Lr/j;

    new-instance v1, Lr/l/d/f;

    invoke-direct {v1, p0}, Lr/l/d/f;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->a2:Lr/j;

    new-instance v1, Lr/l/d/q/a;

    invoke-direct {v1, p0}, Lr/l/d/q/a;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->b2:Lr/j;

    new-instance v1, Lr/l/d/e;

    invoke-direct {v1, p0}, Lr/l/d/e;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->d2:Lr/j;

    new-instance v1, Lr/l/d/g;

    invoke-direct {v1, p0}, Lr/l/d/g;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->c2:Lr/j;

    new-instance v1, Lr/l/d/i;

    invoke-direct {v1, p0}, Lr/l/d/i;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->f2:Lr/j;

    new-instance v1, Lr/l/d/n;

    invoke-direct {v1, p0}, Lr/l/d/n;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->Y1:Lr/j;

    new-instance v1, Lr/l/d/o/c;

    invoke-direct {v1, p0}, Lr/l/d/o/c;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->Z1:Lr/j;

    new-instance v1, Lr/l/d/o/d;

    invoke-direct {v1, p0}, Lr/l/d/o/d;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->V1:Lr/j;

    new-instance v1, Lr/l/d/q/b;

    invoke-direct {v1, p0}, Lr/l/d/q/b;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->W1:Lr/j;

    new-instance v1, Lr/l/d/p/b;

    invoke-direct {v1, p0}, Lr/l/d/p/b;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->X1:Lr/j;

    new-instance v1, Lr/l/d/p/a;

    invoke-direct {v1, p0}, Lr/l/d/p/a;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->g2:Lr/j;

    new-instance v1, Lr/l/d/j;

    invoke-direct {v1, p0}, Lr/l/d/j;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->h2:Lr/j;

    new-instance v1, Lr/l/d/m;

    invoke-direct {v1, p0}, Lr/l/d/m;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->i2:Lr/j;

    new-instance v1, Lr/l/d/k;

    invoke-direct {v1, p0}, Lr/l/d/k;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->j2:Lr/j;

    new-instance v1, Lr/l/d/l;

    invoke-direct {v1, p0}, Lr/l/d/l;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->k2:Lr/j;

    new-instance v1, Lr/l/d/h;

    invoke-direct {v1, p0}, Lr/l/d/h;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v0, Lr/j;->e2:Lr/j;

    new-instance v1, Lr/l/d/r/e;

    invoke-direct {v1, p0}, Lr/l/d/r/e;-><init>(Lr/l/b;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/l/c/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/j;

    invoke-virtual {v1}, Lr/j;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v2, p2, v1}, Lr/l/c/d;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lr/j;->U1:Lr/j;

    invoke-virtual {p0, p1}, Lr/l/b;->r0(Lr/j;)V

    invoke-virtual {p0}, Lr/l/b;->z()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public H0(Le/w/j/e;Le/f/e/b;)V
    .locals 1

    invoke-interface {p1}, Le/w/j/c;->getCursorIndex()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lr/l/b;->H4(Le/w/j/e;Le/f/e/b;I)V

    return-void
.end method

.method public L(Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/i/k/b;->h()Le/i/k/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/k/b;->g(Landroid/content/Context;)Le/f/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr/l/a;->Y2:Le/d/b$c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr/l/a;->Y2:Le/d/b$c;

    invoke-interface {v1, v0}, Le/d/b$c;->e0(Le/f/e/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f110cbf

    invoke-static {v0, v1, p1}, Lf/b/h/j/g;->u(Landroid/content/Context;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    const v2, 0x7f110fe9

    invoke-static {v1, v2, p1}, Lf/b/h/j/g;->u(Landroid/content/Context;II)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    iget-object v1, p0, Lr/l/b;->o3:Lr/j;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l/c/d;->a()V

    :cond_0
    return-void
.end method

.method public N(Le/f/e/b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->n1(Le/f/e/b;Landroidx/fragment/app/c;)V

    return-void
.end method

.method public V()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b0(Le/f/e/b;)V
    .locals 2

    invoke-virtual {p0}, Lr/l/b;->y4()Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Le/f/e/b;

    move-result-object v1

    if-eq v1, p1, :cond_1

    instance-of v1, v0, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Le/f/e/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object p1, p0, Lr/l/b;->m3:Lr/l/b$b;

    invoke-static {p1}, Lr/l/b$b;->a(Lr/l/b$b;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lr/l/a;->c()V

    iget-object v0, p0, Lr/l/b;->o3:Lr/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l/c/d;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lr/l/a;->d()V

    iget-object v0, p0, Lr/l/b;->o3:Lr/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l/c/d;->d()V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 2

    iget-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    iget-object v1, p0, Lr/l/b;->o3:Lr/j;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l/c/d;->j()V

    :cond_0
    invoke-direct {p0}, Lr/l/b;->B4()V

    iget-object v0, p0, Lr/l/b;->m3:Lr/l/b$b;

    invoke-static {v0}, Lr/l/b$b;->a(Lr/l/b$b;)V

    return-void
.end method

.method public l(Le/h/f/l/f;)V
    .locals 2

    iget-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    sget-object v1, Lr/j;->c2:Lr/j;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/d/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/l/d/i;->E(Le/h/f/l/f;)V

    :cond_0
    sget-object p1, Lr/j;->c2:Lr/j;

    invoke-virtual {p0, p1}, Lr/l/b;->r0(Lr/j;)V

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    iget-object v1, p0, Lr/l/b;->o3:Lr/j;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l/c/d;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    iget-object v1, p0, Lr/l/b;->o3:Lr/j;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l/c/d;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n0()Le/w/j/e;
    .locals 1

    iget-object v0, p0, Lr/l/b;->k3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    iget-object v1, p0, Lr/l/b;->o3:Lr/j;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l/c/d;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    iget-object v1, p0, Lr/l/b;->o3:Lr/j;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l/c/d;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(Lr/j;)Lr/l/c/d;
    .locals 1

    iget-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/l/c/d;

    return-object p1
.end method

.method public r0(Lr/j;)V
    .locals 3

    iget-object v0, p0, Lr/l/b;->n3:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr/l/b;->o3:Lr/j;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lr/l/b;->i3:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr/l/b;->o3:Lr/j;

    iget-object v1, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/c/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr/l/c/d;->b()V

    :cond_2
    iput-object p1, p0, Lr/l/b;->o3:Lr/j;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr/l/b;->n3:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lr/l/b;->n3:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Lr/j;->h()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lr/l/b;->n3:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/l/c/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lr/l/c/d;->l()V

    :cond_5
    invoke-direct {p0}, Lr/l/b;->B4()V

    iget-object p1, p0, Lr/l/b;->m3:Lr/l/b$b;

    invoke-static {p1}, Lr/l/b$b;->a(Lr/l/b$b;)V

    return-void
.end method

.method public t0()V
    .locals 2

    iget-object v0, p0, Lr/l/b;->o3:Lr/j;

    sget-object v1, Lr/j;->U1:Lr/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/c/d;

    instance-of v1, v0, Lr/l/d/f;

    if-eqz v1, :cond_0

    check-cast v0, Lr/l/d/f;

    invoke-virtual {v0}, Lr/l/d/f;->E()V

    :cond_0
    return-void
.end method

.method public u0(Le/w/j/e;IILe/f/e/b;)V
    .locals 0

    invoke-direct {p0, p1, p4, p3}, Lr/l/b;->H4(Le/w/j/e;Le/f/e/b;I)V

    return-void
.end method

.method public w(Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
    .locals 1

    invoke-virtual {p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/l/a;->Y2:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    iget-object v0, p0, Lr/l/a;->Y2:Le/d/b$c;

    invoke-interface {v0, p1}, Le/d/b$c;->e0(Le/f/e/b;)V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lr/l/b;->o3:Lr/j;

    if-eqz v0, :cond_0

    sget-object v1, Lr/j;->U1:Lr/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr/j;->U1:Lr/j;

    invoke-virtual {p0, v0}, Lr/l/b;->r0(Lr/j;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lr/l/a;->x()Z

    move-result v0

    return v0
.end method

.method public x4()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public y4()Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;
    .locals 1

    iget-object v0, p0, Lr/l/b;->k3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    return-object v0
.end method

.method public z()V
    .locals 3

    invoke-super {p0}, Lr/l/a;->z()V

    iget-object v0, p0, Lr/l/b;->h3:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/l/c/d;

    iget-object v2, p0, Lr/l/a;->Z2:Le/s/a;

    invoke-interface {v1, v2}, Lr/l/c/d;->r(Le/s/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z4()Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;
    .locals 1

    iget-object v0, p0, Lr/l/b;->j3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    return-object v0
.end method
