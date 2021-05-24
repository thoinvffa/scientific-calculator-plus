.class public Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;
.super Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Le/n/f$b;


# instance fields
.field private G2:Landroidx/drawerlayout/widget/DrawerLayout;

.field private H2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/n/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private I2:Landroidx/appcompat/widget/SearchView;

.field private J2:Le/n/l/h;

.field private K2:Le/n/l/c;

.field private L2:Le/n/l/a;

.field private M2:Le/n/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    return-void
.end method

.method private A1()V
    .locals 5

    new-instance v0, Lcom/math/calculator/plus/formulas/RemoveElementDecompilerChecker;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/n/l/b;

    invoke-direct {v2}, Le/n/l/b;-><init>()V

    invoke-virtual {v2}, Le/n/l/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/math/calculator/plus/formulas/RemoveElementDecompilerChecker;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/math/calculator/plus/formulas/RemoveElementDecompilerChecker;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->H2:Ljava/util/List;

    new-instance v1, Lcom/math/calculator/plus/formulas/RemoveElementDecompilerChecker;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le/n/l/g;

    invoke-direct {v3}, Le/n/l/g;-><init>()V

    invoke-virtual {v3}, Le/n/l/g;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/math/calculator/plus/formulas/RemoveElementDecompilerChecker;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/math/calculator/plus/formulas/RemoveElementDecompilerChecker;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->H2:Ljava/util/List;

    invoke-static {v0}, Le/n/e;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->H2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/n/n/b;

    new-instance v2, Lcom/math/calculator/plus/formulas/RemoveElementDecompilerChecker;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/math/calculator/plus/formulas/RemoveElementDecompilerChecker;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/math/calculator/plus/formulas/RemoveElementDecompilerChecker;->b()Ljava/util/List;

    invoke-virtual {v1}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/n/n/b;

    new-instance v3, Lcom/math/calculator/plus/formulas/RemoveElementDecompilerChecker;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/math/calculator/plus/formulas/RemoveElementDecompilerChecker;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/math/calculator/plus/formulas/RemoveElementDecompilerChecker;->b()Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Le/n/l/a;

    invoke-direct {v0, p0}, Le/n/l/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->L2:Le/n/l/a;

    iget-object v1, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->H2:Ljava/util/List;

    invoke-virtual {v0, v1}, Le/n/l/a;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Le/n/n/b;

    const v2, 0x7f110e8f

    invoke-direct {v1, v2}, Le/n/n/b;-><init>(I)V

    invoke-virtual {v1, v0}, Le/n/n/b;->m(Ljava/util/List;)V

    iget-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->H2:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, Le/n/l/c;

    iget-object v1, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->H2:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Le/n/l/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->K2:Le/n/l/c;

    new-instance v0, Le/n/l/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Le/n/l/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->J2:Le/n/l/h;

    return-void
.end method

