.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;,
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;,
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;,
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;
    }
.end annotation


# instance fields
.field private A3:I

.field private B3:I

.field private C3:I

.field private D3:Landroid/util/SparseIntArray;

.field private E3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

.field private F3:Lf/g/a/b/a;

.field private x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

.field private y3:Z

.field private z3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->y3:Z

    new-instance v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    invoke-direct {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->z3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lf/g/a/a;->FastScrollRecyclerView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v1, Lf/g/a/a;->FastScrollRecyclerView_fastScrollThumbEnabled:I

    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->y3:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-direct {p3, p1, p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;-><init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    new-instance p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;-><init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$a;)V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->E3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->D3:Landroid/util/SparseIntArray;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method static synthetic F1(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->D3:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method private H1()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->I1(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateAdapterHeight() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I1(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->D3:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->D3:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->D3:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->m(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v4

    invoke-interface {v0, p0, v4, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->D3:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "calculateScrollDistanceToPosition() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private J1(F)F
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    invoke-direct {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->H1()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-direct {p0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->I1(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->m(I)I

    move-result v5

    invoke-interface {v0, p0, v4, v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_0

    if-lt v1, v3, :cond_1

    if-gt v1, v4, :cond_1

    int-to-float p1, v2

    return p1

    :cond_0
    if-lt v1, v3, :cond_1

    if-ge v1, v4, :cond_1

    int-to-float p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find a view at the provided scroll fraction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastScrollRecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    return v0
.end method

.method private K1(I)I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-direct {p0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->I1(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->m(I)I

    move-result v6

    invoke-interface {v0, p0, v5, v6}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v2, v6, :cond_0

    if-lt p1, v3, :cond_1

    if-gt p1, v5, :cond_1

    return v2

    :cond_0
    if-lt p1, v3, :cond_1

    if-ge p1, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->I1(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->I1(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->m(I)I

    move-result v6

    invoke-interface {v0, p0, v5, v6}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v0

    add-int/2addr v3, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    const/4 p1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, p1

    const-string p1, "Invalid passed height: %d, [low: %d, height: %d]"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "findMeasureAdapterFirstVisiblePosition() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private M1(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;)V
    .locals 4

    const/4 v0, -0x1

    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->b:I

    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a3()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    instance-of v1, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->V(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    iget v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    iget v3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->m(I)I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v0

    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->V(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method private N1(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v5, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v10, v2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iput v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->C3:I

    iget-object v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->A3:I

    iget v9, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->B3:I

    iget-object v11, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->F3:Lf/g/a/b/a;

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->k(Landroid/view/MotionEvent;IIILf/g/a/b/a;)V

    goto :goto_0

    :cond_1
    iget-object v12, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget v14, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->A3:I

    iget v15, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->B3:I

    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->C3:I

    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->F3:Lf/g/a/b/a;

    move-object/from16 v13, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->k(Landroid/view/MotionEvent;IIILf/g/a/b/a;)V

    goto :goto_0

    :cond_2
    iput v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->A3:I

    iput v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->C3:I

    iput v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->B3:I

    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget-object v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->F3:Lf/g/a/b/a;

    move-object/from16 v4, p1

    move v6, v10

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->k(Landroid/view/MotionEvent;IIILf/g/a/b/a;)V

    :goto_0
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->l()Z

    move-result v1

    return v1
.end method


# virtual methods
.method public G1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->h(Z)V

    return-void
.end method

.method protected L1(II)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method protected O1()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->a3()I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_1
    const/4 v1, -0x1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, v1, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->y(II)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->z3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    invoke-direct {p0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->M1(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;)V

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->z3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    iget v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->R1(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;I)V

    return-void
.end method

.method public Q1(F)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a3()I

    move-result v2

    int-to-double v4, v0

    int-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C1()V

    iget-object v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->z3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    invoke-direct {p0, v4}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->M1(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v4

    instance-of v4, v4, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-direct {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->J1(F)F

    move-result v0

    invoke-direct {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->H1()I

    move-result v2

    invoke-virtual {p0, v2, v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->L1(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->K1(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->I1(I)I

    move-result v5

    sub-int/2addr v5, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->J1(F)F

    move-result v4

    iget-object v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->z3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    iget v6, v6, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    mul-int v0, v0, v6

    invoke-virtual {p0, v0, v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->L1(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    mul-int v2, v2, v0

    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->z3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    iget v5, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    div-int/2addr v2, v5

    rem-int/2addr v0, v5

    neg-int v5, v0

    move v0, v4

    move v4, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    instance-of v2, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result p1

    sub-int/2addr p1, v3

    int-to-float v0, p1

    :cond_4
    float-to-int p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;

    invoke-interface {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected R1(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->H1()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->L1(II)I

    move-result p2

    iget v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    invoke-direct {p0, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->I1(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    mul-int p2, p2, v0

    invoke-virtual {p0, p2, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->L1(II)I

    move-result p2

    iget v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    iget v2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    mul-int v0, v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollBarHeight()I

    move-result v2

    if-gtz p2, :cond_1

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->y(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->O1()Z

    move-result v3

    iget p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->b:I

    if-eqz v3, :cond_2

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p1

    :goto_1
    int-to-float p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v2

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->O1()Z

    move-result p2

    if-eqz p2, :cond_3

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    add-int v2, p1, p2

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lf/g/a/c/a;->a(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j()I

    move-result p2

    sub-int v1, p1, p2

    :goto_3
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {p1, v1, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->y(II)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->N1(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->N1(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->y3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->P1()V

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method protected getAvailableScrollBarHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getScrollBarThumbHeight()I
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i()I

    move-result v0

    return v0
.end method

.method public getScrollBarWidth()I
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->E3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->K(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->E3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->I(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setAutoHideDelay(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o(I)V

    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p(Z)V

    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->y3:Z

    return-void
.end method

.method public setOnFastScrollStateChangeListener(Lf/g/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->F3:Lf/g/a/b/a;

    return-void
.end method

.method public setPopUpTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->v(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->r(I)V

    return-void
.end method

.method public setPopupPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->s(I)V

    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->t(I)V

    return-void
.end method

.method public setPopupTextSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->u(I)V

    return-void
.end method

.method public setStateChangeListener(Lf/g/a/b/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setOnFastScrollStateChangeListener(Lf/g/a/b/a;)V

    return-void
.end method

.method public setThumbColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->w(I)V

    return-void
.end method

.method public setThumbEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public setThumbInactiveColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->x(I)V

    return-void
.end method

.method public setThumbInactiveColor(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->G1(Z)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->x3:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->z(I)V

    return-void
.end method
