.class public abstract Landroidx/recyclerview/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$o$d;,
        Landroidx/recyclerview/widget/RecyclerView$o$c;
    }
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/d;

.field b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/recyclerview/widget/x$b;

.field private final d:Landroidx/recyclerview/widget/x$b;

.field e:Landroidx/recyclerview/widget/x;

.field f:Landroidx/recyclerview/widget/x;

.field g:Landroidx/recyclerview/widget/RecyclerView$x;

.field h:Z

.field i:Z

.field j:Z

.field private k:Z

.field private l:Z

.field m:I

.field n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Landroidx/recyclerview/widget/x$b;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:Landroidx/recyclerview/widget/x$b;

    new-instance v0, Landroidx/recyclerview/widget/x;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Landroidx/recyclerview/widget/x$b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/x$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/x;

    new-instance v0, Landroidx/recyclerview/widget/x;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:Landroidx/recyclerview/widget/x$b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/x$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->k:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->l:Z

    return-void
.end method

.method public static L(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_3

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    :goto_1
    move p3, p0

    goto :goto_4

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_4
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private M(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p2, v4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a0()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    aput v3, v0, v1

    aput v2, v0, v8

    return-object v0
.end method

.method private g(Landroid/view/View;IZ)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->w()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->Y1:Landroidx/recyclerview/widget/y;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/y;->p(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->Y1:Landroidx/recyclerview/widget/y;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d;->m(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/d;->g()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->C0(II)V

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/d;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->k(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->M()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()V

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/d;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    :cond_9
    return-void
.end method

.method public static j0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$o$d;-><init>()V

    sget-object v1, Ld/r/d;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Ld/r/d;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    sget p1, Ld/r/d;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    sget p1, Ld/r/d;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    sget p1, Ld/r/d;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static o(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private u0(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->b2:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private w1(Landroidx/recyclerview/widget/RecyclerView$u;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->r1(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->C(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->y(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->D(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Y1:Landroidx/recyclerview/widget/y;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :goto_0
    return-void
.end method

.method private static x0(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private z(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d;->d(I)V

    return-void
.end method


# virtual methods
.method A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public A0(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method A1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->B1(II)V

    return-void
.end method

.method B(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->J0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public B0(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->q0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->L(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Y()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->L(IIIIZ)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->G1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method B1(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    :cond_1
    return-void
.end method

.method public C(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public C0(II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->y(I)V

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public C1(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public D(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->m()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->K()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->X2:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->w()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public D0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    :cond_0
    return-void
.end method

.method public D1(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->o(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c0()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->o(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->C1(II)V

    return-void
.end method

.method public abstract E()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.end method

.method public E0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    :cond_0
    return-void
.end method

.method E1(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->b2:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_1

    move v4, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_2

    move v2, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    move v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b2:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b2:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->D1(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public F(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public F0(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    return-void
.end method

.method F1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->X1:Landroidx/recyclerview/widget/d;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    return-void
.end method

.method public G(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method G1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->x0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->x0(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public H()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public H0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method H1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method I1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->x0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->x0(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public J(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->f(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public J0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public J1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public K1(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->r()V

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$x;->q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public L0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->X2:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->M0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method L1()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->r()V

    :cond_0
    return-void
.end method

.method public M0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public M1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method N0(Ld/h/k/e0/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->X2:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->O0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Ld/h/k/e0/c;)V

    return-void
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public O0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Ld/h/k/e0/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Ld/h/k/e0/c;->a(I)V

    invoke-virtual {p3, v2}, Ld/h/k/e0/c;->z0(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Ld/h/k/e0/c;->a(I)V

    invoke-virtual {p3, v2}, Ld/h/k/e0/c;->z0(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->l0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->O(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->w0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->m0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Ld/h/k/e0/c$b;->b(IIZI)Ld/h/k/e0/c$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Ld/h/k/e0/c;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method public P(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method P0(Landroid/view/View;Ld/h/k/e0/c;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->X2:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->Q0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;Ld/h/k/e0/c;)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;Ld/h/k/e0/c;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld/h/k/e0/c$c;->f(IIIIZZ)Ld/h/k/e0/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Ld/h/k/e0/c;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public R(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public R0(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public S(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public T(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public U(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k0(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public V(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public W()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public X()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    return v0
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->W0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    return v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Z()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    return-void
.end method

.method public a0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/h/k/v;->z(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->A(II)V

    return-void
.end method

.method public b0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->y0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;I)V

    return-void
.end method

.method public c0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/h/k/v;->A(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->b1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/view/View;IZ)V

    return-void
.end method

.method public d0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/h/k/v;->B(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public d1(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->f(Landroid/view/View;I)V

    return-void
.end method

.method public e0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e1()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/view/View;IZ)V

    return-void
.end method

.method public f0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f1(I)V
    .locals 0

    return-void
.end method

.method public g0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g1(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$x;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h1(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->X2:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->i1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method public i0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result p1

    return p1
.end method

.method public i1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_3

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_2
    move v3, p1

    move v2, p3

    goto :goto_3

    :cond_5
    move v3, p1

    const/4 v2, 0x0

    :goto_3
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    return p2

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->w1(IILandroid/view/animation/Interpolator;IZ)V

    return v0
.end method

.method public j(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->Y1:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->Y1:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->p(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->w()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/d;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method j1(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->X2:Landroidx/recyclerview/widget/RecyclerView$y;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$o;->k1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public k(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public k0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public k1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public l1(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->K()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->o1(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method m1(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->j()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->n(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->K()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->H(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->y()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F2:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->j(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->H(Z)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->y(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()V

    if-lez v0, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->q1(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->B(Landroid/view/View;)V

    return-void
.end method

.method public o0(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d2:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public o1(ILandroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->r1(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->B(Landroid/view/View;)V

    return-void
.end method

.method public p(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 0

    return-void
.end method

.method public p0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    return v0
.end method

.method public p1(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(ILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 0

    return-void
.end method

.method public q0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    return v0
.end method

.method public q1(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method r0()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public r1(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->q(I)V

    :cond_0
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    return v0
.end method

.method public s1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->t1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->j:Z

    return v0
.end method

.method public t1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->M(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->u0(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->t1(II)V

    :goto_1
    return v1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u1()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->l:Z

    return v0
.end method

.method public v1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Z

    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->w1(Landroidx/recyclerview/widget/RecyclerView$u;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->z(ILandroid/view/View;)V

    return-void
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y1(I)V
    .locals 0

    return-void
.end method

.method public z0(Landroid/view/View;ZZ)Z
    .locals 2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/x;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/x;

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public z1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
