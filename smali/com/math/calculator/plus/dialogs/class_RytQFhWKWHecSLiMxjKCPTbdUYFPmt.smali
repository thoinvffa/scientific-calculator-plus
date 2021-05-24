.class public Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;
.super Lcom/duy/common/dialog/AutoCloseablePopupWindow;
.source ""


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;-><init>(Landroidx/fragment/app/c;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;->q(Landroidx/appcompat/app/d;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v2}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private q(Landroidx/appcompat/app/d;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0094

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;->s(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;->r(Landroid/view/View;)V

    return-object p1
.end method

.method private r(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->o()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object v0

    const v1, 0x7f0a02d8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$13;

    invoke-direct {v2, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$13;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Le/s/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0801df

    goto :goto_0

    :cond_0
    const v0, 0x7f08022a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_1
    const v0, 0x7f0a00e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$14;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$14;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a025d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$15;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$15;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a01ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$16;

    invoke-direct {v0, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$16;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$1;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$1;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a02fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$2;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$2;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a01ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$3;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$3;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a02f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$4;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$4;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a040f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$5;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$5;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$6;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$6;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a0372

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$7;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$7;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$8;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$8;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0a01ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$9;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$9;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0a035d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->o()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$10;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$10;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f0a019f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$11;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$11;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v0, 0x7f0a03c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$12;

    invoke-direct {v0, p0}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$12;-><init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method
