.class public Lcom/math/calculator/plus/view/class_PCOvdZETWOUyFpWyWEyyRksBtKsrun;
.super Landroidx/appcompat/app/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/app/a;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x7f04000a

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    new-array p3, p4, [I

    const p4, 0x1010098

    aput p4, p3, p5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    const p3, 0x10104e3

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    new-array p4, p4, [I

    aput p3, p4, p5

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/class_PCOvdZETWOUyFpWyWEyyRksBtKsrun;->l(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->e()Ld/a/l/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l/a/d;->c(I)V

    return-void
.end method
