.class public Lcom/sothree/slidinguppanel/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    return p1

    :cond_1
    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr p2, v0

    return p2

    :cond_2
    instance-of v1, p1, Landroid/widget/ListView;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int p2, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_4
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int p2, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_5
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->S(Landroid/view/View;)I

    move-result v0

    mul-int p1, p1, v0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->V(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->S(Landroid/view/View;)I

    move-result v2

    mul-int v0, v0, v2

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    sub-int/2addr v0, p1

    :cond_8
    return v0
.end method
