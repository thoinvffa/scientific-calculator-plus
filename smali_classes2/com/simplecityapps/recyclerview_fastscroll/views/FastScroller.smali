.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field private b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Point;

.field private n:Landroid/graphics/Point;

.field private o:Z

.field private p:Landroid/animation/Animator;

.field private q:Z

.field private r:I

.field private s:Z

.field private final t:Ljava/lang/Runnable;

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->r:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->s:Z

    const/high16 v4, 0x79000000

    iput v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->v:I

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->z:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v6, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-direct {v6, v5, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;-><init>(Landroid/content/res/Resources;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)V

    iput-object v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    const/high16 p2, 0x42500000    # 52.0f

    invoke-static {v5, p2}, Lf/g/a/c/a;->b(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c:I

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {v5, p2}, Lf/g/a/c/a;->b(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->d:I

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {v5, p2}, Lf/g/a/c/a;->b(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    const/high16 p2, -0x3e400000    # -24.0f

    invoke-static {v5, p2}, Lf/g/a/c/a;->b(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->k:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->f:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p2, Lf/g/a/a;->FastScrollRecyclerView:[I

    invoke-virtual {p1, p3, p2, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lf/g/a/a;->FastScrollRecyclerView_fastScrollAutoHide:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->s:Z

    sget p2, Lf/g/a/a;->FastScrollRecyclerView_fastScrollAutoHideDelay:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->r:I

    sget p2, Lf/g/a/a;->FastScrollRecyclerView_fastScrollEnableThumbInactiveColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->w:Z

    sget p2, Lf/g/a/a;->FastScrollRecyclerView_fastScrollThumbColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->u:I

    sget p2, Lf/g/a/a;->FastScrollRecyclerView_fastScrollThumbInactiveColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->v:I

    sget p2, Lf/g/a/a;->FastScrollRecyclerView_fastScrollTrackColor:I

    const/high16 p3, 0x28000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget p3, Lf/g/a/a;->FastScrollRecyclerView_fastScrollPopupBgColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    sget v0, Lf/g/a/a;->FastScrollRecyclerView_fastScrollPopupTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v1, Lf/g/a/a;->FastScrollRecyclerView_fastScrollPopupTextSize:I

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v5, v3}, Lf/g/a/c/a;->c(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v3, Lf/g/a/a;->FastScrollRecyclerView_fastScrollPopupBackgroundSize:I

    const/high16 v4, 0x42780000    # 62.0f

    invoke-static {v5, v4}, Lf/g/a/c/a;->b(Landroid/content/res/Resources;F)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Lf/g/a/a;->FastScrollRecyclerView_fastScrollPopupTextVerticalAlignmentMode:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    sget v5, Lf/g/a/a;->FastScrollRecyclerView_fastScrollPopupPosition:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    iget-boolean v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->w:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->v:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->u:I

    :goto_0
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {p2, p3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->f(I)V

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {p2, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->j(I)V

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {p2, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k(I)V

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {p2, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->e(I)V

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {p2, v4}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->h(I)V

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {p2, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;

    invoke-direct {p1, p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;-><init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->t:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$b;

    invoke-direct {p2, p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$b;-><init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n()V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic a(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic c(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic d(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    return-object p0
.end method

.method static synthetic e(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->q:Z

    return p1
.end method

.method private m(II)Z
    .locals 5

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->h:Landroid/graphics/Rect;

    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->k:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-boolean v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const-string v2, "offsetX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    new-instance v2, Ld/m/a/a/c;

    invoke-direct {v2}, Ld/m/a/a/c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    new-instance v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$c;

    invoke-direct {v2, p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$c;-><init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->q:Z

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-boolean v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->f()V

    :goto_0
    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->d:I

    iget v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->d:I

    sub-int/2addr v5, v4

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->z:Landroid/graphics/RectF;

    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    add-int v5, v2, v4

    iget v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->d:I

    iget v7, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    sub-int v8, v6, v7

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int v8, v1, v3

    int-to-float v8, v8

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v1, v3

    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v5, v8, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->z:Landroid/graphics/RectF;

    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->d:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->c(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getOffsetX()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public h(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->w:Z

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->v:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->u:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c:I

    return v0
.end method

.method public j()I
    .locals 2

    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/MotionEvent;IIILf/g/a/b/a;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m(II)Z

    move-result p2

    if-eqz p2, :cond_2

    sub-int p2, p1, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->x:I

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Z

    iget p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->l:I

    sub-int/2addr p4, p3

    add-int/2addr p2, p4

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->l:I

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {p2, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a(Z)V

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lf/g/a/b/a;->b()V

    :cond_1
    iget-boolean p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->w:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    iget p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->u:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-boolean p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->y:I

    if-eqz p2, :cond_3

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->x:I

    if-lt p2, p3, :cond_8

    :cond_3
    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->y:I

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->O1()Z

    move-result p2

    iget-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iget p4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c:I

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->l:I

    sub-int/2addr p1, p4

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    if-eqz p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    :cond_4
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p2, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->Q1(F)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {p2, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a(Z)V

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    iget-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p1, p3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_5
    iput v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->l:I

    iput v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->y:I

    iget-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Z

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {p1, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a(Z)V

    if-eqz p5, :cond_6

    invoke-interface {p5}, Lf/g/a/b/a;->a()V

    :cond_6
    iget-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->w:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    iget p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->v:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m(II)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->l:I

    :cond_8
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Z

    return v0
.end method

.method protected n()V
    .locals 4

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->f()V

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->t:Ljava/lang/Runnable;

    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->r:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->r:I

    iget-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n()V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->f()V

    :goto_0
    return-void
.end method

.method public q(II)V
    .locals 6

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int v4, v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    add-int v2, p2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->f(I)V

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->g(I)V

    return-void
.end method

.method public setOffsetX(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->q(II)V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->j(I)V

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k(I)V

    return-void
.end method

.method public v(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->l(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public w(I)V
    .locals 1

    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->u:I

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->v:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->h(Z)V

    return-void
.end method

.method public y(II)V
    .locals 6

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int v4, v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    add-int v2, p2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
