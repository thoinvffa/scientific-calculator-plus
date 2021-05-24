.class public Le/n/g;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public W2:Ljava/io/InputStreamReader;

.field public X2:Ljava/lang/Error;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static o4(Le/n/n/b;)Le/n/g;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Le/n/g;

    invoke-direct {p0}, Le/n/g;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0075

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p2

    instance-of v0, p2, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;

    invoke-virtual {v0}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->y1()Le/n/l/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Le/n/n/b;

    if-eqz v1, :cond_2

    new-instance v2, Le/n/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Le/n/f;-><init>(Landroid/content/Context;Le/n/n/b;Le/n/l/a;)V

    instance-of v0, p2, Le/n/f$b;

    if-eqz v0, :cond_1

    check-cast p2, Le/n/f$b;

    invoke-virtual {v2, p2}, Le/n/f;->Q(Le/n/f$b;)V

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->J(Z)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    return-void
.end method
