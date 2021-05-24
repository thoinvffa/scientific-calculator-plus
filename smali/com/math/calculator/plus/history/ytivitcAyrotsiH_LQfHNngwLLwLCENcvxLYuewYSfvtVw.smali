.class public Lcom/math/calculator/plus/history/ytivitcAyrotsiH_LQfHNngwLLwLCENcvxLYuewYSfvtVw;
.super Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Le/i/n/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    return-void
.end method

.method public static k1(Landroid/content/Intent;)Le/i/n/b;
    .locals 1

    :try_start_0
    const-string v0, "KEY_DATA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Le/i/n/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected H0()V
    .locals 2

    const v0, 0x7f0a0169

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->t0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->l0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    const v0, 0x7f110f84

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public U0(Le/i/n/b;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

    const p1, 0x7f0d00eb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/math/calculator/plus/history/ytivitcAyrotsiH_LQfHNngwLLwLCENcvxLYuewYSfvtVw;->H0()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v0, "HistoryFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Le/d/n/b;

    if-nez v1, :cond_1

    invoke-static {}, Le/d/n/b;->w4()Le/d/n/b;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    const v2, 0x7f0a03a2

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/m;->q(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->i()I

    return-void
.end method