.method private B1(Le/n/n/b;)V
    .locals 1

    invoke-virtual {p1}, Le/n/n/b;->Q()I

    move-result p1

    const-string v0, "formulas_"

    invoke-static {p0, p1, v0}, Lf/b/h/j/a;->r(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private C1(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/n/n/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->K2:Le/n/l/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Le/n/l/c;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic k1(Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    iget-object p0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->I2:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method static synthetic l1(Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;)Le/n/l/h;
    .locals 0

    iget-object p0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->J2:Le/n/l/h;

    return-object p0
.end method

.method static synthetic m1(Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->w1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n1(Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;)Z
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->u1()Z

    move-result p0

    return p0
.end method

.method static synthetic o1(Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->C1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p1(Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;)Le/n/d;
    .locals 0

    iget-object p0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->M2:Le/n/d;

    return-object p0
.end method

.method static synthetic q1(Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    iget-object p0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->G2:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method static synthetic r1(Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;Le/n/n/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->B1(Le/n/n/b;)V

    return-void
.end method

.method static synthetic s1(Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;Le/n/n/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->v1(Le/n/n/b;)V

    return-void
.end method

.method private t1()V
    .locals 1

    invoke-direct {p0}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->u1()Z

    iget-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->G2:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private u1()Z
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->I2:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/b/j;->t2:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private v1(Le/n/n/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Le/n/n/b;->Q()I

    move-result v1

    const-string v2, "last_formulas"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f0a03a2

    invoke-static {p1}, Le/n/g;->o4(Le/n/n/b;)Le/n/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i()I

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->l0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/n/n/b;->Q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/a/a/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->w(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private w1(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->C1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Le/n/n/b;

    invoke-direct {v0}, Le/n/n/b;-><init>()V

    const v1, 0x7f1115b6

    invoke-virtual {v0, v1}, Le/n/n/b;->n(I)V

    invoke-virtual {v0, p1}, Le/n/n/b;->m(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Le/n/n/b;

    const v1, 0x7f111547

    invoke-direct {p1, v1}, Le/n/n/b;-><init>(I)V

    invoke-virtual {v0, p1}, Le/n/n/b;->g(Le/n/n/b;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->v1(Le/n/n/b;)V

    return-void
.end method

.method private x1()V
    .locals 1

    new-instance v0, Le/n/b;

    invoke-direct {v0, p0}, Le/n/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/n/b;->show()V

    return-void
.end method

.method private z1()V
    .locals 7

    const v0, 0x7f0a0309

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v3, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->G2:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/math/calculator/plus/view/class_PCOvdZETWOUyFpWyWEyyRksBtKsrun;

    iget-object v4, p0, Le/b/j;->t2:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f11137f

    const v6, 0x7f110cc1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/math/calculator/plus/view/class_PCOvdZETWOUyFpWyWEyyRksBtKsrun;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    const v1, 0x1010036

    invoke-static {p0, v1}, Lf/b/h/j/g;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/class_PCOvdZETWOUyFpWyWEyyRksBtKsrun;->l(I)V

    iget-object v1, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->G2:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()V

    :cond_0
    const v0, 0x7f0a0362

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    new-instance v1, Le/n/d;

    iget-object v2, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->H2:Ljava/util/List;

    invoke-direct {v1, v2}, Le/n/d;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->M2:Le/n/d;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    new-instance v1, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH$3;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH$3;-><init>(Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    new-instance v1, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH$4;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH$4;-><init>(Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    return-void
.end method


# virtual methods
.method public C(Le/n/n/b;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f110bc2

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p2, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->H2:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/n/n/b;

    invoke-virtual {p2, p1}, Le/n/n/b;->g(Le/n/n/b;)V

    iget-object p2, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->L2:Le/n/l/a;

    invoke-virtual {p2, p1}, Le/n/l/a;->g(Le/n/n/b;)V

    iget-object p1, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->M2:Le/n/d;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    const p2, 0x7f11153e

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p2, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->H2:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/n/n/b;

    invoke-virtual {p2, p1}, Le/n/n/b;->D0(Le/n/n/b;)V

    iget-object p2, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->L2:Le/n/l/a;

    invoke-virtual {p2, p1}, Le/n/l/a;->j(Le/n/n/b;)V

    iget-object p1, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->M2:Le/n/d;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->G2:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->G2:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->X0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/math/calculator/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0157

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Le/b/j;->H0()V

    const p1, 0x7f111666

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-direct {p0}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->A1()V

    invoke-direct {p0}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->z1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.math.calculator.plus.formulas.ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.EXTRA_DOCUMENT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->K2:Le/n/l/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Le/n/l/c;->b(I)Le/n/n/b;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "last_formulas"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->K2:Le/n/l/c;

    invoke-virtual {v0, p1}, Le/n/l/c;->b(I)Le/n/n/b;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->H2:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/n/n/b;

    :goto_1
    invoke-direct {p0, p1}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->v1(Le/n/n/b;)V

    :cond_3
    sget-object p1, Le/b/e;->U1:Le/b/e;

    invoke-virtual {p0, p1}, Le/b/j;->K0(Le/b/e;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a03a5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x1010036

    invoke-static {p0, v2}, Lf/b/h/j/g;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    const v1, 0x7f0a0085

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f0400d3

    invoke-static {p0, v3}, Lf/b/h/j/g;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    const v1, 0x7f0a03c1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p0, v2}, Lf/b/h/j/g;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->I2:Landroidx/appcompat/widget/SearchView;

    const v2, 0x7f0a0326

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    new-instance v0, Ld/i/a/d;

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/String;

    const-string v3, "suggest_text_1"

    aput-object v3, v7, v2

    new-array v8, v10, [I

    const v3, 0x1020014

    aput v3, v8, v2

    const v5, 0x1090003

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ld/i/a/d;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    iget-object v3, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->I2:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setSuggestionsAdapter(Ld/i/a/a;)V

    iget-object v3, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->I2:Landroidx/appcompat/widget/SearchView;

    new-instance v4, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH$1;

    invoke-direct {v4, p0}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH$1;-><init>(Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$m;)V

    iget-object v3, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->I2:Landroidx/appcompat/widget/SearchView;

    new-instance v4, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH$2;

    invoke-direct {v4, p0, v0}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH$2;-><init>(Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;Ld/i/a/a;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const-string v3, "formula_disable_download_all"

    invoke-interface {v0, v3}, Le/m/e/j;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0085

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a03c1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->x1()V

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->t1()V

    return v2
.end method

.method public y1()Le/n/l/a;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;->L2:Le/n/l/a;

    return-object v0
.end method
