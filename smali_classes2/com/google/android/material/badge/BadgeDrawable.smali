.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    }
.end annotation


# static fields
.field private static final j2:I

.field private static final k2:I


# instance fields
.field private final T1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final U1:Lf/c/b/c/w/h;

.field private final V1:Lcom/google/android/material/internal/i;

.field private final W1:Landroid/graphics/Rect;

.field private final X1:F

.field private final Y1:F

.field private final Z1:F

.field private final a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

.field private b2:F

.field private c2:F

.field private d2:I

.field private e2:F

.field private f2:F

.field private g2:F

.field private h2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lf/c/b/c/k;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->j2:I

    sget v0, Lf/c/b/c/b;->badgeStyle:I

    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->k2:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->T1:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/material/internal/l;->c(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->W1:Landroid/graphics/Rect;

    new-instance v1, Lf/c/b/c/w/h;

    invoke-direct {v1}, Lf/c/b/c/w/h;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->U1:Lf/c/b/c/w/h;

    sget v1, Lf/c/b/c/d;->mtrl_badge_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->X1:F

    sget v1, Lf/c/b/c/d;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->Z1:F

    sget v1, Lf/c/b/c/d;->mtrl_badge_with_text_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->Y1:F

    new-instance v0, Lcom/google/android/material/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/i;-><init>(Lcom/google/android/material/internal/i$b;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->V1:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    sget p1, Lf/c/b/c/k;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->w(I)V

    return-void
.end method

.method private A()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d2:I

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    const v1, 0x800053

    if-eq v0, v1, :cond_0

    const v2, 0x800055

    if-eq v0, v2, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v2}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v2

    add-int/2addr v0, v2

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c2:F

    goto :goto_1

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v2}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->X1:F

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->Y1:F

    :goto_2
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e2:F

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g2:F

    goto :goto_3

    :cond_2
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->Y1:F

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e2:F

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g2:F

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->V1:Lcom/google/android/material/internal/i;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/i;->f(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->Z1:F

    add-float/2addr v0, v2

    :goto_3
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f2:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lf/c/b/c/d;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_4

    :cond_3
    sget v0, Lf/c/b/c/d;->mtrl_badge_horizontal_edge_offset:I

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    const v2, 0x800033

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    invoke-static {p3}, Ld/h/k/v;->z(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_4
    invoke-static {p3}, Ld/h/k/v;->z(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->f2:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    goto :goto_6

    :cond_6
    :goto_5
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->f2:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    :goto_6
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->b2:F

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 3

    sget v0, Lcom/google/android/material/badge/BadgeDrawable;->k2:I

    sget v1, Lcom/google/android/material/badge/BadgeDrawable;->j2:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method static e(Landroid/content/Context;Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)V

    return-object v0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->V1:Lcom/google/android/material/internal/i;

    invoke-virtual {v2}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->b2:F

    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->c2:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->V1:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->d2:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->T1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    sget v1, Lf/c/b/c/j;->mtrl_exceed_max_badge_number_suffix:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->d2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    sget-object v2, Lf/c/b/c/l;->Badge:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/l;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lf/c/b/c/l;->Badge_maxCharacterCount:I

    const/4 p4, 0x4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->t(I)V

    sget p3, Lf/c/b/c/l;->Badge_number:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lf/c/b/c/l;->Badge_number:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->u(I)V

    :cond_0
    sget p3, Lf/c/b/c/l;->Badge_backgroundColor:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->p(I)V

    sget p3, Lf/c/b/c/l;->Badge_badgeTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lf/c/b/c/l;->Badge_badgeTextColor:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->r(I)V

    :cond_1
    sget p1, Lf/c/b/c/l;->Badge_badgeGravity:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->q(I)V

    sget p1, Lf/c/b/c/l;->Badge_horizontalOffset:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->s(I)V

    sget p1, Lf/c/b/c/l;->Badge_verticalOffset:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->x(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static n(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/c/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->t(I)V

    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->u(I)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->p(I)V

    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->r(I)V

    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->q(I)V

    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->s(I)V

    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->x(I)V

    return-void
.end method

.method private v(Lf/c/b/c/t/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->V1:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->d()Lf/c/b/c/t/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->T1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->V1:Lcom/google/android/material/internal/i;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/i;->h(Lf/c/b/c/t/d;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->z()V

    return-void
.end method

.method private w(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->T1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lf/c/b/c/t/d;

    invoke-direct {v1, v0, p1}, Lf/c/b/c/t/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->v(Lf/c/b/c/t/d;)V

    return-void
.end method

.method private z()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->T1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h2:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->W1:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->i2:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    sget-boolean v5, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/material/badge/BadgeDrawable;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->W1:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->b2:F

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->c2:F

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->f2:F

    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->g2:F

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/material/badge/a;->f(Landroid/graphics/Rect;FFFF)V

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->U1:Lf/c/b/c/w/h;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e2:F

    invoke-virtual {v0, v1}, Lf/c/b/c/w/h;->V(F)V

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->W1:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->U1:Lf/c/b/c/w/h;

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->W1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->U1:Lf/c/b/c/w/h;

    invoke-virtual {v0, p1}, Lf/c/b/c/w/h;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->f(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->p(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->W1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->W1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->T1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->d2:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->d2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public k()Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->U1:Lf/c/b/c/w/h;

    invoke-virtual {v0}, Lf/c/b/c/w/h;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->U1:Lf/c/b/c/w/h;

    invoke-virtual {v0, p1}, Lf/c/b/c/w/h;->Y(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h2:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h2:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->y(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->V1:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->V1:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->z()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->q(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->V1:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->A()V

    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->V1:Lcom/google/android/material/internal/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/i;->i(Z)V

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->z()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->V1:Lcom/google/android/material/internal/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/i;->i(Z)V

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->z()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a2:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->z()V

    return-void
.end method

.method public y(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h2:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i2:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->z()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
