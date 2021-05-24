.class public Le/g/f/q/b;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/f/q/b$a;
    }
.end annotation


# instance fields
.field private W2:Landroid/os/Handler;

.field private X2:Le/g/m/a;

.field private Y2:Le/g/m/b;

.field private Z2:Le/f/e/b;

.field private a3:Landroidx/recyclerview/widget/RecyclerView;

.field private b3:Ljava/math/MathContext;

.field public c3:Ljava/lang/ClassCastException;

.field private d3:Ljava/io/FileDescriptor;

.field public e3:Ljava/lang/String;

.field public f3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/g/f/q/b;->W2:Landroid/os/Handler;

    const-string v0, "X19fdlVEdEdkUU5ZY1lLQUY="

    iput-object v0, p0, Le/g/f/q/b;->e3:Ljava/lang/String;

    const-string v0, "X19fQ2xQbHdo"

    iput-object v0, p0, Le/g/f/q/b;->f3:Ljava/lang/String;

    return-void
.end method

.method private o4()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private p4(Le/f/e/b;Le/h/b/y/c;Le/g/m/b;Le/g/m/b;)Le/g/m/c;
    .locals 2

    invoke-static {p1, p2, p3, p4}, Le/g/f/q/j;->c(Le/f/e/b;Le/h/b/y/c;Le/g/m/b;Le/g/m/b;)Le/h/b/d0/h;

    move-result-object p1

    new-instance p2, Le/g/m/c;

    invoke-virtual {p4}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, Le/g/m/b;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4, v1}, Le/g/m/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, v0, p4, p1}, Le/g/m/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/b/d0/h;)V

    return-object p2
.end method

.method private q4()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/g/m/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/b/y/c;->m5(Landroid/content/Context;)Le/h/b/y/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Le/g/f/q/b;->X2:Le/g/m/a;

    invoke-virtual {v2}, Le/g/m/a;->U2()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/g/m/b;

    iget-object v4, p0, Le/g/f/q/b;->Y2:Le/g/m/b;

    invoke-virtual {v3, v4}, Le/g/m/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    iget-object v4, p0, Le/g/f/q/b;->Z2:Le/f/e/b;

    iget-object v5, p0, Le/g/f/q/b;->Y2:Le/g/m/b;

    invoke-direct {p0, v4, v0, v5, v3}, Le/g/f/q/b;->p4(Le/f/e/b;Le/h/b/y/c;Le/g/m/b;Le/g/m/b;)Le/g/m/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Le/g/f/q/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Le/g/f/q/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Le/g/f/q/h;->c()Ljava/util/List;

    :cond_2
    return-object v1
.end method

.method private r4(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Le/g/f/q/b;->q4()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Le/g/f/q/b;->a3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le/g/f/q/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Le/g/f/q/b$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static s4(Landroid/os/Bundle;)Le/g/f/q/b;
    .locals 2

    new-instance v0, Le/g/f/q/b;

    invoke-direct {v0}, Le/g/f/q/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private t4(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Le/g/f/q/b;->a3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Le/g/f/q/b;->a3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Le/g/f/q/b;->a3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-direct {p0, p1}, Le/g/f/q/b;->r4(Landroid/view/View;)V

    return-void
.end method

.method private u4(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "selectedCategoryCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedSourceUnitCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_INITIAL_VALUE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Le/i/o/c;

    invoke-direct {v3}, Le/i/o/c;-><init>()V

    new-instance v3, Le/f/e/j/e;

    invoke-direct {v3, v0}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Le/f/e/j/e;->O()Le/f/e/c;

    move-result-object v0

    invoke-static {v0}, Le/i/o/c;->f(Le/f/e/c;)Le/f/e/b;

    move-result-object v0

    iput-object v0, p0, Le/g/f/q/b;->Z2:Le/f/e/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/g/e/h;->k(Landroid/content/Context;)Le/g/e/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/g/e/h;->i(Ljava/lang/String;)Le/g/m/a;

    move-result-object v0

    iput-object v0, p0, Le/g/f/q/b;->X2:Le/g/m/a;

    invoke-virtual {v0, v2}, Le/g/m/a;->O2(Ljava/lang/String;)Le/g/m/b;

    move-result-object v0

    iput-object v0, p0, Le/g/f/q/b;->Y2:Le/g/m/b;

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Le/g/f/q/b;->Y2:Le/g/m/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/m/b;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0428

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Le/g/f/q/b;->Y2:Le/g/m/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/m/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iget-object v0, p0, Le/g/f/q/b;->Z2:Le/f/e/b;

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    iget-object p1, p0, Le/g/f/q/b;->X2:Le/g/m/a;

    invoke-direct {p0, p1}, Le/g/f/q/b;->v4(Le/g/m/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private v4(Le/g/m/a;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->l0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Le/g/m/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Le/g/m/a;->q0()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d004e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Le/g/f/q/b;->u4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/g/f/q/b;->t4(Landroid/view/View;)V

    return-void
.end method
