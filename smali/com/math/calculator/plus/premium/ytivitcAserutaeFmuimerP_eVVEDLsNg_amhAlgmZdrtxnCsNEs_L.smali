.class public Lcom/math/calculator/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;
.super Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Le/t/g/d$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    return-void
.end method

.method private k1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/t/g/d$f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Le/d/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/math/calculator/plus/premium/builder/class_ZpgltyDfDaV_wsgwauZfgcfXOIVsQM;->e(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->j(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/math/calculator/plus/premium/builder/class_rAkKwUpzOHrzqBibjZlOaNDmfNNEFj;->a(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private l1()V
    .locals 5

    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Le/t/g/d;

    invoke-direct {p0}, Lcom/math/calculator/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;->k1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Le/t/g/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Le/t/g/d;->k()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Le/t/g/d;->m(I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Le/t/g/d;->C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Le/t/g/d;->M(Le/t/g/d$e;)V

    invoke-virtual {v1, v3, v2}, Le/t/g/d;->A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x79e1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/j/g;->j(Landroid/view/View;)V

    const v0, 0x7f11127a

    goto :goto_0

    :cond_0
    const v0, 0x7f111278

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lf/b/h/j/g;->v(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public W0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/b/h/i/a;->W0(Z)V

    if-eqz p1, :cond_0

    const/16 p1, 0x79e1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const p1, 0x7f0a011b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/b/h/j/g;->j(Landroid/view/View;)V

    const p1, 0x7f111653

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf/b/h/j/g;->v(Landroid/content/Context;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->X0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/math/calculator/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0158

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Le/b/j;->H0()V

    const p1, 0x7f111686

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-direct {p0}, Lcom/math/calculator/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;->l1()V

    const p1, 0x7f0a011b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/math/calculator/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L$1;

    invoke-direct {v0, p0}, Lcom/math/calculator/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L$1;-><init>(Lcom/math/calculator/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Le/m/e/m;->c:Le/u/n/a;

    invoke-virtual {v0}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/m/e/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a0188

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0349

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const p1, 0x7f0a01da

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a032e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/math/calculator/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;->m1()V

    :cond_0
    return-void
.end method

.method public x(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "device_name"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/b/h/j/a;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
