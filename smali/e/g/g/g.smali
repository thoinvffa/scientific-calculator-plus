.class public Le/g/g/g;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Le/g/g/d;


# instance fields
.field private W2:Le/g/g/f;

.field private X2:Landroid/view/View;

.field private Y2:Le/g/g/h;

.field public Z2:Ljava/lang/SecurityException;

.field private a3:Ljava/lang/StackTraceElement;

.field private b3:Ljava/lang/String;

.field public c3:Ljava/lang/String;

.field protected d3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "X19fUmZvcVBYdU5zTUh3bG8="

    iput-object v0, p0, Le/g/g/g;->b3:Ljava/lang/String;

    const-string v0, "X19fUF9WcWp1UWc="

    iput-object v0, p0, Le/g/g/g;->c3:Ljava/lang/String;

    const-string v0, "X19faW1ueXZfeHJX"

    iput-object v0, p0, Le/g/g/g;->d3:Ljava/lang/String;

    return-void
.end method

.method static synthetic s4(Le/g/g/g;)Le/g/g/h;
    .locals 0

    iget-object p0, p0, Le/g/g/g;->Y2:Le/g/g/h;

    return-object p0
.end method

.method static synthetic t4(Le/g/g/g;)Le/g/g/f;
    .locals 0

    iget-object p0, p0, Le/g/g/g;->W2:Le/g/g/f;

    return-object p0
.end method

.method static synthetic u4(Le/g/g/g;)V
    .locals 0

    invoke-direct {p0}, Le/g/g/g;->y4()V

    return-void
.end method

.method private v4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110e91

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    const v2, 0x7f110e93

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->r(I)Landroidx/appcompat/app/c$a;

    const v2, 0x7f110e90

    new-instance v3, Le/g/g/g$b;

    invoke-direct {v3, p0}, Le/g/g/g$b;-><init>(Le/g/g/g;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const v2, 0x7f110e92

    new-instance v3, Le/g/g/g$c;

    invoke-direct {v3, p0}, Le/g/g/g$c;-><init>(Le/g/g/g;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v2, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {v2, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v2, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void
.end method

.method private x4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Le/g/g/g;->Y2:Le/g/g/h;

    invoke-virtual {v0}, Le/g/g/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Le/g/g/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le/g/g/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Le/g/g/g;->W2:Le/g/g/f;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Le/g/g/g;->W2:Le/g/g/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Le/g/g/g;->W2:Le/g/g/f;

    invoke-virtual {p1, p0}, Le/g/g/f;->R(Le/g/g/d;)V

    return-void
.end method

.method private y4()V
    .locals 4

    iget-object v0, p0, Le/g/g/g;->Y2:Le/g/g/h;

    invoke-virtual {v0}, Le/g/g/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f0a011e

    const/4 v2, 0x0

    const v3, 0x7f0a0423

    if-nez v0, :cond_0

    iget-object v0, p0, Le/g/g/g;->X2:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/g/g/g;->X2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/g/g/g;->X2:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/g/g/g;->X2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0074

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/g/g/g;->X2:Landroid/view/View;

    return-object p1
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/g/g/h;->h(Landroid/content/Context;)Le/g/g/h;

    move-result-object p2

    iput-object p2, p0, Le/g/g/g;->Y2:Le/g/g/h;

    const p2, 0x7f0a0152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Le/g/g/g;->x4(Landroidx/recyclerview/widget/RecyclerView;)V

    const p2, 0x7f0a0423

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/g/g/g$a;

    invoke-direct {p2, p0}, Le/g/g/g$a;-><init>(Le/g/g/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Le/g/g/g;->y4()V

    return-void
.end method

.method public J0(Le/g/g/e;)V
    .locals 5

    invoke-virtual {p1}, Le/g/g/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/g/g/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/g/g/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "selectedCategoryCode"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selectedSourceUnitCode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_TARGET_UNIT_CODE"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v2, p1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public W2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W2()V

    iget-object v0, p0, Le/g/g/g;->Y2:Le/g/g/h;

    invoke-virtual {v0}, Le/g/g/h;->m()V

    return-void
.end method

.method protected o4()Ljava/lang/StringIndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p4()Ljava/lang/ArrayIndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q4()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected r4()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w4()V
    .locals 1

    iget-object v0, p0, Le/g/g/g;->Y2:Le/g/g/h;

    invoke-virtual {v0}, Le/g/g/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/g/g/g;->v4()V

    :cond_0
    return-void
.end method
