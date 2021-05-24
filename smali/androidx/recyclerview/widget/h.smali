.class Landroidx/recyclerview/widget/h;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$d;,
        Landroidx/recyclerview/widget/h$c;
    }
.end annotation


# static fields
.field private static final w2:[I

.field private static final x2:[I


# instance fields
.field private final T1:I

.field private final U1:I

.field final V1:Landroid/graphics/drawable/StateListDrawable;

.field final W1:Landroid/graphics/drawable/Drawable;

.field private final X1:I

.field private final Y1:I

.field private final Z1:Landroid/graphics/drawable/StateListDrawable;

.field private final a2:Landroid/graphics/drawable/Drawable;

.field private final b2:I

.field private final c2:I

.field d2:I

.field e2:I

.field f2:F

.field g2:I

.field h2:I

.field i2:F

.field private j2:I

.field private k2:I

.field private l2:Landroidx/recyclerview/widget/RecyclerView;

.field private m2:Z

.field private n2:Z

.field private o2:I

.field private p2:I

.field private final q2:[I

.field private final r2:[I

.field final s2:Landroid/animation/ValueAnimator;

.field t2:I

.field private final u2:Ljava/lang/Runnable;

.field private final v2:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/h;->w2:[I

    new-array v0, v2, [I

    sput-object v0, Landroidx/recyclerview/widget/h;->x2:[I

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/h;->j2:I

    iput v0, p0, Landroidx/recyclerview/widget/h;->k2:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/h;->m2:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/h;->n2:Z

    iput v0, p0, Landroidx/recyclerview/widget/h;->o2:I

    iput v0, p0, Landroidx/recyclerview/widget/h;->p2:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/h;->q2:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/h;->r2:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/h;->s2:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroidx/recyclerview/widget/h;->t2:I

    new-instance v0, Landroidx/recyclerview/widget/h$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/h$a;-><init>(Landroidx/recyclerview/widget/h;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->u2:Ljava/lang/Runnable;

    new-instance v0, Landroidx/recyclerview/widget/h$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/h$b;-><init>(Landroidx/recyclerview/widget/h;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->v2:Landroidx/recyclerview/widget/RecyclerView$s;

    iput-object p2, p0, Landroidx/recyclerview/widget/h;->V1:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroidx/recyclerview/widget/h;->W1:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroidx/recyclerview/widget/h;->Z1:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroidx/recyclerview/widget/h;->a2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/h;->X1:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/h;->Y1:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/h;->b2:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/h;->c2:I

    iput p7, p0, Landroidx/recyclerview/widget/h;->T1:I

    iput p8, p0, Landroidx/recyclerview/widget/h;->U1:I

    iget-object p2, p0, Landroidx/recyclerview/widget/h;->V1:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/h;->W1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/h;->s2:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/h$c;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/h$c;-><init>(Landroidx/recyclerview/widget/h;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/h;->s2:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/h$d;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/h$d;-><init>(Landroidx/recyclerview/widget/h;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->v2:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method private E(F)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->r()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/h;->e2:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/h;->f2:F

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/h;->k2:I

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/h;->z(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/h;->f2:F

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->u2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->d1(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->f1(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->v2:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->m()V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/h;->k2:I

    iget v1, p0, Landroidx/recyclerview/widget/h;->b2:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/h;->h2:I

    iget v3, p0, Landroidx/recyclerview/widget/h;->g2:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/h;->Z1:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a2:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/h;->j2:I

    iget v4, p0, Landroidx/recyclerview/widget/h;->c2:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->Z1:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private p(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/h;->j2:I

    iget v1, p0, Landroidx/recyclerview/widget/h;->X1:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/h;->e2:I

    iget v3, p0, Landroidx/recyclerview/widget/h;->d2:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/h;->V1:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->W1:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/h;->Y1:I

    iget v4, p0, Landroidx/recyclerview/widget/h;->k2:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->W1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroidx/recyclerview/widget/h;->X1:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->V1:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Landroidx/recyclerview/widget/h;->X1:I

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->W1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->V1:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private q()[I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r2:[I

    iget v1, p0, Landroidx/recyclerview/widget/h;->U1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/h;->j2:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private r()[I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->q2:[I

    iget v1, p0, Landroidx/recyclerview/widget/h;->U1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/h;->k2:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private t(F)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->q()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/h;->h2:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/h;->i2:F

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/h;->j2:I

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/h;->z(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/h;->i2:F

    return-void
.end method

.method private u()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/h/k/v;->z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private y(I)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->m()V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->u2:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private z(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method A(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/h;->o2:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->V1:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/h;->w2:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->m()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->C()V

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/h;->o2:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->V1:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/h;->x2:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    :goto_1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/h;->y(I)V

    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/h;->o2:I

    return-void
.end method

.method public C()V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/h;->t2:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->s2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/h;->t2:I

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->s2:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->s2:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->s2:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->s2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method D(II)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/h;->k2:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/h;->T1:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/h;->m2:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p0, Landroidx/recyclerview/widget/h;->j2:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    iget v6, p0, Landroidx/recyclerview/widget/h;->T1:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/h;->n2:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/h;->m2:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/h;->o2:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/h;->A(I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/h;->m2:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p2, v7

    mul-float v3, v3, p2

    int-to-float p2, v0

    div-float/2addr v3, p2

    float-to-int p2, v3

    iput p2, p0, Landroidx/recyclerview/widget/h;->e2:I

    mul-int p2, v1, v1

    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/h;->d2:I

    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/h;->n2:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v6

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/h;->h2:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->g2:I

    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/h;->o2:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/h;->A(I)V

    :cond_7
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    iget p1, p0, Landroidx/recyclerview/widget/h;->o2:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/h;->w(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/h;->v(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    iput v0, p0, Landroidx/recyclerview/widget/h;->p2:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->i2:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iput v1, p0, Landroidx/recyclerview/widget/h;->p2:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->f2:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h;->A(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/h;->o2:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/h;->f2:F

    iput p1, p0, Landroidx/recyclerview/widget/h;->i2:F

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->A(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/h;->p2:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/h;->o2:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->C()V

    iget p1, p0, Landroidx/recyclerview/widget/h;->p2:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->t(F)V

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/h;->p2:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->E(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, Landroidx/recyclerview/widget/h;->o2:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/h;->w(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/h;->v(FF)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    iput v2, p0, Landroidx/recyclerview/widget/h;->p2:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->i2:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/h;->p2:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->f2:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h;->A(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    iget p2, p0, Landroidx/recyclerview/widget/h;->j2:I

    iget-object p3, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/h;->k2:I

    iget-object p3, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/h;->t2:I

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Landroidx/recyclerview/widget/h;->m2:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->p(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/h;->n2:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->o(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->j2:I

    iget-object p1, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->k2:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->A(I)V

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->n()V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->B()V

    :cond_2
    return-void
.end method

.method s(I)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/h;->t2:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->s2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/h;->t2:I

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->s2:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->s2:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/h;->s2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method v(FF)Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/h;->k2:I

    iget v1, p0, Landroidx/recyclerview/widget/h;->b2:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/h;->h2:I

    iget v0, p0, Landroidx/recyclerview/widget/h;->g2:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method w(FF)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/h;->X1:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/h;->j2:I

    iget v1, p0, Landroidx/recyclerview/widget/h;->X1:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/h;->e2:I

    iget v0, p0, Landroidx/recyclerview/widget/h;->d2:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method x()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
