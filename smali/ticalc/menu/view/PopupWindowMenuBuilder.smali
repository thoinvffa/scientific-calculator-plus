.class public Lticalc/menu/view/PopupWindowMenuBuilder;
.super Lcom/duy/common/dialog/AutoCloseablePopupWindow;
.source ""

# interfaces
.implements Le/d/p/u/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lticalc/menu/view/PopupWindowMenuBuilder$c;
    }
.end annotation


# instance fields
.field private final Z1:I

.field private a2:Z

.field private b2:Le/d/p/f;

.field private c2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Le/d/p/u/f/l/b;

.field private e2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Le/d/p/f;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Le/d/p/f;",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;-><init>(Landroidx/fragment/app/c;)V

    iput-object p2, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->b2:Le/d/p/f;

    new-instance p2, Lticalc/menu/view/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lticalc/menu/view/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Lticalc/menu/view/b;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->c2:Ljava/util/List;

    iput-boolean p4, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->a2:Z

    iput p5, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->Z1:I

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p1, p3}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result p3

    sub-int/2addr p2, p3

    const/high16 p3, 0x43fa0000    # 500.0f

    invoke-static {p1, p3}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-direct {p0, p1}, Lticalc/menu/view/PopupWindowMenuBuilder;->r(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance p2, Lticalc/menu/view/PopupWindowMenuBuilder$a;

    invoke-direct {p2, p0, p1}, Lticalc/menu/view/PopupWindowMenuBuilder$a;-><init>(Lticalc/menu/view/PopupWindowMenuBuilder;Landroid/view/View;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic q(Lticalc/menu/view/PopupWindowMenuBuilder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lticalc/menu/view/PopupWindowMenuBuilder;->s(Landroid/view/View;)V

    return-void
.end method

.method private r(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Le/t/h/g;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0133

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private s(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a0178

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    new-instance v0, Le/d/p/u/f/l/b;

    invoke-virtual {p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->o()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-direct {v0, v2}, Le/d/p/u/f/l/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->d2:Le/d/p/u/f/l/b;

    invoke-virtual {v0, p1}, Le/d/p/u/f/l/b;->f(Landroid/view/View;)V

    const v0, 0x7f0a0267

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lticalc/menu/view/PopupWindowMenuBuilder$c;

    invoke-virtual {p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->o()Landroidx/fragment/app/c;

    move-result-object v3

    iget-object v4, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->c2:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lticalc/menu/view/PopupWindowMenuBuilder$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, p0}, Lticalc/menu/view/PopupWindowMenuBuilder$c;->x(Le/d/p/u/f/c;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const v3, 0x7f0a02c0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget p1, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->Z1:I

    if-ltz p1, :cond_0

    invoke-virtual {v2}, Lticalc/menu/view/PopupWindowMenuBuilder$c;->g()I

    move-result v3

    if-ge p1, v3, :cond_0

    iget p1, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->Z1:I

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->a2:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->o()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "TabMenuFragment.KEY_LAST_SELECTED_PAGE_INDEX"

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2}, Lticalc/menu/view/PopupWindowMenuBuilder$c;->g()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lticalc/menu/view/PopupWindowMenuBuilder$c;->i(I)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Lticalc/menu/view/PopupWindowMenuBuilder$b;

    invoke-direct {p1, p0, v2}, Lticalc/menu/view/PopupWindowMenuBuilder$b;-><init>(Lticalc/menu/view/PopupWindowMenuBuilder;Lticalc/menu/view/PopupWindowMenuBuilder$c;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method public f(Le/d/p/u/f/j/b;Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->e2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->e2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iget-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->b2:Le/d/p/f;

    invoke-virtual {p1}, Le/d/p/u/f/j/b;->b()Le/h/b/c0/c;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Le/d/p/f;->E1(Landroid/view/View;Le/h/b/c0/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/b/h/j/a;->m(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->dismiss()V

    return-void
.end method

.method public g(Le/d/p/u/f/j/b;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Le/d/p/u/f/j/b;->d()Le/h/b/c0/c;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->e2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->e2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iget-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->b2:Le/d/p/f;

    invoke-interface {v0, p2, p1}, Le/d/p/f;->E1(Landroid/view/View;Le/h/b/c0/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/b/h/j/a;->m(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->dismiss()V

    return-void
.end method

.method public i(Le/d/p/u/f/j/b;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->d2:Le/d/p/u/f/l/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Le/d/p/u/f/l/b;->e(Le/d/p/u/f/j/b;)V

    :cond_0
    return-void
.end method

.method public j(Le/d/p/u/f/j/b;)V
    .locals 1

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Le/m/e/m;->j:Le/u/n/a;

    invoke-virtual {v0}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/m/e/j;->n(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->b2:Le/d/p/f;

    invoke-interface {v0}, Le/d/p/f;->A1()Le/d/b$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v0

    if-eqz p1, :cond_1

    instance-of p1, v0, Lf/b/h/i/a;

    if-eqz p1, :cond_1

    new-instance p1, Le/k/b;

    invoke-direct {p1, v0}, Le/k/b;-><init>(Landroidx/appcompat/app/d;)V

    invoke-virtual {p1}, Le/k/b;->c()V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lf/b/h/i/a;

    if-eqz p1, :cond_2

    check-cast v0, Lf/b/h/i/a;

    invoke-virtual {v0}, Lf/b/h/i/a;->S0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder;->e2:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
