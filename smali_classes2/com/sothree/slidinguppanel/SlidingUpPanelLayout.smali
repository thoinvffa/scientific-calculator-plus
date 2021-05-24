.class public Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;
    }
.end annotation


# static fields
.field private static final B2:Ljava/lang/String;

.field private static C2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

.field private static final D2:[I


# instance fields
.field private final A2:Landroid/graphics/Rect;

.field private T1:I

.field private U1:I

.field private final V1:Landroid/graphics/Paint;

.field private final W1:Landroid/graphics/drawable/Drawable;

.field private X1:I

.field private Y1:I

.field private Z1:I

.field private a2:Z

.field private b2:Z

.field private c2:Z

.field private d2:Landroid/view/View;

.field private e2:I

.field private f2:Landroid/view/View;

.field private g2:I

.field private h2:Lcom/sothree/slidinguppanel/a;

.field private i2:Landroid/view/View;

.field private j2:Landroid/view/View;

.field private k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

.field private l2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

.field private m2:F

.field private n2:I

.field private o2:F

.field private p2:Z

.field private q2:Z

.field private r2:F

.field private s2:F

.field private t2:F

.field private u2:F

.field private v2:Z

.field private final w2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field private x2:Landroid/view/View$OnClickListener;

.field private final y2:Lcom/sothree/slidinguppanel/b;

.field private z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B2:Ljava/lang/String;

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->U1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->C2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->D2:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->T1:I

    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->U1:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->V1:Landroid/graphics/Paint;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Y1:I

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Z1:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b2:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c2:Z

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e2:I

    new-instance v4, Lcom/sothree/slidinguppanel/a;

    invoke-direct {v4}, Lcom/sothree/slidinguppanel/a;-><init>()V

    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h2:Lcom/sothree/slidinguppanel/a;

    sget-object v4, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->C2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o2:F

    iput-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v2:Z

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w2:Ljava/util/List;

    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A2:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iput-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->W1:Landroid/graphics/drawable/Drawable;

    iput-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    sget-object v5, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->D2:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setGravity(I)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    sget-object v5, Lcom/sothree/slidinguppanel/c/b;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_3

    sget v5, Lcom/sothree/slidinguppanel/c/b;->SlidingUpPanelLayout_umanoPanelHeight:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    sget v5, Lcom/sothree/slidinguppanel/c/b;->SlidingUpPanelLayout_umanoShadowHeight:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Y1:I

    sget v5, Lcom/sothree/slidinguppanel/c/b;->SlidingUpPanelLayout_umanoParallaxOffset:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Z1:I

    sget v5, Lcom/sothree/slidinguppanel/c/b;->SlidingUpPanelLayout_umanoFlingVelocity:I

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->T1:I

    sget p3, Lcom/sothree/slidinguppanel/c/b;->SlidingUpPanelLayout_umanoFadeColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->U1:I

    sget p3, Lcom/sothree/slidinguppanel/c/b;->SlidingUpPanelLayout_umanoDragView:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e2:I

    sget p3, Lcom/sothree/slidinguppanel/c/b;->SlidingUpPanelLayout_umanoScrollableView:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g2:I

    sget p3, Lcom/sothree/slidinguppanel/c/b;->SlidingUpPanelLayout_umanoOverlay:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b2:Z

    sget p3, Lcom/sothree/slidinguppanel/c/b;->SlidingUpPanelLayout_umanoClipPanel:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c2:Z

    sget p3, Lcom/sothree/slidinguppanel/c/b;->SlidingUpPanelLayout_umanoAnchorPoint:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o2:F

    invoke-static {}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->values()[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    move-result-object p3

    sget v0, Lcom/sothree/slidinguppanel/c/b;->SlidingUpPanelLayout_umanoInitialState:I

    sget-object v4, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->C2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    sget p3, Lcom/sothree/slidinguppanel/c/b;->SlidingUpPanelLayout_umanoScrollInterpolator:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v1, :cond_2

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v6

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_3
    move-object p3, v6

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne p2, v1, :cond_4

    const/high16 p2, 0x42880000    # 68.0f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    :cond_4
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Y1:I

    if-ne p2, v1, :cond_5

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Y1:I

    :cond_5
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Z1:I

    if-ne p2, v1, :cond_6

    const/4 p2, 0x0

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Z1:I

    :cond_6
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Y1:I

    if-lez p2, :cond_8

    iget-boolean p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sothree/slidinguppanel/c/a;->above_shadow:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sothree/slidinguppanel/c/a;->below_shadow:I

    :goto_2
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->W1:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    iput-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->W1:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    new-instance p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;

    invoke-direct {p2, p0, v6}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;)V

    invoke-static {p0, v0, p3, p2}, Lcom/sothree/slidinguppanel/b;->m(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/b$c;)Lcom/sothree/slidinguppanel/b;

    move-result-object p2

    iput-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    iget p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->T1:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/sothree/slidinguppanel/b;->G(F)V

    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q2:Z

    return-void
.end method

.method static synthetic a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;
    .locals 0

    iget-object p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    return-object p0
.end method

.method static synthetic b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->x(I)V

    return-void
.end method

.method static synthetic c(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    return p0
.end method

.method static synthetic d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q(F)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I
    .locals 0

    iget p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n2:I

    return p0
.end method

.method static synthetic f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 0

    iget p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o2:F

    return p0
.end method

.method static synthetic g(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p2:Z

    return p0
.end method

.method static synthetic h(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/b;
    .locals 0

    iget-object p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    return-object p0
.end method

.method static synthetic j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 0

    iget p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m2:F

    return p0
.end method

.method static synthetic k(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)F
    .locals 0

    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m2:F

    return p1
.end method

.method static synthetic l(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r(I)F

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p()V

    return-void
.end method

.method static synthetic n(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V

    return-void
.end method

.method private p()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Z1:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getCurrentParallaxOffset()I

    move-result v0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j2:Landroid/view/View;

    int-to-float v0, v0

    invoke-static {v1, v0}, Ld/h/k/v;->E0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private q(F)I
    .locals 2

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n2:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    add-int/2addr v1, v0

    add-int v0, v1, p1

    :goto_1
    return v0
.end method

.method private r(I)F
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q(F)I

    move-result v0

    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    :goto_0
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n2:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private setPanelStateInternal(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-virtual {p0, p0, v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t(Landroid/view/View;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V

    return-void
.end method

.method private static u(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private w(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v3, v1, v0

    add-int/2addr v3, p2

    const/4 p2, 0x1

    aget v1, v1, p2

    add-int/2addr v1, p3

    aget p3, v2, v0

    if-lt v3, p3, :cond_1

    aget p3, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p3, v4

    if-ge v3, p3, :cond_1

    aget p3, v2, p2

    if-lt v1, p3, :cond_1

    aget p3, v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    if-ge v1, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private x(I)V
    .locals 5

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->X1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    :cond_0
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->X1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-direct {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V

    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r(I)F

    move-result v0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m2:F

    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p()V

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m2:F

    const/4 v3, 0x0

    const/4 v4, -0x1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b2:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int p1, v2, p1

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_2
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq p1, v4, :cond_4

    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b2:Z

    if-nez p1, :cond_4

    :goto_1
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_3
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j2:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z(FI)Z

    return-void
.end method

.method B()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v4, :cond_2

    if-lt v2, v7, :cond_2

    if-gt v1, v6, :cond_2

    if-gt v3, v8, :cond_2

    const/4 v5, 0x4

    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/b;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/b;->a()V

    return-void

    :cond_0
    invoke-static {p0}, Ld/h/k/v;->b0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {p1}, Ld/h/k/j;->c(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p2:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v2:Z

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r2:F

    iput v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s2:F

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_b

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r2:F

    sub-float v0, v1, v0

    iget v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s2:F

    sub-float v4, v2, v4

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r2:F

    iput v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s2:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f2:Landroid/view/View;

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t2:F

    float-to-int v1, v1

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u2:F

    float-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, v4

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h2:Lcom/sothree/slidinguppanel/a;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f2:Landroid/view/View;

    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    invoke-virtual {v0, v1, v2}, Lcom/sothree/slidinguppanel/a;->a(Landroid/view/View;Z)I

    move-result v0

    if-lez v0, :cond_5

    iput-boolean v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v2:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v2:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_6
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v2:Z

    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    int-to-float v0, v1

    mul-float v4, v4, v0

    cmpg-float v0, v4, v2

    if-gez v0, :cond_c

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m2:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v2:Z

    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v2:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/b;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/b;->b()V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_a
    iput-boolean v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v2:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    if-ne v0, v5, :cond_c

    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v2:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {v0, v3}, Lcom/sothree/slidinguppanel/b;->F(I)V

    :cond_c
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/b;->a()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->W1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Y1:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Y1:I

    add-int/2addr v2, v3

    :goto_0
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->W1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->W1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_3

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A2:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b2:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A2:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A2:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c2:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A2:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    iget p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->U1:I

    if-eqz p3, :cond_4

    iget p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m2:F

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_4

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int p4, v1

    shl-int/lit8 p4, p4, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p3, p4

    iget-object p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->V1:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A2:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->V1:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 1

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o2:F

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->U1:I

    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 3

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Z1:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m2:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->T1:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    return v0
.end method

.method public getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;
    .locals 1

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    return-object v0
.end method

.method public getShadowHeight()I
    .locals 1

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Y1:I

    return v0
.end method

.method public o(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;)V
    .locals 2

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w2:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w2:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    :cond_0
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g2:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v2:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Ld/h/k/j;->c(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t2:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u2:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {v6}, Lcom/sothree/slidinguppanel/b;->v()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    int-to-float v0, v6

    cmpl-float v0, v5, v0

    if-lez v0, :cond_5

    cmpl-float v0, v4, v5

    if-lez v0, :cond_5

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/b;->b()V

    iput-boolean v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p2:Z

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/b;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/b;->A(Landroid/view/MotionEvent;)V

    return v7

    :cond_3
    int-to-float v0, v6

    cmpg-float v2, v5, v0

    if-gtz v2, :cond_5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m2:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t2:F

    float-to-int v2, v2

    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u2:F

    float-to-int v3, v3

    invoke-direct {p0, v0, v2, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->x2:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->x2:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v7

    :cond_4
    iput-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p2:Z

    iput v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t2:F

    iput v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u2:F

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d2:Landroid/view/View;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {p0, v0, v2, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/b;->b()V

    iput-boolean v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p2:Z

    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/b;->I(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/b;->a()V

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    iget-boolean p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    if-eqz p4, :cond_4

    sget-object p4, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$b;->a:[I

    iget-object p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 p5, 0x3

    const/4 v0, 0x0

    if-eq p4, p5, :cond_0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m2:F

    goto :goto_2

    :cond_0
    invoke-direct {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q(F)I

    move-result p4

    iget-boolean p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    goto :goto_0

    :cond_1
    iget p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    neg-int p5, p5

    :goto_0
    add-int/2addr p4, p5

    invoke-direct {p0, p4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r(I)F

    move-result p4

    goto :goto_1

    :cond_2
    iget p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o2:F

    goto :goto_1

    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    :goto_1
    iput p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m2:F

    :cond_4
    :goto_2
    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_3
    if-ge p5, p3, :cond_9

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    if-eqz p5, :cond_8

    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    if-ne v0, v3, :cond_6

    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m2:F

    invoke-direct {p0, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q(F)I

    move-result v3

    goto :goto_4

    :cond_6
    move v3, p2

    :goto_4
    iget-boolean v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j2:Landroid/view/View;

    if-ne v0, v4, :cond_7

    iget-boolean v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b2:Z

    if-nez v4, :cond_7

    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m2:F

    invoke-direct {p0, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q(F)I

    move-result v3

    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_7
    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_8
    :goto_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_9
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B()V

    :cond_a
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p()V

    iput-boolean p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j2:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    iget-object v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d2:Landroid/view/View;

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    :cond_4
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->W1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_2
    if-ge v1, v0, :cond_10

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-nez v1, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j2:Landroid/view/View;

    if-ne v6, v8, :cond_8

    iget-boolean v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b2:Z

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    sget-object v9, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->W1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    if-eq v8, v9, :cond_7

    iget v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    sub-int v8, v4, v8

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    sub-int v9, v5, v9

    goto :goto_5

    :cond_8
    iget-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    if-ne v6, v8, :cond_9

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v8, v4, v8

    goto :goto_4

    :cond_9
    move v8, v4

    :goto_4
    move v9, v5

    :goto_5
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-ne v10, v12, :cond_a

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_6

    :cond_a
    if-ne v10, v11, :cond_b

    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_6

    :cond_b
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_6
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v10, v12, :cond_c

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_8

    :cond_c
    iget v10, v7, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;->a:F

    const/4 v12, 0x0

    cmpl-float v12, v10, v12

    if-lez v12, :cond_d

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v10, v12

    if-gez v12, :cond_d

    int-to-float v7, v8

    mul-float v7, v7, v10

    float-to-int v8, v7

    goto :goto_7

    :cond_d
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v7, v11, :cond_e

    move v8, v7

    :cond_e
    :goto_7
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_8
    invoke-virtual {v6, v9, v7}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    if-ne v6, v7, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n2:I

    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "sliding_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->C2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    :cond_0
    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    sget-object v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->X1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    :goto_0
    const-string v2, "sliding_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/b;->A(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method s(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w2:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;

    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m2:F

    invoke-interface {v2, p1, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setAnchorPoint(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o2:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c2:Z

    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->U1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDragView(I)V
    .locals 0

    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e2:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d2:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d2:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d2:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d2:Landroid/view/View;

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;

    invoke-direct {v0, p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->x2:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/16 v0, 0x50

    const/16 v1, 0x30

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gravity must be set to either top or bottom"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->T1:I

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b2:Z

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    move-result-object p1

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->U1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method public setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V
    .locals 4

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/b;->w()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B2:Ljava/lang/String;

    const-string v2, "View is settling. Aborting animation."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/b;->a()V

    :cond_0
    if-eqz p1, :cond_b

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->X1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    if-eq p1, v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    if-eq p1, v0, :cond_a

    sget-object v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->X1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->W1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z(FI)Z

    goto :goto_2

    :cond_6
    invoke-direct {p0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a2:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->X1:I

    neg-int v0, v0

    :goto_0
    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r(I)F

    move-result p1

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o2:F

    goto :goto_1

    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z(FI)Z

    :cond_a
    :goto_2
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Panel state cannot be null or DRAGGING."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParallaxOffset(I)V
    .locals 0

    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Z1:I

    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f2:Landroid/view/View;

    return-void
.end method

.method public setScrollableViewHelper(Lcom/sothree/slidinguppanel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h2:Lcom/sothree/slidinguppanel/a;

    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Y1:I

    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z2:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q2:Z

    return-void
.end method

.method t(Landroid/view/View;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V
    .locals 3

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w2:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;

    invoke-interface {v2, p1, p2, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;->b(Landroid/view/View;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public v()Z
    .locals 2

    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->W1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method y()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method z(FI)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q(F)I

    move-result p1

    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y2:Lcom/sothree/slidinguppanel/b;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2, v1, v2, p1}, Lcom/sothree/slidinguppanel/b;->J(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y()V

    invoke-static {p0}, Ld/h/k/v;->b0(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
