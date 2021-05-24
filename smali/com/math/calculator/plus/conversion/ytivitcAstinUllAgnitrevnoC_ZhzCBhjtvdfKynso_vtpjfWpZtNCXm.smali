.class public Lcom/math/calculator/plus/conversion/ytivitcAstinUllAgnitrevnoC_ZhzCBhjtvdfKynso_vtpjfWpZtNCXm;
.super Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    return-void
.end method

.method public static k1(Landroid/app/Activity;Le/f/e/b;Le/g/m/a;Le/g/m/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/conversion/ytivitcAstinUllAgnitrevnoC_ZhzCBhjtvdfKynso_vtpjfWpZtNCXm;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    new-instance v1, Le/f/e/c;

    invoke-direct {v1}, Le/f/e/c;-><init>()V

    invoke-static {p1, v1}, Le/i/o/d;->b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;

    const-string p1, "EXTRA_INITIAL_VALUE"

    new-instance v2, Le/f/e/j/e;

    invoke-direct {v2, v1}, Le/f/e/j/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Le/f/e/j/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Le/g/m/a;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "selectedCategoryCode"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "selectedSourceUnitCode"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string p2, "device_name"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0067

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Le/b/j;->H0()V

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->X0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selectedCategoryCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p1}, Le/g/f/q/b;->s4(Landroid/os/Bundle;)Le/g/f/q/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f0a03a2

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h()I

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01de

    if-ne v0, v1, :cond_0

    sget-object v0, Le/u/b;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Le/u/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
