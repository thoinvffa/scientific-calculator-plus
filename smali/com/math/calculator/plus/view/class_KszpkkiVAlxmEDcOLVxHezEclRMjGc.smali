.class public Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private T1:I

.field private U1:I

.field private V1:I

.field private W1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->U1:I

    const v0, -0x777778

    iput v0, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->V1:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->U1:I

    const v0, -0x777778

    iput v0, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->V1:I

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    iput p3, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->U1:I

    const p3, -0x777778

    iput p3, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->V1:I

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a1

    aput v6, v5, v0

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v7, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->V1:I

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v7}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v6

    iget v7, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->V1:I

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v6, v0, [I

    invoke-virtual {v3, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-array v3, v4, [I

    const v4, 0x101009c

    aput v4, v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Lf/b/h/j/g;->f(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Le/o/v/b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p1}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->d(III)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->c()V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$1;

    invoke-direct {v2, p0, v0}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$1;-><init>(Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v0}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->f()V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-super {p0, p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->f()V

    return-void
.end method

.method public b(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->getSelectedIndex()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;

    if-ne v2, p1, :cond_2

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;

    iget v5, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->U1:I

    invoke-virtual {v4, v5}, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->setTextColor(I)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    iget v5, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->U1:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;

    iget v5, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->T1:I

    invoke-virtual {v4, v5}, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->setTextColor(I)V

    goto :goto_2

    :cond_3
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    iget v5, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->T1:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->W1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    invoke-interface {v1, p0, v0, p1}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;->a(Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;II)V

    :cond_6
    return-void
.end method

.method public d(III)V
    .locals 0

    iput p1, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->T1:I

    iput p2, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->U1:I

    iput p3, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->V1:I

    invoke-direct {p0}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->c()V

    return-void
.end method

.method public getSelectedIndex()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->f()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->W1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;

    return-void
.end method
