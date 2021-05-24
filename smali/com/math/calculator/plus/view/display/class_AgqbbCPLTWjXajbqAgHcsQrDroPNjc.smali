.class public Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;
.super Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public static P(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v0}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0}, Lf/b/h/j/g;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x7f040351

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v5, [I

    const v1, 0x10100a1

    aput v1, p1, v3

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v5, [I

    const v1, 0x10100a7

    aput v1, p1, v3

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private setup(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->P(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public Y(Le/f/e/b;)V
    .locals 1

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Le/h/b/q;->d(Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    :cond_0
    return-void
.end method
