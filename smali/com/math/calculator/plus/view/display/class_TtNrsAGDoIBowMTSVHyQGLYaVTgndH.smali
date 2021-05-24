.class public Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;
.super Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;
.source ""


# instance fields
.field private z2:Le/h/f/q/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->U()V

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->U()V

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->U()V

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v0}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p1}, Lf/b/h/j/g;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040351

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v4, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v6, [I

    const v4, 0x10100a1

    aput v4, v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v6, [I

    const v2, 0x10100a7

    aput v2, v0, v3

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private U()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/f/q/f;->g(Ljava/lang/String;)Le/h/f/q/h;

    move-result-object v0

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->z2:Le/h/f/q/h;

    return-void
.end method


# virtual methods
.method public getVariable()Le/h/f/q/h;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->z2:Le/h/f/q/h;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setValue(Le/f/e/b;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->z2:Le/h/f/q/h;

    invoke-virtual {v0, p1}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    return-void
.end method

.method public setValue(Le/h/b/d0/h;)V
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->z2:Le/h/f/q/h;

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    return-void
.end method

.method public setVariable(Le/h/f/q/h;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->z2:Le/h/f/q/h;

    invoke-virtual {p1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
