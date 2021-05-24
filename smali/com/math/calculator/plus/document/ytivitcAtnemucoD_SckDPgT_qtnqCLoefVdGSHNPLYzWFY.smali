.class public Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;
.super Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Le/d/m/b$b;
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field private G2:Landroid/widget/ViewFlipper;

.field private H2:Landroid/widget/ScrollView;

.field private I2:Landroidx/appcompat/widget/SearchView;

.field private J2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/m/c;",
            ">;"
        }
    .end annotation
.end field

.field private K2:Le/d/m/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->I2:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method private k1()V
    .locals 4

    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v2, Landroidx/recyclerview/widget/g;

    invoke-direct {v2, p0, v1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Le/d/m/b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->J2:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Le/d/m/b;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->K2:Le/d/m/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->K2:Le/d/m/b;

    invoke-virtual {v0, p0}, Le/d/m/b;->S(Le/d/m/b$b;)V

    return-void
.end method

.method private l1()Z
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->G2:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->H2:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    const v0, 0x7f111665

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->G2:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->I2:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->I2:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->I2:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->I2:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->I2:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->I2:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->f()V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private m1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/d/m/c;",
            ">;"
        }
    .end annotation

    const-string v0, "desc"

    const-string v1, "link"

    const-string v2, "title"

    const-string v3, "fileName"

    const-string v4, "version"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    const-string v8, "_"

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "index.json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-static {v7, v6}, Le/u/m/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "doc_ver"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v4, "data"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Le/d/m/c;

    invoke-direct {v8}, Le/d/m/c;-><init>()V

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Le/d/m/c;->n(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Le/d/m/c;->q(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Le/d/m/c;->o(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Le/d/m/c;->m(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    new-instance p1, Lcom/math/calculator/plus/document/RemoveElementDecompilerChecker;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lcom/math/calculator/plus/document/RemoveElementDecompilerChecker;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/math/calculator/plus/document/RemoveElementDecompilerChecker;->a(II)Ljava/util/List;

    return-object v5
.end method

.method private n1(Landroid/widget/ScrollView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Le/u/m/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Le/d/m/a;

    invoke-direct {v0, p0}, Le/d/m/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lf/b/h/i/d;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Le/d/m/a;->q(Z)V

    invoke-virtual {v0, p2}, Le/d/m/a;->k(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ScrollView;->removeAllViews()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->fullScroll(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf/b/h/j/e;->i(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public o(Le/d/m/c;)V
    .locals 5

    invoke-virtual {p1}, Le/d/m/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select_document_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/d/m/c;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[^A-Za-z0-9_]"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v0, Le/d/m/c;->a2:Le/d/m/c;

    if-eq p1, v0, :cond_4

    invoke-virtual {p1}, Le/d/m/c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/d/m/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Le/d/m/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Le/d/m/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Le/d/m/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->G2:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object p1, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->I2:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->H2:Landroid/widget/ScrollView;

    invoke-direct {p0, p1, v0}, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->n1(Landroid/widget/ScrollView;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Le/d/m/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lf/b/h/j/e;->i(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->X0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/math/calculator/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0155

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Le/b/j;->H0()V

    const p1, 0x7f111665

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->l0()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->l0()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v0, 0x7f110bdb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f0a0178

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->G2:Landroid/widget/ViewFlipper;

    const p1, 0x7f0a0016

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->H2:Landroid/widget/ScrollView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->J2:Ljava/util/ArrayList;

    new-instance p1, Le/d/p/i;

    invoke-direct {p1, p0}, Le/d/p/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Le/d/p/i;->a()Le/d/p/i$b;

    move-result-object p1

    invoke-static {p1}, Le/d/p/i;->g(Le/d/p/i$b;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->J2:Ljava/util/ArrayList;

    sget-object v0, Le/d/m/c;->a2:Le/d/m/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->J2:Ljava/util/ArrayList;

    const-string v0, "help/"

    invoke-direct {p0, v0}, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->m1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {p0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->J2:Ljava/util/ArrayList;

    const-string v0, "help/functions/"

    invoke-direct {p0, v0}, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->m1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-direct {p0}, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->k1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.math.calculator.plus.document.ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY.EXTRA_DOCUMENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Le/d/m/c;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->o(Le/d/m/c;)V

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a03a5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->I2:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0a014e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->I2:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0179

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0415

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le/u/b;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lf/b/h/j/e;->i(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p0}, Le/u/f;->c(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Le/d/m/d;

    iget-object v1, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->J2:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Le/d/m/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Le/d/m/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;->K2:Le/d/m/b;

    invoke-virtual {v0, p1}, Le/d/m/b;->R(Ljava/util/List;)V

    const/4 p1, 0x0

    return p1
.end method

.method public t(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
