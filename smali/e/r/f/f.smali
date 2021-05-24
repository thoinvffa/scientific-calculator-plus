.class Le/r/f/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/r/f/f$g;,
        Le/r/f/f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:I = 0x0

.field private static final i:I = 0x1


# instance fields
.field private final c:Le/r/f/b;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroidx/fragment/app/c;

.field private f:Landroid/view/View$OnClickListener;

.field public g:Ljava/lang/UnsupportedOperationException;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroid/content/Context;Le/r/f/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/r/f/f;->e:Landroidx/fragment/app/c;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/r/f/f;->d:Landroid/view/LayoutInflater;

    iput-object p3, p0, Le/r/f/f;->c:Le/r/f/b;

    return-void
.end method

.method private M()Ljava/lang/ClassFormatError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic O(Le/r/f/f;)Le/r/f/b;
    .locals 0

    iget-object p0, p0, Le/r/f/f;->c:Le/r/f/b;

    return-object p0
.end method

.method static synthetic P(Le/r/f/f;Le/r/f/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/r/f/f;->T(Le/r/f/e;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Q(Le/r/f/f;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Le/r/f/f;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic R(Le/r/f/f;)Landroidx/fragment/app/c;
    .locals 0

    iget-object p0, p0, Le/r/f/f;->e:Landroidx/fragment/app/c;

    return-object p0
.end method

.method private T(Le/r/f/e;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Le/r/f/f;->e:Landroidx/fragment/app/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/u;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Le/r/f/e;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->a()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f0a01a1

    const v4, 0x7f111663

    invoke-interface {v1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p1}, Le/r/f/e;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->a()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f0a0235

    const v4, 0x7f111661

    invoke-interface {v1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_2
    instance-of v1, p2, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->a()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f0a03f8

    const v4, 0x7f111664

    invoke-interface {v1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_3
    new-instance v1, Lcom/duy/common/dialog/AutoCloseablePopupMenu;

    iget-object v2, p0, Le/r/f/f;->e:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->a()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/duy/common/dialog/AutoCloseablePopupMenu;-><init>(Landroidx/fragment/app/c;Landroid/view/Menu;)V

    invoke-virtual {v1, p2}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    new-instance v0, Le/r/f/f$e;

    invoke-direct {v0, p0, p1, p2}, Le/r/f/f$e;-><init>(Le/r/f/f;Le/r/f/e;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoCloseablePopupMenu;->s(Landroidx/appcompat/widget/u$d;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    iget-object v0, p0, Le/r/f/f;->c:Le/r/f/b;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/r/f/e;

    new-instance v0, Le/r/f/f$a;

    invoke-direct {v0, p0, p1}, Le/r/f/f$a;-><init>(Le/r/f/f;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    instance-of v1, p1, Le/r/f/f$f;

    if-eqz v1, :cond_1

    check-cast p1, Le/r/f/f$f;

    iget-object v1, p1, Le/r/f/f$f;->H:Landroid/widget/TextView;

    invoke-virtual {p2}, Le/r/f/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Le/r/f/e;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Le/r/f/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Le/r/f/f$f;->J:Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Le/r/f/f$f;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Le/r/f/f$f;->I:Landroid/widget/TextView;

    invoke-virtual {p2}, Le/r/f/e;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Le/r/f/f$f;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Le/r/f/f$f;->J:Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Le/r/f/e;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Le/r/f/f$f;->J:Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

    invoke-virtual {v2, v1}, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->setText(Ljava/lang/String;)V

    iget-object v1, p1, Le/r/f/f$f;->J:Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

    new-instance v2, Le/r/f/f$b;

    invoke-direct {v2, p0, p2}, Le/r/f/f$b;-><init>(Le/r/f/f;Le/r/f/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object p2, p1, Le/r/f/f$f;->H:Landroid/widget/TextView;

    new-instance v1, Le/r/f/f$c;

    invoke-direct {v1, p0}, Le/r/f/f$c;-><init>(Le/r/f/f;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Le/r/f/f$f;->K:Landroid/view/View;

    goto :goto_1

    :cond_1
    instance-of v1, p1, Le/r/f/f$g;

    if-eqz v1, :cond_3

    check-cast p1, Le/r/f/f$g;

    iget-object v1, p1, Le/r/f/f$g;->H:Landroid/widget/TextView;

    invoke-virtual {p2}, Le/r/f/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Le/r/f/e;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    iget-object v1, p1, Le/r/f/f$g;->I:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, "text/html; charset=UTF-8"

    invoke-virtual {v1, p2, v3, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Le/r/f/f$g;->J:Landroid/view/View;

    new-instance v2, Le/r/f/f$d;

    invoke-direct {v2, p0, p2}, Le/r/f/f$d;-><init>(Le/r/f/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Le/r/f/f$g;->K:Landroid/view/View;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Le/r/f/f;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00ef

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/r/f/f$g;

    invoke-direct {p2, p1}, Le/r/f/f$g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Le/r/f/f;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0038

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/r/f/f$f;

    invoke-direct {p2, p1}, Le/r/f/f$f;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method protected L()Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method S(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Le/r/f/f;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/r/f/f;->c:Le/r/f/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Le/r/f/f;->c:Le/r/f/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/r/f/e;

    invoke-virtual {p1}, Le/r/f/e;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
