.class public Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;
.super Lme/grantland/widget/AutofitTextView;
.source ""

# interfaces
.implements Le/w/e/d;


# instance fields
.field protected U1:Le/w/e/e;

.field private V1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lme/grantland/widget/AutofitTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/grantland/widget/AutofitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lme/grantland/widget/AutofitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Lcom/math/calculator/plus/R$styleable;->class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object v0

    invoke-virtual {v0}, Le/s/a;->d()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    :goto_1
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    and-int/2addr v4, v1

    if-eqz v4, :cond_4

    const/high16 v4, -0x41800000    # -0.25f

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v0}, Le/t/e/d;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    goto :goto_3

    :cond_5
    const/high16 v3, -0x1000000

    :goto_3
    const/4 v4, 0x5

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-lez v0, :cond_6

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v2, 0x96

    invoke-static {v3, v2}, Ld/h/d/a;->h(II)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1, p1}, Lme/grantland/widget/AutofitTextView;->setMinTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->V1:F

    new-instance p1, Le/w/e/e;

    invoke-direct {p1, p0}, Le/w/e/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->U1:Le/w/e/e;

    return-void
.end method


# virtual methods
.method public a(Le/d/p/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->U1:Le/w/e/e;

    invoke-virtual {v0, p1}, Le/w/e/e;->a(Le/d/p/f;)Z

    move-result p1

    return p1
.end method

.method public varargs d([Le/w/e/a;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->U1:Le/w/e/e;

    invoke-virtual {v0, p1}, Le/w/e/e;->d([Le/w/e/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->U1:Le/w/e/e;

    invoke-virtual {v0}, Le/w/e/e;->e()V

    return-void
.end method

.method public f(Le/w/e/b;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->U1:Le/w/e/e;

    invoke-virtual {v0, p1}, Le/w/e/e;->f(Le/w/e/b;)V

    return-void
.end method

.method public getCommands()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/w/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->U1:Le/w/e/e;

    invoke-virtual {v0}, Le/w/e/e;->getCommands()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public setCommands(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/w/e/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->U1:Le/w/e/e;

    invoke-virtual {v0, p1}, Le/w/e/e;->setCommands(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setLabel(Le/d/p/t/c;)V
    .locals 0

    return-void
.end method

.method public setTextSizeScale(F)V
    .locals 2

    iget v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->V1:F

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lme/grantland/widget/AutofitTextView;->getAutofitHelper()Lme/grantland/widget/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lme/grantland/widget/a;->r(IF)Lme/grantland/widget/a;

    invoke-virtual {p0, v1, v0}, Lme/grantland/widget/AutofitTextView;->setTextSize(IF)V

    return-void
.end method
