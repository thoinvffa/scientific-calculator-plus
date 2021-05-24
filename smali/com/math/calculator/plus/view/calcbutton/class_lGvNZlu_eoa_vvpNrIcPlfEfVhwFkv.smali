.class public Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Le/w/e/d;


# instance fields
.field private V1:Le/w/e/e;

.field private W1:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Le/w/e/e;

    invoke-direct {v0, p0}, Le/w/e/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->V1:Le/w/e/e;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/math/calculator/plus/R$styleable;->class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->W1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->refreshDrawableState()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/d/p/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->V1:Le/w/e/e;

    invoke-virtual {v0, p1}, Le/w/e/e;->a(Le/d/p/f;)Z

    move-result p1

    return p1
.end method

.method public varargs d([Le/w/e/a;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->V1:Le/w/e/e;

    invoke-virtual {v0, p1}, Le/w/e/e;->d([Le/w/e/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->V1:Le/w/e/e;

    invoke-virtual {v0}, Le/w/e/e;->e()V

    return-void
.end method

.method public f(Le/w/e/b;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->V1:Le/w/e/e;

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

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->V1:Le/w/e/e;

    invoke-virtual {v0}, Le/w/e/e;->getCommands()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->W1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->W1:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->V1:Le/w/e/e;

    invoke-virtual {v0, p1}, Le/w/e/e;->setCommands(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setLabel(Le/d/p/t/c;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->V1:Le/w/e/e;

    invoke-virtual {v0, p1}, Le/w/e/e;->setLabel(Le/d/p/t/c;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->W1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->refreshDrawableState()V

    return-void
.end method

.method public setTextSizeScale(F)V
    .locals 0

    return-void
.end method
