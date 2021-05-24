.class public Lcom/math/calculator/plus/view/calcbutton/class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN;
.super Landroidx/appcompat/widget/AppCompatToggleButton;
.source ""


# instance fields
.field private U1:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/math/calculator/plus/view/calcbutton/class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/calcbutton/class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/calcbutton/class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010098

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/math/calculator/plus/view/calcbutton/class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN;->U1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/calcbutton/class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN;->refreshDrawableState()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public refreshDrawableState()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ToggleButton;->refreshDrawableState()V

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN;->U1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/math/calculator/plus/view/calcbutton/class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN;->U1:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setTextColor(I)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/math/calculator/plus/view/calcbutton/class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN;->U1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/calcbutton/class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN;->refreshDrawableState()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lcom/math/calculator/plus/view/calcbutton/class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN;->U1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/calcbutton/class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN;->refreshDrawableState()V

    return-void
.end method
