.class public Lcom/duy/common/dialog/AutoCloseablePopupMenu;
.super Lcom/duy/common/dialog/AutoCloseablePopupWindow;
.source ""

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field private Z1:Ljava/lang/CharSequence;

.field private a2:Landroidx/appcompat/widget/u$d;

.field private b2:Ljava/io/BufferedInputStream;

.field protected c2:Ljava/lang/ThreadLocal;

.field protected d2:Ljava/nio/BufferUnderflowException;

.field private e2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroid/view/Menu;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;-><init>(Landroidx/fragment/app/c;)V

    const-string v0, "X19fV2lRYnltdEJoQ2lfcGc="

    iput-object v0, p0, Lcom/duy/common/dialog/AutoCloseablePopupMenu;->e2:Ljava/lang/String;

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {p1, v0}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-direct {p0, p1, p2}, Lcom/duy/common/dialog/AutoCloseablePopupMenu;->r(Landroid/content/Context;Landroid/view/Menu;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic q(Lcom/duy/common/dialog/AutoCloseablePopupMenu;)Landroidx/appcompat/widget/u$d;
    .locals 0

    iget-object p0, p0, Lcom/duy/common/dialog/AutoCloseablePopupMenu;->a2:Landroidx/appcompat/widget/u$d;

    return-object p0
.end method

.method private r(Landroid/content/Context;Landroid/view/Menu;)Landroid/view/View;
    .locals 10

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duy/common/dialog/AutoCloseablePopupMenu;->Z1:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/duy/common/dialog/AutoCloseablePopupMenu;->Z1:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f0a011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/duy/common/dialog/AutoCloseablePopupMenu$a;

    const v7, 0x7f0d006c

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/duy/common/dialog/AutoCloseablePopupMenu$a;-><init>(Lcom/duy/common/dialog/AutoCloseablePopupMenu;Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/duy/common/dialog/AutoCloseablePopupMenu$b;

    invoke-direct {p1, p0, v2}, Lcom/duy/common/dialog/AutoCloseablePopupMenu$b;-><init>(Lcom/duy/common/dialog/AutoCloseablePopupMenu;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method


# virtual methods
.method public s(Landroidx/appcompat/widget/u$d;)V
    .locals 0

    iput-object p1, p0, Lcom/duy/common/dialog/AutoCloseablePopupMenu;->a2:Landroidx/appcompat/widget/u$d;

    return-void
.end method
