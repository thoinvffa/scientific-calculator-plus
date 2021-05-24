.class Lticalc/menu/view/PopupWindowMenuBuilder$c;
.super Landroidx/viewpager/widget/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lticalc/menu/view/PopupWindowMenuBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Le/d/p/u/f/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p1, p0, Lticalc/menu/view/PopupWindowMenuBuilder$c;->e:Landroid/content/Context;

    iput-object p2, p0, Lticalc/menu/view/PopupWindowMenuBuilder$c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder$c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/p/u/f/j/a;

    invoke-virtual {p1}, Le/d/p/u/f/j/a;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder$c;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/d/p/u/f/j/a;

    iget-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder$c;->e:Landroid/content/Context;

    invoke-static {v0}, Le/t/h/g;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/h/k/v;->y0(Landroid/view/View;Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lticalc/menu/view/PopupWindowMenuBuilder$c;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v3, Landroidx/recyclerview/widget/g;

    iget-object v4, p0, Lticalc/menu/view/PopupWindowMenuBuilder$c;->e:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v2, Le/d/p/u/f/l/a;

    iget-object v3, p0, Lticalc/menu/view/PopupWindowMenuBuilder$c;->e:Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Le/d/p/u/f/l/a;-><init>(Landroid/content/Context;Le/d/p/u/f/j/a;)V

    iget-object p2, p0, Lticalc/menu/view/PopupWindowMenuBuilder$c;->g:Le/d/p/u/f/c;

    invoke-virtual {v2, p2}, Le/d/p/u/f/l/a;->R(Le/d/p/u/f/c;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public m(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(Le/d/p/u/f/c;)V
    .locals 0

    iput-object p1, p0, Lticalc/menu/view/PopupWindowMenuBuilder$c;->g:Le/d/p/u/f/c;

    return-void
.end method
