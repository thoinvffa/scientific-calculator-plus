.class public Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;
.super Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Le/t/h/i$a;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$ExpandingViewPagerTransformer;
    }
.end annotation


# instance fields
.field private G2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/t/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private H2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private I2:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    return-void
.end method

.method static synthetic k1(Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->I2:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private l1(I)V
    .locals 1

    invoke-static {p1, p0}, Le/t/h/g;->i(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->G2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/t/h/c;

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->u(Le/t/h/c;)V

    :goto_1
    return-void
.end method

.method private m1()V
    .locals 4

    const v0, 0x7f0a0267

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->I2:Landroidx/viewpager/widget/ViewPager;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p0, v0}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->I2:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->I2:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->I2:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$ExpandingViewPagerTransformer;

    invoke-direct {v2}, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$ExpandingViewPagerTransformer;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$j;)V

    iget-object v1, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->I2:Landroidx/viewpager/widget/ViewPager;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->I2:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v0, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->I2:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->I2:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$1;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$1;-><init>(Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->H2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 2

    invoke-static {p1, p0}, Le/t/h/g;->i(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lf/b/h/i/d;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->H2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08027e

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->H2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08024b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(IFI)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lf/b/h/i/a;->V0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0194

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->I2:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->l1(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/math/calculator/plus/theme/RemoveElementDecompilerChecker;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Le/t/h/g;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/math/calculator/plus/theme/RemoveElementDecompilerChecker;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/math/calculator/plus/theme/RemoveElementDecompilerChecker;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->G2:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/math/calculator/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0053

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Le/b/j;->H0()V

    const p1, 0x7f0a0194

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->H2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->m1()V

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Le/b/f;->b()V

    invoke-static {p0}, Le/b/f;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/b/j;->s2:Le/b/o;

    invoke-interface {p1}, Le/b/o;->l()Z

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lf/b/h/i/a;->onDestroy()V

    return-void
.end method

.method public u(Le/t/h/c;)V
    .locals 2

    invoke-interface {p1}, Le/t/h/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/t/h/g;->k(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x79e1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Le/b/j;->s2:Le/b/o;

    invoke-interface {p1}, Le/b/o;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$2;

    invoke-direct {p1, p0}, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$2;-><init>(Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;)V

    iget-object v0, p0, Le/b/j;->s2:Le/b/o;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Le/b/o;->j(Le/b/c;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
