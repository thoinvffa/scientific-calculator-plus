.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lf/c/b/c/w/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field private static final h2:[I

.field private static final i2:[I

.field private static final j2:[I

.field private static final k2:I


# instance fields
.field private final c2:Lcom/google/android/material/card/a;

.field private d2:Z

.field private e2:Z

.field private f2:Z

.field private g2:Lcom/google/android/material/card/MaterialCardView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->h2:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->i2:[I

    new-array v0, v0, [I

    sget v1, Lf/c/b/c/b;->state_dragged:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->j2:[I

    sget v0, Lf/c/b/c/k;->Widget_MaterialComponents_CardView:I

    sput v0, Lcom/google/android/material/card/MaterialCardView;->k2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lf/c/b/c/b;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v0, Lcom/google/android/material/card/MaterialCardView;->k2:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->e2:Z

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->f2:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->d2:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lf/c/b/c/l;->MaterialCardView:[I

    sget v5, Lcom/google/android/material/card/MaterialCardView;->k2:I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/card/a;

    sget v1, Lcom/google/android/material/card/MaterialCardView;->k2:I

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/card/a;->F(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p3

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/material/card/a;->Q(IIII)V

    iget-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/a;->C(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v1}, Lcom/google/android/material/card/a;->k()Lf/c/b/c/w/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/material/card/MaterialCardView;)F
    .locals 0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method private i()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->l()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->m()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method getCardViewRadius()F
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/card/MaterialCardView;->h(Lcom/google/android/material/card/MaterialCardView;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->o()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->s()F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->q()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->t()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lf/c/b/c/w/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->u()Lf/c/b/c/w/m;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->v()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->w()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->x()I

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->e2:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->f2:Z

    return v0
.end method

.method l(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->k()Lf/c/b/c/w/h;

    move-result-object v0

    invoke-static {p0, v0}, Lf/c/b/c/w/i;->f(Landroid/view/View;Lf/c/b/c/w/h;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->h2:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->i2:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->j2:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/card/a;->D(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->d2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/a;->E(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->F(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->F(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->V()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->H(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->e2:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->I(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->I(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->J(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->T()V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/card/a;->Q(IIII)V

    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->f2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->f2:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->i()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->X()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Lcom/google/android/material/card/MaterialCardView$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->X()V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->U()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->L(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->K(F)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->M(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->M(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lf/c/b/c/w/m;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/c/w/m;->u(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->N(Lf/c/b/c/w/m;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->O(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->O(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->P(I)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->X()V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->c2:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->U()V

    return-void
.end method

.method public toggle()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->e2:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->e2:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->i()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Lcom/google/android/material/card/MaterialCardView$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->e2:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$a;->a(Lcom/google/android/material/card/MaterialCardView;Z)V

    :cond_0
    return-void
.end method
