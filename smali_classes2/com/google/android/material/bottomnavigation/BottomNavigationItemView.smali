.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# static fields
.field private static final i2:[I


# instance fields
.field private final T1:I

.field private U1:F

.field private V1:F

.field private W1:F

.field private X1:I

.field private Y1:Z

.field private Z1:Landroid/widget/ImageView;

.field private final a2:Landroid/widget/TextView;

.field private final b2:Landroid/widget/TextView;

.field private c2:I

.field private d2:Landroidx/appcompat/view/menu/i;

.field private e2:Landroid/content/res/ColorStateList;

.field private f2:Landroid/graphics/drawable/Drawable;

.field private g2:Landroid/graphics/drawable/Drawable;

.field private h2:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i2:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c2:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lf/c/b/c/h;->design_bottom_navigation_item:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lf/c/b/c/e;->design_bottom_navigation_item_background:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    sget p1, Lf/c/b/c/d;->design_bottom_navigation_margin:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->T1:I

    sget p1, Lf/c/b/c/f;->icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    sget p1, Lf/c/b/c/f;->smallLabel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    sget p1, Lf/c/b/c/f;->largeLabel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ld/h/k/v;->v0(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ld/h/k/v;->v0(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(FF)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m(Landroid/view/View;)V

    return-void
.end method

.method private c(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->U1:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->V1:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->W1:F

    return-void
.end method

.method private f(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lcom/google/android/material/badge/a;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_0
    return-object v1
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h2:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j(Landroid/view/View;FFI)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h2:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->f(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h2:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->f(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->d(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h2:Lcom/google/android/material/badge/BadgeDrawable;

    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h2:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->f(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->e(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/appcompat/view/menu/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/widget/g0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h2:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c2:I

    return v0
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i2:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h2:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h2:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1}, Ld/h/k/e0/c;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/h/k/e0/c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getItemPosition()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Ld/h/k/e0/c$c;->f(IIIIZZ)Ld/h/k/e0/c$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->e0(Z)V

    sget-object v0, Ld/h/k/e0/c$a;->g:Ld/h/k/e0/c$a;

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->U(Ld/h/k/e0/c$a;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/c/b/c/j;->item_view_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->x0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h2:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->X1:I

    const/4 v1, -0x1

    const/16 v3, 0x11

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/16 v6, 0x31

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->T1:I

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->T1:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->U1:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j(Landroid/view/View;FFI)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->V1:F

    invoke-direct {p0, v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j(Landroid/view/View;FFI)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->T1:I

    invoke-direct {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->W1:F

    invoke-direct {p0, v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j(Landroid/view/View;FFI)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j(Landroid/view/View;FFI)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->T1:I

    if-eqz p1, :cond_4

    :goto_1
    invoke-direct {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j(Landroid/view/View;FFI)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v4, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j(Landroid/view/View;FFI)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Y1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->T1:I

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_2

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Ld/h/k/s;->b(Landroid/content/Context;I)Ld/h/k/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Ld/h/k/v;->B0(Landroid/view/View;Ld/h/k/s;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->f2:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->f2:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g2:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->e2:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Z1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->e2:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g2:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Ld/h/k/v;->o0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c2:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->X1:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->X1:I

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Y1:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->Y1:Z

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/j;->q(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/j;->q(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d2:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/g0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
