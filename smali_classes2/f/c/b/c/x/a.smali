.class public Lf/c/b/c/x/a;
.super Lf/c/b/c/w/h;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/i$b;


# instance fields
.field private A2:I

.field private B2:I

.field private C2:I

.field private r2:Ljava/lang/CharSequence;

.field private final s2:Landroid/content/Context;

.field private final t2:Landroid/graphics/Paint$FontMetrics;

.field private final u2:Lcom/google/android/material/internal/i;

.field private final v2:Landroid/view/View$OnLayoutChangeListener;

.field private final w2:Landroid/graphics/Rect;

.field private x2:I

.field private y2:I

.field private z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/b/c/w/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lf/c/b/c/x/a;->t2:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lcom/google/android/material/internal/i;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/i;-><init>(Lcom/google/android/material/internal/i$b;)V

    iput-object p2, p0, Lf/c/b/c/x/a;->u2:Lcom/google/android/material/internal/i;

    new-instance p2, Lf/c/b/c/x/a$a;

    invoke-direct {p2, p0}, Lf/c/b/c/x/a$a;-><init>(Lf/c/b/c/x/a;)V

    iput-object p2, p0, Lf/c/b/c/x/a;->v2:Landroid/view/View$OnLayoutChangeListener;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lf/c/b/c/x/a;->w2:Landroid/graphics/Rect;

    iput-object p1, p0, Lf/c/b/c/x/a;->s2:Landroid/content/Context;

    iget-object p2, p0, Lf/c/b/c/x/a;->u2:Lcom/google/android/material/internal/i;

    invoke-virtual {p2}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    iget-object p1, p0, Lf/c/b/c/x/a;->u2:Lcom/google/android/material/internal/i;

    invoke-virtual {p1}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private B0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lf/c/b/c/x/a;->C2:I

    iget-object v0, p0, Lf/c/b/c/x/a;->w2:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic o0(Lf/c/b/c/x/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/x/a;->B0(Landroid/view/View;)V

    return-void
.end method

.method private p0()F
    .locals 2

    iget-object v0, p0, Lf/c/b/c/x/a;->w2:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf/c/b/c/x/a;->C2:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf/c/b/c/x/a;->A2:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/x/a;->w2:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf/c/b/c/x/a;->C2:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf/c/b/c/x/a;->A2:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/c/b/c/x/a;->w2:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf/c/b/c/x/a;->C2:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf/c/b/c/x/a;->A2:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/c/b/c/x/a;->w2:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf/c/b/c/x/a;->C2:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf/c/b/c/x/a;->A2:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private q0()F
    .locals 2

    iget-object v0, p0, Lf/c/b/c/x/a;->u2:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/x/a;->t2:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lf/c/b/c/x/a;->t2:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private r0(Landroid/graphics/Rect;)F
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lf/c/b/c/x/a;->q0()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public static s0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/c/b/c/x/a;
    .locals 1

    new-instance v0, Lf/c/b/c/x/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/b/c/x/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, Lf/c/b/c/x/a;->x0(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private t0()Lf/c/b/c/w/f;
    .locals 7

    invoke-direct {p0}, Lf/c/b/c/x/a;->p0()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lf/c/b/c/x/a;->B2:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lf/c/b/c/w/j;

    new-instance v2, Lf/c/b/c/w/g;

    iget v3, p0, Lf/c/b/c/x/a;->B2:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lf/c/b/c/w/g;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lf/c/b/c/w/j;-><init>(Lf/c/b/c/w/f;F)V

    return-object v1
.end method

.method private v0(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lf/c/b/c/x/a;->r2:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/c/x/a;->r0(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lf/c/b/c/x/a;->u2:Lcom/google/android/material/internal/i;

    invoke-virtual {v2}, Lcom/google/android/material/internal/i;->d()Lf/c/b/c/t/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/c/b/c/x/a;->u2:Lcom/google/android/material/internal/i;

    invoke-virtual {v2}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Lf/c/b/c/x/a;->u2:Lcom/google/android/material/internal/i;

    iget-object v3, p0, Lf/c/b/c/x/a;->s2:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/i;->j(Landroid/content/Context;)V

    :cond_1
    iget-object v5, p0, Lf/c/b/c/x/a;->r2:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Lf/c/b/c/x/a;->u2:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private w0()F
    .locals 2

    iget-object v0, p0, Lf/c/b/c/x/a;->r2:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lf/c/b/c/x/a;->u2:Lcom/google/android/material/internal/i;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/i;->f(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private x0(Landroid/util/AttributeSet;II)V
    .locals 7

    iget-object v0, p0, Lf/c/b/c/x/a;->s2:Landroid/content/Context;

    sget-object v2, Lf/c/b/c/l;->Tooltip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/l;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/c/x/a;->s2:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lf/c/b/c/d;->mtrl_tooltip_arrowSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lf/c/b/c/x/a;->B2:I

    invoke-virtual {p0}, Lf/c/b/c/w/h;->D()Lf/c/b/c/w/m;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/b/c/w/m;->v()Lf/c/b/c/w/m$b;

    move-result-object p2

    invoke-direct {p0}, Lf/c/b/c/x/a;->t0()Lf/c/b/c/w/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf/c/b/c/w/m$b;->s(Lf/c/b/c/w/f;)Lf/c/b/c/w/m$b;

    invoke-virtual {p2}, Lf/c/b/c/w/m$b;->m()Lf/c/b/c/w/m;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/b/c/w/h;->setShapeAppearanceModel(Lf/c/b/c/w/m;)V

    sget p2, Lf/c/b/c/l;->Tooltip_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/b/c/x/a;->z0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lf/c/b/c/x/a;->s2:Landroid/content/Context;

    sget p3, Lf/c/b/c/l;->Tooltip_android_textAppearance:I

    invoke-static {p2, p1, p3}, Lf/c/b/c/t/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lf/c/b/c/t/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/b/c/x/a;->A0(Lf/c/b/c/t/d;)V

    iget-object p2, p0, Lf/c/b/c/x/a;->s2:Landroid/content/Context;

    sget p3, Lf/c/b/c/b;->colorOnBackground:I

    const-class v0, Lf/c/b/c/x/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lf/c/b/c/o/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lf/c/b/c/x/a;->s2:Landroid/content/Context;

    const-class v0, Lf/c/b/c/x/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1010031

    invoke-static {p3, v1, v0}, Lf/c/b/c/o/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v0, 0xe5

    invoke-static {p3, v0}, Ld/h/d/a;->h(II)I

    move-result p3

    const/16 v0, 0x99

    invoke-static {p2, v0}, Ld/h/d/a;->h(II)I

    move-result p2

    invoke-static {p3, p2}, Lf/c/b/c/o/a;->f(II)I

    move-result p2

    sget p3, Lf/c/b/c/l;->Tooltip_backgroundTint:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/b/c/w/h;->Y(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lf/c/b/c/x/a;->s2:Landroid/content/Context;

    sget p3, Lf/c/b/c/b;->colorSurface:I

    const-class v0, Lf/c/b/c/x/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lf/c/b/c/o/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/b/c/w/h;->j0(Landroid/content/res/ColorStateList;)V

    sget p2, Lf/c/b/c/l;->Tooltip_android_padding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/c/b/c/x/a;->x2:I

    sget p2, Lf/c/b/c/l;->Tooltip_android_minWidth:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/c/b/c/x/a;->y2:I

    sget p2, Lf/c/b/c/l;->Tooltip_android_minHeight:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/c/b/c/x/a;->z2:I

    sget p2, Lf/c/b/c/l;->Tooltip_android_layout_margin:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/c/b/c/x/a;->A2:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A0(Lf/c/b/c/t/d;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/x/a;->u2:Lcom/google/android/material/internal/i;

    iget-object v1, p0, Lf/c/b/c/x/a;->s2:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/i;->h(Lf/c/b/c/t/d;Landroid/content/Context;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lf/c/b/c/w/h;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lf/c/b/c/x/a;->p0()F

    move-result v0

    iget v1, p0, Lf/c/b/c/x/a;->B2:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget v3, p0, Lf/c/b/c/x/a;->B2:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lf/c/b/c/w/h;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lf/c/b/c/x/a;->v0(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lf/c/b/c/x/a;->u2:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Lf/c/b/c/x/a;->z2:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lf/c/b/c/x/a;->x2:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lf/c/b/c/x/a;->w0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/c/x/a;->y2:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lf/c/b/c/w/h;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lf/c/b/c/w/h;->D()Lf/c/b/c/w/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/c/w/m;->v()Lf/c/b/c/w/m$b;

    move-result-object p1

    invoke-direct {p0}, Lf/c/b/c/x/a;->t0()Lf/c/b/c/w/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/c/w/m$b;->s(Lf/c/b/c/w/f;)Lf/c/b/c/w/m$b;

    invoke-virtual {p1}, Lf/c/b/c/w/m$b;->m()Lf/c/b/c/w/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/c/w/h;->setShapeAppearanceModel(Lf/c/b/c/w/m;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Lf/c/b/c/w/h;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public u0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/c/x/a;->v2:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public y0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lf/c/b/c/x/a;->B0(Landroid/view/View;)V

    iget-object v0, p0, Lf/c/b/c/x/a;->v2:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public z0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/x/a;->r2:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/c/b/c/x/a;->r2:Ljava/lang/CharSequence;

    iget-object p1, p0, Lf/c/b/c/x/a;->u2:Lcom/google/android/material/internal/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/i;->i(Z)V

    invoke-virtual {p0}, Lf/c/b/c/w/h;->invalidateSelf()V

    :cond_0
    return-void
.end method
