.class public Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;
.super Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private G2:Le/g/n/d;

.field private H2:Ljava/lang/String;

.field private I2:Le/g/n/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    return-void
.end method

.method static synthetic k1(Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;)V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;->l1()V

    return-void
.end method

.method private l1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private m1()V
    .locals 4

    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v1, Le/g/n/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;->H2:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Le/g/n/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;->G2:Le/g/n/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroidx/recyclerview/widget/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;->G2:Le/g/n/d;

    new-instance v1, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG$1;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG$1;-><init>(Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;)V

    invoke-virtual {v0, v1}, Le/g/n/d;->T(Le/g/n/c;)V

    const v0, 0x7f0a0132

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG$2;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG$2;-><init>(Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private n1(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f0a014a

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;->I2:Le/g/n/b;

    invoke-virtual {v0, p1}, Le/g/n/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;->p1(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private p1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Le/g/m/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;->G2:Le/g/n/d;

    invoke-virtual {v0, p1}, Le/g/n/d;->U(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;->G2:Le/g/n/d;

    invoke-virtual {p1, p2}, Le/g/n/d;->S(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public o1(Le/g/m/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Le/g/m/b;->k()Le/g/m/a;

    move-result-object v1

    invoke-virtual {v1}, Le/g/m/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedCategoryCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object p1

    const-string v1, "selectedSourceUnitCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->X0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/math/calculator/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d00a6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Le/b/j;->H0()V

    invoke-direct {p0}, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;->m1()V

    new-instance p1, Le/g/n/b;

    invoke-direct {p1, p0}, Le/g/n/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;->I2:Le/g/n/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "searchQuery"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;->H2:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;->n1(Ljava/lang/String;)V

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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;->n1(Ljava/lang/String;)V

    return-void
.end method
