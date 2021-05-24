.class public Lcom/math/calculator/plus/view/calcbutton/class_yyXNroSHHoLoBBvsZoXzTlLfCmXZIY;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/calcbutton/class_yyXNroSHHoLoBBvsZoXzTlLfCmXZIY;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/calcbutton/class_yyXNroSHHoLoBBvsZoXzTlLfCmXZIY;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/calcbutton/class_yyXNroSHHoLoBBvsZoXzTlLfCmXZIY;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextColor(I)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, p1}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
